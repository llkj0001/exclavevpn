.class public final Landroidx/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Landroidx/lifecycle/ReportFragment;->$r8$clinit:I

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/ReportFragment$Companion;->injectIfNeededIn(Landroid/app/Activity;)V

    .line 9
    return-void
.end method
