.class public final Landroidx/camera/core/processing/SurfaceEdge;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCropRect:Landroid/graphics/Rect;

.field public final mFormat:I

.field public final mHasCameraTransform:Z

.field public mHasConsumer:Z

.field public mIsClosed:Z

.field public final mMirroring:Z

.field public final mOnInvalidatedListeners:Ljava/util/HashSet;

.field public mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field public mRotationDegrees:I

.field public final mSensorToBufferTransform:Landroid/graphics/Matrix;

.field public mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field public final mStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

.field public mTargetRotation:I

.field public final mTargets:I

.field public final mTransformationUpdatesListeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/AutoValue_StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/HashSet;

    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTransformationUpdatesListeners:Ljava/util/ArrayList;

    .line 23
    iput p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargets:I

    .line 25
    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    .line 27
    iput-object p3, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 29
    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 31
    iput-boolean p5, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasCameraTransform:Z

    .line 33
    iput-object p6, p0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    .line 35
    iput p7, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    .line 37
    iput p8, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    .line 39
    iput-boolean p9, p0, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    .line 41
    new-instance p1, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 43
    iget-object p3, p3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 45
    invoke-direct {p1, p3, p2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    .line 48
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 50
    return-void
.end method


# virtual methods
.method public final checkNotClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Edge is already closed."

    .line 7
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    .line 12
    return-void
.end method

.method public final createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 7
    new-instance v1, Landroidx/camera/core/SurfaceRequest;

    .line 9
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 11
    iget-object v2, v0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 13
    iget-object v5, v0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 15
    new-instance v6, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, v0}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/processing/SurfaceEdge;I)V

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;)V

    .line 26
    :try_start_0
    iget-object p1, v1, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 28
    iget-object p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 30
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p2, v2}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;I)V

    .line 39
    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->setProvider(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object p2, p2, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 47
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda2;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p1, v2}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/impl/DeferrableSurface;I)V

    .line 57
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 73
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->notifyTransformationInfoUpdate()V

    .line 76
    return-object v1

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()V

    .line 80
    throw p1

    .line 81
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 83
    const-string v0, "Surface is somehow already closed"

    .line 85
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw p2
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 15
    iget-object v1, v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 34
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 36
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    .line 39
    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 41
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 43
    iget-object v1, v1, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 45
    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    .line 50
    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 52
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Runnable;

    .line 70
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    return-void
.end method

.method public final notifyTransformationInfoUpdate()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    .line 6
    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    .line 8
    iget v3, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    .line 10
    iget-boolean v4, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasCameraTransform:Z

    .line 12
    iget-object v5, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 14
    iget-boolean v6, p0, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    .line 16
    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 21
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v1, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iput-object v0, v1, Landroidx/camera/core/SurfaceRequest;->mTransformationInfo:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 30
    iget-object v3, v1, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 32
    iget-object v1, v1, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 37
    if-eqz v1, :cond_0

    .line 39
    new-instance v2, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v0, v4}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;I)V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTransformationUpdatesListeners:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/core/util/Consumer;

    .line 70
    invoke-interface {v2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method
