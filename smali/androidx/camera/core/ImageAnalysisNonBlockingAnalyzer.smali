.class public final Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;
.super Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mCachedImage:Landroidx/camera/core/ImageProxy;

.field public final mLock:Ljava/lang/Object;

.field public mPostedImage:Landroidx/camera/core/SingleCloseImageProxy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mLock:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method public final acquireImage(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final clearCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Landroidx/camera/core/ImageProxy;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Landroidx/camera/core/ImageProxy;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImage:Landroidx/camera/core/SingleCloseImageProxy;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImage:Landroidx/camera/core/SingleCloseImageProxy;

    .line 29
    iget-object v3, v3, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 31
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 38
    move-result-wide v3

    .line 39
    cmp-long v5, v1, v3

    .line 41
    if-gtz v5, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Landroidx/camera/core/ImageProxy;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    :cond_2
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Landroidx/camera/core/ImageProxy;

    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v1, Landroidx/camera/core/SingleCloseImageProxy;

    .line 60
    invoke-direct {v1, p1, p0}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;)V

    .line 63
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImage:Landroidx/camera/core/SingleCloseImageProxy;

    .line 65
    invoke-virtual {p0, v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->analyzeImage(Landroidx/camera/core/ImageProxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Landroidx/camera/view/PreviewView$1;

    .line 71
    const/16 v3, 0x14

    .line 73
    invoke-direct {v2, v3, v1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 76
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Landroidx/core/app/ActivityRecreator$1;

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v4, p1, v2}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-interface {p1, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method
