.class public final synthetic Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 9
    iput-boolean v0, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 11
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 13
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 30
    iput-object v0, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 32
    iget-boolean v0, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v2, "updateSessionConfigAsync"

    .line 43
    new-instance v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v4, Landroidx/concurrent/futures/ResolvableFuture;

    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v4, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 55
    new-instance v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 57
    invoke-direct {v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 60
    iput-object v4, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 62
    const-class v5, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 64
    iput-object v5, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 66
    :try_start_0
    iget-object v5, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 68
    new-instance v6, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-direct {v6, v7, v0, v3}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    iput-object v2, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 84
    :goto_0
    invoke-static {v4}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 90
    const/16 v3, 0x9

    .line 92
    invoke-direct {v2, v3, v1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 95
    iget-object v3, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 97
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 103
    :cond_1
    return-void

    .line 104
    :pswitch_0
    const/4 v0, 0x1

    .line 105
    iget-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 107
    iput-boolean v0, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 109
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 111
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 113
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v2, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 118
    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 126
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 128
    iput-object v0, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 130
    iget-boolean v0, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 132
    if-eqz v0, :cond_3

    .line 134
    iget-object v0, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const-string v2, "updateSessionConfigAsync"

    .line 141
    new-instance v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v4, Landroidx/concurrent/futures/ResolvableFuture;

    .line 148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object v4, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 153
    new-instance v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 155
    invoke-direct {v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 158
    iput-object v4, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 160
    const-class v5, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 162
    iput-object v5, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 164
    :try_start_1
    iget-object v5, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 166
    new-instance v6, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 168
    const/4 v7, 0x4

    .line 169
    invoke-direct {v6, v7, v0, v3}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 175
    iput-object v2, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    goto :goto_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 182
    :goto_1
    invoke-static {v4}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 188
    const/16 v3, 0x9

    .line 190
    invoke-direct {v2, v3, v1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 193
    iget-object v3, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 195
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, v1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 201
    :cond_3
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
