.class public final Landroidx/camera/camera2/internal/CaptureSessionRepository$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatDrawableManager$1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->$r8$classId:I

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 30
    instance-of v1, v0, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;

    .line 32
    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private final onOpened$androidx$camera$camera2$internal$CaptureSessionRepository$1(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public cameraClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getSessionsInOrder()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 20
    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 27
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 31
    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 38
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 42
    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 66
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->releaseDeferrableSurfaces()V

    .line 69
    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 71
    invoke-virtual {v1}, Landroidx/room/RoomOpenHelper$ValidationResult;->stop()V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method

.method public forceOnClosedCaptureSessions()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 17
    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 28
    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 40
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 44
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v2, v3, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->forceOnClosedCaptureSessions()V

    .line 34
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->cameraClosed()V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->forceOnClosedCaptureSessions()V

    .line 34
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->cameraClosed()V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->forceOnClosedCaptureSessions()V

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 43
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 50
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 61
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 73
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 77
    new-instance v1, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, p2, v2, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->cameraClosed()V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
