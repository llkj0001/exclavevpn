.class Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebViewClient;
.super Landroid/webkit/WebViewClient;

# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SpeedTestWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;


# direct methods
.method constructor <init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebViewClient;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    # Return false to load all URLs in the WebView
    const/4 p1, 0x0

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    # Hide progress bar
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebViewClient;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_end

    # View.GONE = 8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_end
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    # Silently handle errors
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    # Allow SSL errors for speed test sites that may have cert issues behind proxy
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
