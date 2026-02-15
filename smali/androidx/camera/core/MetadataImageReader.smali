.class public final Landroidx/camera/core/MetadataImageReader;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public final mAcquiredImageProxies:Ljava/util/ArrayList;

.field public final mCameraCaptureCallback:Landroidx/camera/core/MetadataImageReader$1;

.field public mClosed:Z

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mImageProxiesIndex:I

.field public final mImageReaderProxy:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field public final mLock:Ljava/lang/Object;

.field public final mMatchedImageProxies:Ljava/util/ArrayList;

.field public final mPendingImageInfos:Landroid/util/LongSparseArray;

.field public final mPendingImages:Landroid/util/LongSparseArray;

.field public final mTransformedListener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

.field public mUnAcquiredAvailableImageCount:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Landroid/media/ImageReader;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroidx/camera/core/MetadataImageReader$1;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p0}, Landroidx/camera/core/MetadataImageReader$1;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object p1, p0, Landroidx/camera/core/MetadataImageReader;->mCameraCaptureCallback:Landroidx/camera/core/MetadataImageReader$1;

    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 31
    new-instance p2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-direct {p2, p3, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 37
    iput-object p2, p0, Landroidx/camera/core/MetadataImageReader;->mTransformedListener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 39
    iput-boolean p1, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    .line 41
    new-instance p2, Landroid/util/LongSparseArray;

    .line 43
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 46
    iput-object p2, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    .line 48
    new-instance p2, Landroid/util/LongSparseArray;

    .line 50
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 53
    iput-object p2, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p2, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/ArrayList;

    .line 62
    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 64
    iput p1, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Landroidx/camera/core/MetadataImageReader;->getMaxImages()I

    .line 71
    move-result p2

    .line 72
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    iput-object p1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 77
    return-void
.end method


# virtual methods
.method public final acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 19
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_4

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 41
    if-ge v2, v3, :cond_2

    .line 43
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/ArrayList;

    .line 45
    iget-object v4, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/camera/core/ImageProxy;

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/camera/core/ImageProxy;

    .line 87
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v1

    .line 97
    add-int/lit8 v2, v1, -0x1

    .line 99
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 101
    iput v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/camera/core/ImageProxy;

    .line 109
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    monitor-exit v0

    .line 115
    return-object v1

    .line 116
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    const-string v2, "Maximum image number reached."

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v1

    .line 124
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v1
.end method

.method public final acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 19
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 29
    iget v2, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 33
    iput v3, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/camera/core/ImageProxy;

    .line 41
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v2, "Maximum image number reached."

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final clearOnImageAvailableListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clearOnImageAvailableListener()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 12
    iput-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/camera/core/ImageProxy;

    .line 35
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->close()V

    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final dequeImageProxy(Landroidx/camera/core/ForwardingImageProxy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    iget v2, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 19
    if-gt v1, v2, :cond_0

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 23
    iput v2, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget p1, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 35
    if-lez p1, :cond_1

    .line 37
    iget-object p1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/camera/core/MetadataImageReader;->imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final enqueueImageProxy(Landroidx/camera/core/SettableImageProxy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/MetadataImageReader;->getMaxImages()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 19
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Landroidx/camera/core/MetadataImageReader;->mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 26
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "TAG"

    .line 33
    const-string v2, "Maximum image number reached."

    .line 35
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->close()V

    .line 41
    const/4 p1, 0x0

    .line 42
    move-object v1, p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p1, :cond_2

    .line 46
    if-eqz v1, :cond_1

    .line 48
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 50
    const/16 v2, 0xc

    .line 52
    invoke-direct {v0, v2, p0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 62
    :cond_2
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getHeight()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getImageFormat()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getImageFormat()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getMaxImages()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMaxImages()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getSurface()Landroid/view/Surface;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getWidth()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_1

    .line 31
    const-string p1, "MetadataImageReader"

    .line 33
    const-string v1, "Skip to acquire the next image because the acquired image count has reached the max images count."

    .line 35
    invoke-static {p1, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-eqz v2, :cond_3

    .line 46
    :try_start_2
    iget v3, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 50
    iput v3, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    .line 56
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Landroidx/camera/core/MetadataImageReader;->matchImages()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    :try_start_3
    const-string v3, "MetadataImageReader"

    .line 76
    const-string v4, "Failed to acquire next image."

    .line 78
    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-static {v5, v3}, Lkotlin/LazyKt__LazyJVMKt;->isLogLevelEnabled(ILjava/lang/String;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 89
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 95
    :try_start_4
    iget v2, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 97
    if-lez v2, :cond_4

    .line 99
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    .line 102
    move-result v2

    .line 103
    if-lt v1, v2, :cond_1

    .line 105
    :cond_4
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_1
    throw p1

    .line 108
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    throw p1
.end method

.method public final matchImages()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/camera/core/ImageInfo;

    .line 22
    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/camera/core/ImageProxy;

    .line 34
    if-eqz v5, :cond_0

    .line 36
    iget-object v6, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    .line 38
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 41
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    .line 43
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 46
    new-instance v3, Landroidx/camera/core/SettableImageProxy;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v5, v4, v2}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    .line 52
    invoke-virtual {p0, v3}, Landroidx/camera/core/MetadataImageReader;->enqueueImageProxy(Landroidx/camera/core/SettableImageProxy;)V

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/MetadataImageReader;->removeStaleData()V

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method public final onImageClose(Landroidx/camera/core/ForwardingImageProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/MetadataImageReader;->dequeImageProxy(Landroidx/camera/core/ForwardingImageProxy;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final removeStaleData()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    iget-object v5, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    .line 34
    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->checkArgument(Z)V

    .line 51
    cmp-long v1, v5, v3

    .line 53
    if-lez v1, :cond_2

    .line 55
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    .line 57
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    :goto_0
    if-ltz v1, :cond_4

    .line 65
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    .line 67
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 70
    move-result-wide v2

    .line 71
    cmp-long v4, v2, v5

    .line 73
    if-gez v4, :cond_1

    .line 75
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    .line 77
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/camera/core/ImageProxy;

    .line 83
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    .line 88
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    .line 99
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 105
    :goto_2
    if-ltz v1, :cond_4

    .line 107
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    .line 109
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 112
    move-result-wide v5

    .line 113
    cmp-long v2, v5, v3

    .line 115
    if-gez v2, :cond_3

    .line 117
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    .line 119
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 122
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :cond_5
    :goto_3
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v1
.end method

.method public final setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/camera/core/MetadataImageReader;->mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Landroidx/camera/core/MetadataImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    iget-object p1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mTransformedListener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 18
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
