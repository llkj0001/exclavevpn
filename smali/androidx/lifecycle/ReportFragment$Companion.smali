.class public abstract Landroidx/lifecycle/ReportFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static injectIfNeededIn(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;->Companion:Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;->registerIn(Landroid/app/Activity;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroidx/lifecycle/ReportFragment;

    .line 33
    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 43
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 46
    :cond_1
    return-void
.end method
