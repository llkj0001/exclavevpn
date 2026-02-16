.class public Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SpeedTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeedTestChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestChromeClient;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    # If progress >= 100, hide progress bar
    const/16 v0, 0x64
    if-lt p2, v0, :cond_show

    # Hide progress bar
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestChromeClient;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->progressBar:Landroid/widget/ProgressBar;
    if-eqz v0, :cond_end
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    goto :cond_end

    :cond_show
    # Show progress bar
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$SpeedTestChromeClient;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->progressBar:Landroid/widget/ProgressBar;
    if-eqz v0, :cond_end
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_end
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    # Suppress console messages
    const/4 v0, 0x1
    return v0
.end method
