.class public final Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mCallbackMap:Ljava/lang/Object;

.field public mCaptureSequenceCallback:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 23
    new-instance p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 35
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 37
    invoke-direct {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 40
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 42
    const-class v1, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 44
    iput-object v1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 46
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "RequestCompleteListener["

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "]"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 74
    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 80
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 77
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addCamera2Callbacks(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v3

    .line 24
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public completeFuture()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 11
    iput-object v1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public getCallbacks(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    return-object p1
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 9
    move-object v2, p0

    .line 10
    return-void

    .line 11
    :pswitch_1
    move-object v2, p0

    .line 12
    iget-object v0, v2, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 16
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda5;

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-wide v6, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 25
    move-object p1, v2

    .line 26
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    move-object v1, p1

    .line 31
    move-object p1, p0

    .line 32
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->getCallbacks(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-wide v4, p4

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/core/os/LocaleListCompat$Api24Impl;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->completeFuture()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 14
    new-instance v1, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    move-object v2, p0

    .line 29
    move-object v5, p3

    .line 30
    iget-object p1, v2, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 34
    new-instance p2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 36
    const/4 p3, 0x5

    .line 37
    invoke-direct {p2, p3, p0, v5}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :pswitch_2
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->getCallbacks(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 68
    invoke-virtual {p2, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->completeFuture()V

    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 18
    new-instance v1, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;

    .line 20
    const/4 v6, 0x3

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :pswitch_3
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->getCallbacks(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 56
    invoke-virtual {p2, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 14
    new-instance v1, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;

    .line 16
    const/4 v6, 0x2

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->getCallbacks(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 52
    invoke-virtual {p2, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->completeFuture()V

    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 18
    new-instance v1, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 68
    invoke-virtual {v2, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 74
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda4;

    .line 76
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda4;->onCaptureSequenceCompletedOrAborted()V

    .line 81
    :cond_2
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->completeFuture()V

    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 18
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda3;

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-wide v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 27
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :pswitch_3
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move v4, p2

    .line 34
    move-wide v5, p3

    .line 35
    iget-object p1, v2, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/util/HashMap;

    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/List;

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_0

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 75
    invoke-virtual {p3, v3, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, v2, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 81
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda4;

    .line 83
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda4;->onCaptureSequenceCompletedOrAborted()V

    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 9
    move-object v2, p0

    .line 10
    return-void

    .line 11
    :pswitch_1
    move-object v2, p0

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->completeFuture()V

    .line 15
    return-void

    .line 16
    :pswitch_2
    move-object v2, p0

    .line 17
    iget-object v0, v2, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 21
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda0;

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-wide v5, p3

    .line 26
    move-wide v7, p5

    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 30
    move-object p1, v2

    .line 31
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :pswitch_3
    move-object v1, p1

    .line 36
    move-object p1, p0

    .line 37
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->getCallbacks(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v7

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 57
    move-object v2, p2

    .line 58
    move-wide v3, p3

    .line 59
    move-wide v5, p5

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
