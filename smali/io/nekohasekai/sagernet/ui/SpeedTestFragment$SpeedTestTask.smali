.class Lio/nekohasekai/sagernet/ui/SpeedTestFragment$SpeedTestTask;
.super Landroid/os/AsyncTask;
.source "SpeedTestFragment.kt"

# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/SpeedTestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SpeedTestTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "[Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SpeedTestFragment;


# direct methods
.method constructor <init>(Lio/nekohasekai/sagernet/ui/SpeedTestFragment;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$SpeedTestTask;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 10

    # Results array: [0]=ping, [1]=download, [2]=upload
    const/4 v0, 0x3
    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "- -"
    const/4 v1, 0x0
    aput-object v0, v9, v1
    const/4 v1, 0x1
    aput-object v0, v9, v1
    const/4 v1, 0x2
    aput-object v0, v9, v1

    # === PING TEST ===
    :try_start_ping
    # Publish status
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/String;
    const/4 v0, 0x0
    const-string v2, "Ping test..."
    aput-object v2, v1, v0
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    # Measure ping to cloudflare (works through VPN)
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    move-result-wide v2

    new-instance v0, Ljava/net/URL;
    const-string v1, "https://www.cloudflare.com/cdn-cgi/trace"
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v0
    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x1388
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "GET"
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    move-result-wide v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    # Calculate ping in ms
    sub-long/2addr v4, v2
    const-wide/32 v6, 0xf4240
    div-long/2addr v4, v6

    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, " ms"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    const/4 v1, 0x0
    aput-object v0, v9, v1
    :try_end_ping
    .catch Ljava/lang/Exception; {:try_start_ping .. :try_end_ping} :catch_ping

    goto :goto_download

    :catch_ping
    const-string v0, "Error"
    const/4 v1, 0x0
    aput-object v0, v9, v1

    # === DOWNLOAD TEST ===
    :goto_download
    :try_start_download
    # Publish status
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/String;
    const/4 v0, 0x0
    const-string v2, "Download test..."
    aput-object v2, v1, v0
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    # Download 10MB from Cloudflare speed test
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    move-result-wide v2

    new-instance v0, Ljava/net/URL;
    const-string v1, "https://speed.cloudflare.com/__down?bytes=10000000"
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v0
    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v1

    const/16 v4, 0x2000
    new-array v5, v4, [B
    const-wide/16 v6, 0x0

    :loop_download
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I
    move-result v4
    const/4 v8, -0x1
    if-eq v4, v8, :done_download
    int-to-long v4, v4
    add-long/2addr v6, v4
    goto :loop_download

    :done_download
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    move-result-wide v4

    # Calculate speed: bytes / time * 8 / 1000000 = Mbps
    sub-long/2addr v4, v2
    long-to-double v2, v6
    const-wide/high16 v6, 0x4120000000000000L    # 8.0
    mul-double/2addr v2, v6
    long-to-double v6, v4
    div-double/2addr v2, v6
    const-wide/high16 v6, 0x41cdcd6500000000L    # 1.0E9
    mul-double/2addr v2, v6

    # Format to 2 decimal places
    const-string v0, "%.2f Mbps"
    const/4 v1, 0x1
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v4
    const/4 v5, 0x0
    aput-object v4, v1, v5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0

    const/4 v1, 0x1
    aput-object v0, v9, v1
    :try_end_download
    .catch Ljava/lang/Exception; {:try_start_download .. :try_end_download} :catch_download

    goto :goto_upload

    :catch_download
    const-string v0, "Error"
    const/4 v1, 0x1
    aput-object v0, v9, v1

    # === UPLOAD TEST ===
    :goto_upload
    :try_start_upload
    # Publish status
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/String;
    const/4 v0, 0x0
    const-string v2, "Upload test..."
    aput-object v2, v1, v0
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    # Upload 5MB to Cloudflare speed test
    const/high16 v6, 0x4c4b40    # 5000000 bytes
    new-array v7, v6, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    move-result-wide v2

    new-instance v0, Ljava/net/URL;
    const-string v1, "https://speed.cloudflare.com/__up"
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v0
    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "POST"
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    move-result-wide v4

    # Calculate upload speed
    sub-long/2addr v4, v2
    int-to-long v2, v6
    const-wide/high16 v6, 0x4020000000000000L    # 8.0
    int-to-double v2, v2
    # v2 = bytes as double
    # Recompute: bytes * 8.0 / time_ns * 1E9
    mul-double/2addr v2, v6
    long-to-double v6, v4
    div-double/2addr v2, v6
    const-wide/high16 v6, 0x41cdcd6500000000L    # 1.0E9
    mul-double/2addr v2, v6

    # Format
    const-string v0, "%.2f Mbps"
    const/4 v1, 0x1
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v4
    const/4 v5, 0x0
    aput-object v4, v1, v5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0

    const/4 v1, 0x2
    aput-object v0, v9, v1
    :try_end_upload
    .catch Ljava/lang/Exception; {:try_start_upload .. :try_end_upload} :catch_upload

    goto :goto_return

    :catch_upload
    const-string v0, "Error"
    const/4 v1, 0x2
    aput-object v0, v9, v1

    :goto_return
    return-object v9
.end method

.method protected bridge synthetic varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$SpeedTestTask;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    move-result-object p1
    return-object p1
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0
    aget-object v0, p1, v0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$SpeedTestTask;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestFragment;
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->updateStatus(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$SpeedTestTask;->onProgressUpdate([Ljava/lang/String;)V
    return-void
.end method

.method protected onPostExecute([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0
    aget-object v0, p1, v0  # ping

    const/4 v1, 0x1
    aget-object v1, p1, v1  # download

    const/4 v2, 0x2
    aget-object v2, p1, v2  # upload

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$SpeedTestTask;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestFragment;
    invoke-virtual {p1, v0, v1, v2}, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->onSpeedTestComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$SpeedTestTask;->onPostExecute([Ljava/lang/String;)V
    return-void
.end method
