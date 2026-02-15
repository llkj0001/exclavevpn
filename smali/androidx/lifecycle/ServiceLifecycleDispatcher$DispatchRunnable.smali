.class public final Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final event:Ljava/lang/Object;

.field public final registry:Ljava/lang/Object;

.field public wasExecuted:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->$r8$classId:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->wasExecuted:Z

    .line 23
    iput-object p2, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->registry:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->$r8$classId:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->registry:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->$r8$classId:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->registry:Ljava/lang/Object;

    .line 20
    iput-boolean p3, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->wasExecuted:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->registry:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    iget-object v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v2, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->wasExecuted:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->onDismiss(Landroid/view/View;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->registry:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 44
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, v2, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-boolean v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->wasExecuted:Z

    .line 56
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->registry:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 62
    iget-object v1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->wasExecuted:Z

    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
