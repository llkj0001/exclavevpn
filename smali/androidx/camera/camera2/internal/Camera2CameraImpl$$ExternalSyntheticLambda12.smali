.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;->f$1:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 10
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;->f$1:Z

    .line 12
    iget-boolean v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 14
    if-ne v2, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v2, "updateSessionConfigAsync"

    .line 32
    new-instance v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v4, Landroidx/concurrent/futures/ResolvableFuture;

    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v4, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 44
    new-instance v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 46
    invoke-direct {v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 49
    iput-object v4, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 51
    const-class v5, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 53
    iput-object v5, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 55
    :try_start_0
    iget-object v5, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 57
    new-instance v6, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-direct {v6, v7, v1, v3}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 66
    iput-object v2, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 73
    :goto_0
    invoke-static {v4}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 79
    const/16 v3, 0x9

    .line 81
    invoke-direct {v2, v3, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 84
    iget-object v3, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 86
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 95
    const-string v2, "The camera control has became inactive."

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 102
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 110
    :cond_2
    :goto_1
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    .line 113
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 115
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;->f$1:Z

    .line 117
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsActiveResumingMode:Z

    .line 119
    if-eqz v1, :cond_3

    .line 121
    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 123
    const/4 v2, 0x4

    .line 124
    if-ne v1, v2, :cond_3

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryForceOpenCameraDevice(Z)V

    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
