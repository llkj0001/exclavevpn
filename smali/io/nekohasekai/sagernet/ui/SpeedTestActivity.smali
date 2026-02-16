.class public final Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "SpeedTestActivity.java"


# instance fields
.field private webView:Landroid/webkit/WebView;
.field private progressBar:Landroid/widget/ProgressBar;
.field private urlEditText:Landroid/widget/EditText;
.field private defaultUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    const-string v0, "https://t-mobile.speedtestcustom.com"

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->defaultUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    # Call super.onCreate
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    # ===== Create root FrameLayout =====
    new-instance v0, Landroid/widget/FrameLayout;
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    # Set black background
    const/4 v1, 0x0
    invoke-static {v1, v1, v1, 0x0}, Landroid/graphics/Color;->argb(IIII)I
    move-result v2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    # ===== Create WebView =====
    new-instance v1, Landroid/webkit/WebView;
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;

    # WebView LayoutParams MATCH_PARENT, MATCH_PARENT
    const/4 v2, -0x1
    const/4 v3, -0x1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    # Configure WebView settings
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    move-result-object v2

    # Enable JavaScript
    const/4 v3, 0x1
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    # Enable DOM storage
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    # Enable database
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    # Allow mixed content
    const/4 v4, 0x0
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    # Set user agent for desktop-like experience
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    # Allow file access
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    # Enable wide viewport
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    # Enable load with overview mode
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    # Enable built-in zoom controls but hide them
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    # Set cache mode - default
    const/4 v5, -0x1
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    # ===== Create ProgressBar (center loading spinner) =====
    new-instance v2, Landroid/widget/ProgressBar;
    invoke-direct {v2, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->progressBar:Landroid/widget/ProgressBar;

    # ProgressBar LayoutParams - WRAP_CONTENT centered
    const/4 v5, -0x2
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;
    const/16 v7, 0x11
    invoke-direct {v6, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V
    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    # ===== Create URL bar container (LinearLayout horizontal) =====
    new-instance v5, Landroid/widget/LinearLayout;
    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    # Set horizontal orientation
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    # Set semi-transparent background #99000000
    const v6, -0x67000001
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    # Set padding 8dp
    const/16 v6, 0x10
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    # Set gravity center vertical
    const/16 v7, 0x10
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    # ===== Create EditText for URL =====
    new-instance v7, Landroid/widget/EditText;
    invoke-direct {v7, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlEditText:Landroid/widget/EditText;

    # Set text color white
    const/4 v8, -0x1
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextColor(I)V

    # Set hint color
    const v8, -0x55000001
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    # Set hint
    const-string v8, "URL"
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    # Set single line
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    # Set text size 14sp
    const/high16 v8, 0x41600000    # 14.0f
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextSize(F)V

    # Set input type URI
    const/16 v8, 0x11
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setInputType(I)V

    # Set background to null for clean look
    const/4 v8, 0x0
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    # Set padding for EditText
    const/16 v8, 0x10
    invoke-virtual {v7, v8, v4, v8, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    # Add EditText to bar with weight
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0
    const/4 v3, -0x2
    const/high16 v2, 0x3f800000    # 1.0f
    invoke-direct {v8, v9, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V
    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    # ===== Create OK button =====
    new-instance v7, Landroid/widget/Button;
    invoke-direct {v7, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v8, "OK"
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    # Set text color
    const/4 v8, -0x1
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextColor(I)V

    # Set background color for button (semi-transparent)
    const v8, -0x4d000001
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    # Set text size
    const/high16 v8, 0x41400000    # 12.0f
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextSize(F)V

    # Set padding for button
    const/16 v8, 0x18
    const/16 v9, 0x4
    invoke-virtual {v7, v8, v9, v8, v9}, Landroid/widget/Button;->setPadding(IIII)V

    # Set click listener for OK button
    new-instance v8, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$OnGoClickListener;
    invoke-direct {v8, p0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$OnGoClickListener;-><init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # Add button to bar
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, -0x2
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    # Add URL bar to root at TOP
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;
    const/4 v8, -0x1
    const/4 v9, -0x2
    const/16 v2, 0x30
    invoke-direct {v7, v8, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V
    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    # ===== Set content view =====
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->setContentView(Landroid/view/View;)V

    # ===== Set WebViewClient (suppress errors) =====
    new-instance v0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebViewClient;
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestWebViewClient;-><init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    # ===== Set WebChromeClient =====
    new-instance v0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestChromeClient;
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestChromeClient;-><init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    # ===== Load saved URL or default =====
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->loadSavedUrl()V

    return-void
.end method

.method public loadSavedUrl()V
    .locals 4

    # Get SharedPreferences
    const-string v0, "speed_test_prefs"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    # Get saved URL
    const-string v1, "last_url"
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->defaultUrl:Ljava/lang/String;
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0

    # If null or empty, use default
    if-eqz v0, :cond_default
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    move-result v1
    if-nez v1, :cond_default
    goto :cond_load

    :cond_default
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->defaultUrl:Ljava/lang/String;

    :cond_load
    # Set URL in EditText
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlEditText:Landroid/widget/EditText;
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    # Load URL in WebView
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    # Show progress
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->progressBar:Landroid/widget/ProgressBar;
    const/4 v2, 0x0
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public saveUrl(Ljava/lang/String;)V
    .locals 3

    # Get SharedPreferences
    const-string v0, "speed_test_prefs"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    # Edit and save
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0

    const-string v1, "last_url"
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    # Validate and fix URL
    if-eqz p1, :cond_return
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object p1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_return

    # Check if URL starts with http:// or https://
    const-string v0, "http://"
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :cond_load

    const-string v0, "https://"
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :cond_load

    # Prepend https://
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "https://"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1

    :cond_load
    # Save URL
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->saveUrl(Ljava/lang/String;)V

    # Update EditText
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlEditText:Landroid/widget/EditText;
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    # Show progress
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->progressBar:Landroid/widget/ProgressBar;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    # Load in WebView
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_return
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    # If WebView can go back, go back in WebView
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;
    if-eqz v0, :cond_super
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z
    move-result v0
    if-eqz v0, :cond_super

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V
    return-void

    :cond_super
    invoke-super {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onBackPressed()V
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onPause()V

    # Save current URL from EditText
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlEditText:Landroid/widget/EditText;
    if-eqz v0, :cond_end
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->saveUrl(Ljava/lang/String;)V

    :cond_end
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->webView:Landroid/webkit/WebView;
    if-eqz v0, :cond_skip
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_skip
    invoke-super {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onDestroy()V
    return-void
.end method
