.class public final synthetic Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
.implements Landroidx/work/multiprocess/RemoteDispatcher;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    iput v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 12
    iput-object p2, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "["

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "] getSurface done with results: "

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "SyncCaptureSessionBase"

    .line 40
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "Unable to open capture session without surfaces"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 82
    const-string v0, "Surface closed"

    .line 84
    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 87
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {v0, p1, v2}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 97
    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 99
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 101
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 103
    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 105
    check-cast v1, Landroidx/camera/core/SurfaceRequest$2;

    .line 107
    check-cast p1, Ljava/lang/Void;

    .line 109
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    .line 112
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 115
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Lkotlin/jvm/internal/Lambda;

    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    new-instance v3, Landroidx/work/WorkerKt$$ExternalSyntheticLambda1;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, v4}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 26
    sget-object v4, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 28
    invoke-virtual {p1, v3, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    new-instance v3, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 33
    invoke-direct {v3, v2, p1, v1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/camera/view/TextureViewImplementation;

    .line 46
    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroid/view/Surface;

    .line 50
    const-string v2, "TextureViewImpl"

    .line 52
    const-string v3, "Surface set on Preview."

    .line 54
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 59
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, v5, p1}, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v2, v1, v3, v4}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "provideSurface[request="

    .line 76
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v0, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " surface="

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "]"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 104
    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 106
    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 108
    check-cast v1, Landroidx/camera/core/CameraX;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLock:Ljava/lang/Object;

    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v2, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 118
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-direct {v3, v4, v1}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;-><init>(ILjava/lang/Object;)V

    .line 128
    new-instance v4, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 130
    const/4 v5, 0x5

    .line 131
    invoke-direct {v4, v5, v3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 134
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v4, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 144
    const/16 v4, 0x9

    .line 146
    invoke-direct {v3, v4, p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Landroidx/core/app/ActivityRecreator$1;

    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-direct {v1, v4, v2, v3}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v2, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit v0

    .line 163
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v0

    .line 168
    throw p1

    .line 169
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 171
    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    .line 173
    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 175
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 184
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ")"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public execute(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 9
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 11
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 13
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 15
    invoke-direct {v2, v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 18
    invoke-static {v2}, Lkotlin/ResultKt;->marshall(Landroid/os/Parcelable;)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    sget-object v2, Landroidx/work/multiprocess/IListenableWorkerImpl;->DESCRIPTOR:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 42
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 45
    iget-object p1, p1, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, v0, v1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    throw p1
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/camera/view/PreviewView$1;

    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 14
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 26
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 9
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;->$r8$lambda$yN-PHok6NZgxzrBdVSuHLI8IejU(Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;Landroidx/preference/Preference$OnPreferenceChangeListener;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onTransformationInfoUpdate(Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 9
    iget-object v1, v1, Landroidx/camera/core/SurfaceRequest;->mDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-boolean p1, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 26
    :goto_0
    iget-object v0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 28
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 34
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 36
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 39
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 41
    if-eq v1, p1, :cond_1

    .line 43
    iput-object p1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 45
    iget p1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 47
    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->useAndConfigureProgramWithTexture(I)V

    .line 50
    :cond_1
    return-void
.end method
