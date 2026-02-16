.class public Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private webView:Landroid/webkit/WebView;
.field private urlInput:Landroid/widget/EditText;
.field private goButton:Landroid/widget/Button;
.field private progressBar:Landroid/widget/ProgressBar;
.field private defaultUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "https://t-mobile.speedtestcustom.com"

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->defaultUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    # setContentView(R.layout.activity_speed_test)
    const v0, 0x7f0c00d0

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->setContentView(I)V

    # Find views
    # webView = findViewById(R.id.speed_test_webview)
    const v0, 0x7f090501

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    # urlInput = findViewById(R.id.speed_test_url_input)
    const v1, 0x7f090502

    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlInput:Landroid/widget/EditText;

    # goButton = findViewById(R.id.speed_test_go_button)
    const v2, 0x7f090503

    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->goButton:Landroid/widget/Button;

    # progressBar = findViewById(R.id.speed_test_progress)
    const v3, 0x7f090504

    invoke-virtual {p0, v3}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->progressBar:Landroid/widget/ProgressBar;

    # Configure WebView settings
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    # Set mixed content mode to MIXED_CONTENT_ALWAYS_ALLOW = 0
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    # Set cache mode to LOAD_DEFAULT = -1
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    # Set user agent to standard Chrome mobile UA
    const-string v6, "Mozilla/5.0 (Linux; Android 13) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    # Set WebViewClient to handle loading in-app and suppress errors
    new-instance v5, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebViewClient;

    invoke-direct {v5, p0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebViewClient;-><init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    # Set WebChromeClient for progress
    new-instance v5, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebChromeClient;

    invoke-direct {v5, p0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebChromeClient;-><init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    # Load saved URL from SharedPreferences
    const-string v5, "speed_test_prefs"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "last_url"

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->defaultUrl:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    # Set URL in EditText
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlInput:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    # Load the URL in WebView
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    # Set goButton click listener
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->goButton:Landroid/widget/Button;

    new-instance v6, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$GoClickListener;

    invoke-direct {v6, p0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$GoClickListener;-><init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # Set ime action listener on EditText for keyboard "Go" button
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlInput:Landroid/widget/EditText;

    new-instance v6, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$EditorActionListener;

    invoke-direct {v6, p0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$EditorActionListener;-><init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public loadEnteredUrl()V
    .locals 4

    # Get URL text
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    # Check if empty
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_not_empty

    return-void

    :cond_not_empty

    # Check if starts with http:// or https://
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_has_scheme

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_has_scheme

    # Prepend https://
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_has_scheme

    # Update EditText
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlInput:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    # Save URL to SharedPreferences
    const-string v1, "speed_test_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_url"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    # Show progress
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    # Load URL in WebView
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    # Hide keyboard
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    # If webView can go back, go back in WebView
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_super

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_super

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_super
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    # Save current URL from EditText
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlInput:Landroid/widget/EditText;

    if-eqz v0, :cond_end

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_end

    const-string v1, "speed_test_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_url"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_end
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_null

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_null
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
