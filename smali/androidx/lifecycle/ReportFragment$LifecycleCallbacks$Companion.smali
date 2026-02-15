.class public final Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    return-void
.end method
