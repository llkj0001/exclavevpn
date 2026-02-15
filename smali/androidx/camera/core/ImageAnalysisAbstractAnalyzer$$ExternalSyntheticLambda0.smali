.class public final synthetic Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic f$1:Landroidx/camera/core/ImageProxy;

.field public final synthetic f$2:Landroid/graphics/Matrix;

.field public final synthetic f$3:Landroidx/camera/core/ImageProxy;

.field public final synthetic f$4:Landroid/graphics/Rect;

.field public final synthetic f$5:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public final synthetic f$6:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/ImageProxy;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Matrix;

    .line 10
    iput-object p4, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/core/ImageProxy;

    .line 12
    iput-object p5, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$4:Landroid/graphics/Rect;

    .line 14
    iput-object p6, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$5:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 16
    iput-object p7, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$6:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/ImageProxy;

    .line 5
    iget-object v7, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Matrix;

    .line 7
    iget-object v8, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/core/ImageProxy;

    .line 9
    iget-object v9, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$4:Landroid/graphics/Rect;

    .line 11
    iget-object v10, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$5:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 13
    iget-object v11, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$6:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    iget-boolean v2, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 17
    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    .line 44
    move v6, v0

    .line 45
    :goto_0
    new-instance v2, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 47
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)V

    .line 50
    new-instance v0, Landroidx/camera/core/SettableImageProxy;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v8, v1, v2}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    .line 56
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 62
    new-instance v2, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v2, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 67
    iget v3, v0, Landroidx/camera/core/SettableImageProxy;->mWidth:I

    .line 69
    iget v4, v0, Landroidx/camera/core/SettableImageProxy;->mHeight:I

    .line 71
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    :cond_1
    iget-object v2, v0, Landroidx/camera/core/SettableImageProxy;->mLock:Ljava/lang/Object;

    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    monitor-exit v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v10, v0}, Landroidx/camera/core/ImageAnalysis$Analyzer;->analyze(Landroidx/camera/core/ImageProxy;)V

    .line 91
    invoke-virtual {v11, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 94
    return-void

    .line 95
    :cond_3
    new-instance v0, Landroidx/startup/StartupException;

    .line 97
    const-string v1, "ImageAnalysis is detached"

    .line 99
    invoke-direct {v0, v1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v11, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 105
    return-void
.end method
