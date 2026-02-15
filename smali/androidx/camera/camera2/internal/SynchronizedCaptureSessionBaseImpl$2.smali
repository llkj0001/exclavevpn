.class public final Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->$r8$classId:I

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 30
    instance-of v1, v0, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks$NoOpSessionStateCallback;

    .line 32
    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

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


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

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
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 38
    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

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
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 26
    invoke-static {v1, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 38
    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

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
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 38
    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

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
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 36
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 39
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 43
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 50
    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 57
    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 59
    const-string v2, "OpenCaptureSession completer should not null"

    .line 61
    invoke-static {v1, v2}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 66
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 68
    iget-object v2, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 70
    iput-object v0, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 72
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v0, "onConfigureFailed"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 90
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 92
    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 94
    monitor-enter v1

    .line 95
    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 97
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 99
    iget-object v2, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 101
    const-string v3, "OpenCaptureSession completer should not null"

    .line 103
    invoke-static {v2, v3}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 108
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 110
    iget-object v3, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 112
    iput-object v0, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 114
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    const-string v1, "onConfigureFailed"

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 125
    throw p1

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    throw p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

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
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 36
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 39
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 43
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 50
    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 57
    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 59
    const-string v2, "OpenCaptureSession completer should not null"

    .line 61
    invoke-static {v1, v2}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 66
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 68
    iget-object v2, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 70
    iput-object v0, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 72
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 85
    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 90
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 92
    iget-object v2, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 94
    const-string v3, "OpenCaptureSession completer should not null"

    .line 96
    invoke-static {v2, v3}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 101
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 103
    iget-object v3, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 105
    iput-object v0, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 107
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 111
    throw p1

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

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
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 38
    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

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
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 26
    invoke-static {v1, p1, p2}, Landroidx/core/widget/TextViewCompat;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->this$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 38
    invoke-virtual {v0, v0, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/view/Surface;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
