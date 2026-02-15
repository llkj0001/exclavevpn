.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCameraReopenMonitor:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

.field public mScheduledReopenRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

.field public final mScheduler:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public final synthetic this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduler:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 10
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    .line 12
    invoke-direct {p1, p0, p4, p5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;J)V

    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mCameraReopenMonitor:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    .line 17
    return-void
.end method


# virtual methods
.method public final cancelScheduledReopen()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->wasExecuted:Z

    .line 33
    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    return v2

    .line 43
    :cond_0
    return v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 11
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    const-string v5, "Unexpected onClose callback on camera device: "

    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 37
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 39
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 41
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 44
    move-result p1

    .line 45
    if-eq p1, v3, :cond_4

    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p1, v0, :cond_4

    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_2

    .line 53
    const/4 v0, 0x6

    .line 54
    if-ne p1, v0, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 59
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 61
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string v0, "Camera closed while in state: "

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 77
    iget v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Camera closed due to error: "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->scheduleCameraReopen()V

    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryOpenCameraDevice(Z)V

    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 104
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 106
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 109
    move-result p1

    .line 110
    invoke-static {v2, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 113
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 115
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->configAndCloseIfNeeded()V

    .line 118
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const-string v0, "CameraDevice.onDisconnected()"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 5
    iput p2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 7
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Lcom/google/zxing/BinaryBitmap;

    .line 9
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/zxing/BinaryBitmap;->cancel()V

    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 24
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 26
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 29
    move-result v0

    .line 30
    const-string v1, " while in "

    .line 32
    const-string v2, " failed with "

    .line 34
    const-string v4, "CameraDevice.onError(): "

    .line 36
    const-string v5, "Camera2CameraImpl"

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v0, v6, :cond_7

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 44
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 46
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 48
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "onError() should not be possible from state: "

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    iget-object v8, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 72
    iget v8, v8, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 74
    invoke-static {v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " state. Will attempt recovering from error."

    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 112
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 114
    const/16 v1, 0x8

    .line 116
    const/4 v2, 0x6

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v7, 0x7

    .line 119
    if-eq v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 123
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 125
    const/16 v1, 0x9

    .line 127
    if-eq v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 131
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 133
    const/16 v1, 0xa

    .line 135
    if-eq v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 139
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 141
    if-eq v0, v7, :cond_1

    .line 143
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 145
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 147
    if-ne v0, v2, :cond_0

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 153
    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 155
    iget v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 157
    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v8, "Attempt to handle open error from non open state: "

    .line 163
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 170
    const/4 v0, 0x3

    .line 171
    const/4 v1, 0x2

    .line 172
    if-eq p2, v6, :cond_3

    .line 174
    if-eq p2, v1, :cond_3

    .line 176
    const/4 v8, 0x4

    .line 177
    if-eq p2, v8, :cond_3

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    const-string v4, "Error observed on open (or opening) camera device "

    .line 183
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string p1, ": "

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string p1, " closing camera."

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {v5, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 p1, 0x5

    .line 218
    if-ne p2, v0, :cond_2

    .line 220
    const/4 v2, 0x5

    .line 221
    :cond_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 223
    new-instance v0, Landroidx/camera/core/AutoValue_CameraState_StateError;

    .line 225
    invoke-direct {v0, v2, v3}, Landroidx/camera/core/AutoValue_CameraState_StateError;-><init>(ILjava/lang/Throwable;)V

    .line 228
    invoke-virtual {p2, p1, v0, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(ILandroidx/camera/core/AutoValue_CameraState_StateError;Z)V

    .line 231
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 233
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera()V

    .line 236
    return-void

    .line 237
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    const-string v9, "Attempt to reopen camera["

    .line 249
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string p1, "] after error["

    .line 257
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string p1, "]"

    .line 265
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-static {v5, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 277
    iget v2, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 279
    if-eqz v2, :cond_4

    .line 281
    const/4 v4, 0x1

    .line 282
    :cond_4
    const-string v2, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 284
    invoke-static {v2, v4}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 287
    if-eq p2, v6, :cond_6

    .line 289
    if-eq p2, v1, :cond_5

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    const/4 v0, 0x1

    .line 293
    goto :goto_2

    .line 294
    :cond_6
    const/4 v0, 0x2

    .line 295
    :goto_2
    new-instance p2, Landroidx/camera/core/AutoValue_CameraState_StateError;

    .line 297
    invoke-direct {p2, v0, v3}, Landroidx/camera/core/AutoValue_CameraState_StateError;-><init>(ILjava/lang/Throwable;)V

    .line 300
    invoke-virtual {p1, v7, p2, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(ILandroidx/camera/core/AutoValue_CameraState_StateError;Z)V

    .line 303
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera()V

    .line 306
    return-void

    .line 307
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 315
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 317
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 319
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string p1, " state. Will finish closing camera."

    .line 345
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    invoke-static {v5, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 357
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera()V

    .line 360
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 11
    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 16
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mCameraReopenMonitor:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    iput-wide v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 22
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 24
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_1

    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    const/4 v1, 0x7

    .line 41
    if-ne v0, v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 46
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 48
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "onOpened() should not be possible from state: "

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 64
    const/16 v1, 0x9

    .line 66
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 71
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 73
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 79
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 81
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 83
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->getPairedConcurrentCameraId(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCaptureSession(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 99
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 105
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 107
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 110
    move-result p1

    .line 111
    invoke-static {v2, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 114
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 116
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 118
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 121
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 123
    iput-object v2, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 125
    return-void
.end method

.method public final scheduleCameraReopen()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-static {v3, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mCameraReopenMonitor:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 34
    const-wide/16 v8, -0x1

    .line 36
    cmp-long v1, v6, v8

    .line 38
    if-nez v1, :cond_2

    .line 40
    iput-wide v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 42
    :cond_2
    iget-wide v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->getReopenLimitMs()I

    .line 48
    move-result v1

    .line 49
    int-to-long v6, v1

    .line 50
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 52
    cmp-long v10, v4, v6

    .line 54
    if-ltz v10, :cond_3

    .line 56
    iput-wide v8, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "Camera reopening attempted for "

    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->getReopenLimitMs()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "ms without success."

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v4, "Camera2CameraImpl"

    .line 83
    invoke-static {v4, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v1, v0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(ILandroidx/camera/core/AutoValue_CameraState_StateError;Z)V

    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v2, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 93
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 95
    invoke-direct {v2, p0, v4}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 98
    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    const-string v4, "Attempting camera re-open in "

    .line 104
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->getReopenDelayMs()I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, "ms: "

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v4, " activeResuming = "

    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-boolean v4, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsActiveResumingMode:Z

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 143
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->getReopenDelayMs()I

    .line 146
    move-result v0

    .line 147
    int-to-long v2, v0

    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduler:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 152
    invoke-virtual {v4, v1, v2, v3, v0}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 158
    return-void
.end method

.method public final shouldActiveResume()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsActiveResumingMode:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method
