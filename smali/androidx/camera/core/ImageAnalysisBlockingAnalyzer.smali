.class public final Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;
.super Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final acquireImage(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final clearCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->analyzeImage(Landroidx/camera/core/ImageProxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/view/PreviewView$1;

    .line 7
    const/16 v2, 0x13

    .line 9
    invoke-direct {v1, v2, p1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Landroidx/core/app/ActivityRecreator$1;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, v0, v1}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method
