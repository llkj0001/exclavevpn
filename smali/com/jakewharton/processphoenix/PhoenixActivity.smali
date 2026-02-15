.class public final Lcom/jakewharton/processphoenix/PhoenixActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "phoenix_main_process_pid"

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "phoenix_restart_intents"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Landroid/content/Intent;

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Landroid/content/Intent;

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v2, 0x1f

    .line 41
    if-le v1, v2, :cond_0

    .line 43
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 45
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 52
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 76
    return-void
.end method
