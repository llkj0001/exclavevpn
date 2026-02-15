.class public final Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-ge p2, v0, :cond_0

    .line 10
    sget p2, Landroidx/lifecycle/ReportFragment;->$r8$clinit:I

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Landroidx/lifecycle/ReportFragment;

    .line 27
    iget-object p2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 29
    iget-object p2, p2, Landroidx/lifecycle/ProcessLifecycleOwner;->initializationListener:Landroidx/room/ObservedTableVersions;

    .line 31
    iput-object p2, p1, Landroidx/lifecycle/ReportFragment;->processListener:Landroidx/room/ObservedTableVersions;

    .line 33
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 6
    iget v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 21
    const-wide/16 v1, 0x2bc

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 8
    invoke-direct {p2, v0}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 11
    invoke-static {p1, p2}, Landroidx/lifecycle/ProcessLifecycleOwner$Api29Impl;->registerActivityLifecycleCallbacks(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 6
    iget v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 28
    :cond_0
    return-void
.end method
