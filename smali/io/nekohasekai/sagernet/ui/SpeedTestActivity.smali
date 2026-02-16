.class public final Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "SpeedTestActivity.kt"


# static fields
.field private static final DEFAULT_URL:Ljava/lang/String; = "https://t-mobile.speedtestcustom.com"

.field private static final PREFS_KEY_URL:Ljava/lang/String; = "speed_test_last_url"

.field private static final PREFS_NAME:Ljava/lang/String; = "speed_test_prefs"


# instance fields
.field private progressBar:Landroid/widget/ProgressBar;

.field private urlInput:Landroid/widget/EditText;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    return-void
.end method

.method private loadTypedUrl(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->setAddressField(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->setLoading(Z)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->saveLastUrl(Ljava/lang/String;)V

    return-void
.end method

.method private normalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/nekohasekai/sagernet/R$layout;->layout_speed_test:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "speed-test"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lio/nekohasekai/sagernet/R$drawable;->ic_navigation_close:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$NavClickListener;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$NavClickListener;-><init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lio/nekohasekai/sagernet/R$id;->speed_test_webview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    sget p1, Lio/nekohasekai/sagernet/R$id;->speed_test_url_input:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlInput:Landroid/widget/EditText;

    sget p1, Lio/nekohasekai/sagernet/R$id;->speed_test_progress:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->progressBar:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$WebClient;

    invoke-direct {v2, p0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$WebClient;-><init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    const-string p1, "speed_test_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "speed_test_last_url"

    const-string v3, "https://t-mobile.speedtestcustom.com"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "https://t-mobile.speedtestcustom.com"

    :cond_1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->setAddressField(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->loadTypedUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->saveLastUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSpeedTestOkClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlInput:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->loadTypedUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveLastUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "speed_test_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "speed_test_last_url"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setAddressField(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLoading(Z)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
