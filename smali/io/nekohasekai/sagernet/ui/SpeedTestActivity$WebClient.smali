.class public final Lio/nekohasekai/sagernet/ui/SpeedTestActivity$WebClient;
.super Landroid/webkit/WebViewClient;
.source "SpeedTestActivity.kt"

# instance fields
.field private final activity:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$WebClient;->activity:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$WebClient;->activity:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->setLoading(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$WebClient;->activity:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->setAddressField(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$WebClient;->activity:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->setLoading(Z)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->onPageLoadedSuccessfully()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$WebClient;->activity:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->saveLastUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$WebClient;->activity:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    invoke-virtual {p2, p4}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->handleMainFrameError(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$WebClient;->activity:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->setLoading(Z)V

    const-string p2, ""

    const-string p3, "text/html"

    const-string v0, "utf-8"

    invoke-virtual {p1, p2, p3, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$WebClient;->activity:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    invoke-virtual {p3, p2}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->handleMainFrameError(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$WebClient;->activity:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->setLoading(Z)V

    const-string p2, ""

    const-string p3, "text/html"

    const-string v0, "utf-8"

    invoke-virtual {p1, p2, p3, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method
