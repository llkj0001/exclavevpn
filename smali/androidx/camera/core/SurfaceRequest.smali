.class public final Landroidx/camera/core/SurfaceRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCamera:Landroidx/camera/core/impl/CameraInternal;

.field public final mDynamicRange:Landroidx/camera/core/DynamicRange;

.field public final mInternalDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

.field public final mIsPrimary:Z

.field public final mLock:Ljava/lang/Object;

.field public final mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mResolution:Landroid/util/Size;

.field public final mSessionStatusFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public final mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mSurfaceFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public final mSurfaceRecreationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mTransformationInfo:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

.field public mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

.field public mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;)V
    .locals 7

    .line 1
    const-string v0, "-Surface"

    .line 3
    const-string v1, "-status"

    .line 5
    const-string v2, "-cancellation"

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v3, p0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 19
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 21
    iput-boolean p3, p0, Landroidx/camera/core/SurfaceRequest;->mIsPrimary:Z

    .line 23
    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest;->mDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    const-string p3, "SurfaceRequest[size: "

    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p3, ", id: "

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p3, "]"

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    new-instance v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v4, Landroidx/concurrent/futures/ResolvableFuture;

    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v4, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 74
    new-instance v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 76
    invoke-direct {v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 79
    iput-object v4, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 81
    const-class v5, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 83
    iput-object v5, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 85
    :try_start_0
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    invoke-virtual {v4, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 99
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest;->mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 110
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-direct {v2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 115
    new-instance v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v5, Landroidx/concurrent/futures/ResolvableFuture;

    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v5, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 127
    new-instance v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 129
    invoke-direct {v5, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 132
    iput-object v5, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 134
    const-class v6, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 136
    iput-object v6, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 138
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception v1

    .line 149
    invoke-virtual {v5, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 152
    :goto_1
    iput-object v5, p0, Landroidx/camera/core/SurfaceRequest;->mSessionStatusFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 154
    new-instance v1, Landroidx/camera/core/SurfaceRequest$1;

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v1, p3, v4, v3, v6}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 161
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 164
    move-result-object p3

    .line 165
    new-instance v3, Landroidx/core/app/ActivityRecreator$1;

    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-direct {v3, v4, v5, v1}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v5, v3, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 188
    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v3, Landroidx/concurrent/futures/ResolvableFuture;

    .line 195
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 200
    new-instance v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 202
    invoke-direct {v3, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 205
    iput-object v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 207
    const-class v4, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 209
    iput-object v4, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 211
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    goto :goto_2

    .line 221
    :catch_2
    move-exception v0

    .line 222
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 225
    :goto_2
    iput-object v3, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 227
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 238
    new-instance v0, Landroidx/camera/core/SurfaceRequest$2;

    .line 240
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;)V

    .line 243
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 245
    iget-object p1, v0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 247
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 253
    const/4 v1, 0x6

    .line 254
    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 257
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 260
    move-result-object p2

    .line 261
    new-instance p3, Landroidx/core/app/ActivityRecreator$1;

    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-direct {p3, v1, v3, v0}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v3, p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 270
    new-instance p2, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;

    .line 272
    const/4 p3, 0x0

    .line 273
    invoke-direct {p2, p0, p3}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/SurfaceRequest;I)V

    .line 276
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 279
    move-result-object p3

    .line 280
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 283
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 292
    new-instance p3, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 294
    const/4 p4, 0x4

    .line 295
    invoke-direct {p3, p4, p0, p2}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-static {p3}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 301
    move-result-object p3

    .line 302
    new-instance p4, Landroidx/camera/view/PreviewView$1;

    .line 304
    const/16 v0, 0x15

    .line 306
    invoke-direct {p4, v0, p5}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 309
    new-instance p5, Landroidx/core/app/ActivityRecreator$1;

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-direct {p5, v0, p3, p4}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    invoke-virtual {p3, p5, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 318
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceRecreationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 329
    return-void
.end method


# virtual methods
.method public final provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 11
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->isCancelled()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 20
    invoke-virtual {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;

    .line 31
    new-instance v0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p3, p1, v1}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V

    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    new-instance v0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p3, p1, v1}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V

    .line 47
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, v1, p3, p1}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance p1, Landroidx/core/app/ActivityRecreator$1;

    .line 59
    const/4 p3, 0x1

    .line 60
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mSessionStatusFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 62
    invoke-direct {p1, p3, v1, v0}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v1, p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    return-void
.end method

.method public final setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 6
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfo:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p2, v1, v2}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;I)V

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final willNotProvideSurface()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 3
    const-string v1, "Surface request will not complete."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method
