.class public Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SpeedTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeedTestWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebViewClient;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    # Show progress bar
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebViewClient;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->progressBar:Landroid/widget/ProgressBar;
    if-eqz v0, :cond_skip
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_skip
    # Update URL in EditText
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebViewClient;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlEditText:Landroid/widget/EditText;
    if-eqz v0, :cond_end
    if-eqz p2, :cond_end
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_end
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    # Hide progress bar
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebViewClient;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->progressBar:Landroid/widget/ProgressBar;
    if-eqz v0, :cond_end
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_end
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    # Silently ignore errors - do not call super to prevent error page display
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    # Proceed with SSL errors silently
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    # Silently ignore HTTP errors
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    # Load all URLs inside WebView
    const/4 v0, 0x0
    return v0
.end method
