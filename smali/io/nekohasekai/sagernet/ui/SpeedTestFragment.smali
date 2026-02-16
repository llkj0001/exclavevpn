.class public final Lio/nekohasekai/sagernet/ui/SpeedTestFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "SpeedTestFragment.kt"


# instance fields
.field private downloadText:Landroid/widget/TextView;
.field private uploadText:Landroid/widget/TextView;
.field private pingText:Landroid/widget/TextView;
.field private countryText:Landroid/widget/TextView;
.field private startBtn:Landroid/widget/Button;
.field private statusText:Landroid/widget/TextView;
.field private progressBar:Landroid/widget/ProgressBar;
.field private isRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_speed_test:I

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    const/4 v0, 0x0
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->isRunning:Z

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    # Find views
    sget v0, Lio/nekohasekai/sagernet/R$id;->speed_test_download_value:I
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/TextView;
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->downloadText:Landroid/widget/TextView;

    sget v0, Lio/nekohasekai/sagernet/R$id;->speed_test_upload_value:I
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/TextView;
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->uploadText:Landroid/widget/TextView;

    sget v0, Lio/nekohasekai/sagernet/R$id;->speed_test_ping_value:I
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/TextView;
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->pingText:Landroid/widget/TextView;

    sget v0, Lio/nekohasekai/sagernet/R$id;->speed_test_country_value:I
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/TextView;
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->countryText:Landroid/widget/TextView;

    sget v0, Lio/nekohasekai/sagernet/R$id;->speed_test_start_btn:I
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/Button;
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->startBtn:Landroid/widget/Button;

    sget v0, Lio/nekohasekai/sagernet/R$id;->speed_test_status:I
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/TextView;
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->statusText:Landroid/widget/TextView;

    sget v0, Lio/nekohasekai/sagernet/R$id;->speed_test_progress:I
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/ProgressBar;
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->progressBar:Landroid/widget/ProgressBar;

    # Set initial values
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->downloadText:Landroid/widget/TextView;
    const-string v1, "- -"
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->uploadText:Landroid/widget/TextView;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->pingText:Landroid/widget/TextView;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->countryText:Landroid/widget/TextView;
    const-string v2, "..."
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # Hide progress bar initially
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->progressBar:Landroid/widget/ProgressBar;
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    # Set click listener on start button
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->startBtn:Landroid/widget/Button;
    new-instance v1, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$OnStartClickListener;
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$OnStartClickListener;-><init>(Lio/nekohasekai/sagernet/ui/SpeedTestFragment;)V
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # Auto-detect country on view created
    new-instance v0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$DetectCountryTask;
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$DetectCountryTask;-><init>(Lio/nekohasekai/sagernet/ui/SpeedTestFragment;)V
    invoke-virtual {v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public runSpeedTest()V
    .locals 2

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->isRunning:Z
    if-nez v0, :cond_already_running

    const/4 v0, 0x1
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->isRunning:Z

    # Show progress, disable button
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->progressBar:Landroid/widget/ProgressBar;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->startBtn:Landroid/widget/Button;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->statusText:Landroid/widget/TextView;
    const-string v1, "Testing..."
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # Reset values
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->downloadText:Landroid/widget/TextView;
    const-string v1, "..."
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->uploadText:Landroid/widget/TextView;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->pingText:Landroid/widget/TextView;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # Run the speed test task
    new-instance v0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$SpeedTestTask;
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$SpeedTestTask;-><init>(Lio/nekohasekai/sagernet/ui/SpeedTestFragment;)V
    const/4 v1, 0x0
    new-array v1, v1, [Ljava/lang/Void;
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_already_running
    return-void
.end method

.method public onSpeedTestComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->isRunning:Z

    # Hide progress
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->progressBar:Landroid/widget/ProgressBar;
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    # Enable button
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->startBtn:Landroid/widget/Button;
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    # Update status
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->statusText:Landroid/widget/TextView;
    const-string v1, "Completed"
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # Set results
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->pingText:Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->downloadText:Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->uploadText:Landroid/widget/TextView;
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateCountry(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->countryText:Landroid/widget/TextView;
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateStatus(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->statusText:Landroid/widget/TextView;
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
