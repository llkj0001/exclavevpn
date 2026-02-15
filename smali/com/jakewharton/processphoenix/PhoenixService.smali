.class public final Lcom/jakewharton/processphoenix/PhoenixService;
.super Landroid/app/IntentService;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PhoenixService"

    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "phoenix_main_process_pid"

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x21

    .line 18
    const-string v2, "phoenix_restart_intent"

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    const-class v1, Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/Intent;

    .line 37
    :goto_0
    const/16 v1, 0x1f

    .line 39
    if-le v0, v1, :cond_2

    .line 41
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 43
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 50
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 61
    :cond_2
    const/16 v1, 0x1a

    .line 63
    if-lt v0, v1, :cond_3

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/IntentService;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 72
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 80
    return-void
.end method
