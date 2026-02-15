.class public abstract Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final mAnalyzerLock:Ljava/lang/Object;

.field public mIsAttached:Z

.field public volatile mOnePixelShiftEnabled:Z

.field public mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

.field public mOriginalViewPortCropRect:Landroid/graphics/Rect;

.field public volatile mOutputImageFormat:I

.field public volatile mOutputImageRotationEnabled:Z

.field public volatile mPrevBufferRotationDegrees:I

.field public mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field public mProcessedImageWriter:Landroid/media/ImageWriter;

.field public mRGBConvertedBuffer:Ljava/nio/ByteBuffer;

.field public volatile mRelativeRotation:I

.field public mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public mURotatedBuffer:Ljava/nio/ByteBuffer;

.field public mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

.field public mUpdatedViewPortCropRect:Landroid/graphics/Rect;

.field public mUserExecutor:Ljava/util/concurrent/Executor;

.field public mVRotatedBuffer:Ljava/nio/ByteBuffer;

.field public mYRotatedBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalViewPortCropRect:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedViewPortCropRect:Landroid/graphics/Rect;

    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 42
    iput-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 44
    return-void
.end method


# virtual methods
.method public abstract acquireImage(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;
.end method

.method public final analyzeImage(Landroidx/camera/core/ImageProxy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-boolean v0, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    .line 12
    move v8, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x0

    .line 15
    :goto_0
    iget-object v3, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v10, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v0, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 22
    iget-boolean v4, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 27
    iget v4, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mPrevBufferRotationDegrees:I

    .line 29
    if-eq v8, v4, :cond_1

    .line 31
    const/4 v12, 0x1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v14, v3

    .line 35
    goto/16 :goto_7

    .line 37
    :cond_1
    const/4 v12, 0x0

    .line 38
    :goto_1
    if-eqz v12, :cond_2

    .line 40
    invoke-virtual {v1, v2, v8}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->recreateImageReaderProxy(Landroidx/camera/core/ImageProxy;I)V

    .line 43
    :cond_2
    iget-boolean v4, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    .line 45
    if-eqz v4, :cond_3

    .line 47
    invoke-virtual/range {p0 .. p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->createHelperBuffer(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_3
    move-object v4, v3

    .line 51
    :try_start_1
    iget-object v3, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 53
    move-object v5, v4

    .line 54
    :try_start_2
    iget-object v4, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageWriter:Landroid/media/ImageWriter;

    .line 56
    iget-object v6, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRGBConvertedBuffer:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 58
    move-object v7, v5

    .line 59
    :try_start_3
    iget-object v5, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mYRotatedBuffer:Ljava/nio/ByteBuffer;

    .line 61
    iget-object v13, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mURotatedBuffer:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    move-object v14, v7

    .line 64
    :try_start_4
    iget-object v7, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mVRotatedBuffer:Ljava/nio/ByteBuffer;

    .line 66
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    if-eqz v0, :cond_a

    .line 69
    if-eqz v10, :cond_a

    .line 71
    iget-boolean v14, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 73
    if-eqz v14, :cond_a

    .line 75
    if-eqz v3, :cond_6

    .line 77
    iget v14, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 79
    const/4 v15, 0x2

    .line 80
    if-ne v14, v15, :cond_4

    .line 82
    iget-boolean v4, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOnePixelShiftEnabled:Z

    .line 84
    invoke-static {v2, v3, v6, v8, v4}, Landroidx/camera/core/ImageProcessingUtil;->convertYUVToRGB(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/SingleCloseImageProxy;

    .line 87
    move-result-object v3

    .line 88
    :goto_2
    move-object v2, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v6, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 92
    if-ne v6, v11, :cond_6

    .line 94
    iget-boolean v6, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOnePixelShiftEnabled:Z

    .line 96
    if-eqz v6, :cond_5

    .line 98
    invoke-static {v2}, Landroidx/camera/core/ImageProcessingUtil;->applyPixelShiftForYUV(Landroidx/camera/core/ImageProxy;)V

    .line 101
    :cond_5
    if-eqz v4, :cond_6

    .line 103
    if-eqz v5, :cond_6

    .line 105
    if-eqz v13, :cond_6

    .line 107
    if-eqz v7, :cond_6

    .line 109
    move-object v6, v13

    .line 110
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->rotateYUV(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/SingleCloseImageProxy;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v2, 0x0

    .line 116
    :goto_3
    if-nez v2, :cond_7

    .line 118
    const/4 v9, 0x1

    .line 119
    :cond_7
    if-eqz v9, :cond_8

    .line 121
    move-object/from16 v4, p1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v4, v2

    .line 125
    :goto_4
    new-instance v5, Landroid/graphics/Rect;

    .line 127
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 130
    new-instance v3, Landroid/graphics/Matrix;

    .line 132
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    iget-object v2, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 137
    monitor-enter v2

    .line 138
    if-eqz v12, :cond_9

    .line 140
    if-nez v9, :cond_9

    .line 142
    :try_start_5
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 145
    move-result v6

    .line 146
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 149
    move-result v7

    .line 150
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 153
    move-result v9

    .line 154
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 157
    move-result v11

    .line 158
    invoke-virtual {v1, v6, v7, v9, v11}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->recalculateTransformMatrixAndCropRect(IIII)V

    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    :goto_5
    iput v8, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mPrevBufferRotationDegrees:I

    .line 166
    iget-object v6, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedViewPortCropRect:Landroid/graphics/Rect;

    .line 168
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 171
    iget-object v6, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 173
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 176
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    new-instance v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 179
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v2, Landroidx/concurrent/futures/ResolvableFuture;

    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object v2, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 189
    new-instance v8, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 191
    invoke-direct {v8, v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 194
    iput-object v8, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 196
    const-class v2, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 198
    iput-object v2, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 200
    move-object v6, v0

    .line 201
    :try_start_6
    new-instance v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;

    .line 203
    move-object/from16 v2, p1

    .line 205
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 208
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    const-string v0, "analyzeImage"

    .line 213
    iput-object v0, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 215
    return-object v8

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v8, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 220
    return-object v8

    .line 221
    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    throw v0

    .line 223
    :cond_a
    new-instance v0, Landroidx/startup/StartupException;

    .line 225
    const-string v1, "No analyzer or executor currently set."

    .line 227
    invoke-direct {v0, v1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 236
    return-object v1

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    goto :goto_7

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    move-object v14, v7

    .line 241
    goto :goto_7

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    move-object v14, v5

    .line 244
    goto :goto_7

    .line 245
    :catchall_5
    move-exception v0

    .line 246
    move-object v14, v4

    .line 247
    :goto_7
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 248
    throw v0
.end method

.method public abstract clearCache()V
.end method

.method public final createHelperBuffer(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mYRotatedBuffer:Ljava/nio/ByteBuffer;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 17
    move-result v1

    .line 18
    mul-int v1, v1, v0

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mYRotatedBuffer:Ljava/nio/ByteBuffer;

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mYRotatedBuffer:Ljava/nio/ByteBuffer;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mURotatedBuffer:Ljava/nio/ByteBuffer;

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 43
    move-result v2

    .line 44
    mul-int v2, v2, v0

    .line 46
    div-int/lit8 v2, v2, 0x4

    .line 48
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mURotatedBuffer:Ljava/nio/ByteBuffer;

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mURotatedBuffer:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mVRotatedBuffer:Ljava/nio/ByteBuffer;

    .line 61
    if-nez v0, :cond_2

    .line 63
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 70
    move-result p1

    .line 71
    mul-int p1, p1, v0

    .line 73
    div-int/lit8 p1, p1, 0x4

    .line 75
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mVRotatedBuffer:Ljava/nio/ByteBuffer;

    .line 81
    :cond_2
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mVRotatedBuffer:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    return-void

    .line 87
    :cond_3
    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 89
    const/4 v1, 0x2

    .line 90
    if-ne v0, v1, :cond_4

    .line 92
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRGBConvertedBuffer:Ljava/nio/ByteBuffer;

    .line 94
    if-nez v0, :cond_4

    .line 96
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 99
    move-result v0

    .line 100
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 103
    move-result p1

    .line 104
    mul-int p1, p1, v0

    .line 106
    mul-int/lit8 p1, p1, 0x4

    .line 108
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRGBConvertedBuffer:Ljava/nio/ByteBuffer;

    .line 114
    :cond_4
    return-void
.end method

.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->acquireImage(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    const-string v0, "ImageAnalysisAnalyzer"

    .line 16
    const-string v1, "Failed to acquire image."

    .line 18
    invoke-static {v0, v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public abstract onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V
.end method

.method public final recalculateTransformMatrixAndCropRect(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    if-lez v0, :cond_0

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    sget-object p1, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 20
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 22
    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    int-to-float p3, p3

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    new-instance p3, Landroid/graphics/Matrix;

    .line 38
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalViewPortCropRect:Landroid/graphics/Rect;

    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 51
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 65
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedViewPortCropRect:Landroid/graphics/Rect;

    .line 67
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 69
    iget-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 74
    return-void
.end method

.method public final recreateImageReaderProxy(Landroidx/camera/core/ImageProxy;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getImageFormat()I

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 26
    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getMaxImages()I

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x5a

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq p2, v3, :cond_2

    .line 35
    const/16 v3, 0x10e

    .line 37
    if-ne p2, v3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 43
    :goto_1
    if-eqz p2, :cond_3

    .line 45
    move v3, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v0

    .line 48
    :goto_2
    if-eqz p2, :cond_4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, p1

    .line 52
    :goto_3
    new-instance p1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 54
    invoke-static {v3, v0, v1, v2}, Lkotlin/ExceptionsKt;->createIsolatedReader(IIII)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 61
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 p2, 0x17

    .line 67
    if-lt p1, p2, :cond_7

    .line 69
    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 71
    if-ne v0, v4, :cond_7

    .line 73
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageWriter:Landroid/media/ImageWriter;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    if-lt p1, p2, :cond_5

    .line 79
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->close(Landroid/media/ImageWriter;)V

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const-string p2, "Unable to call close() on API "

    .line 85
    const-string v0, ". Version 23 or higher required."

    .line 87
    invoke-static {p1, p2, v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_6
    :goto_4
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 97
    invoke-virtual {p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 103
    invoke-virtual {p2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getMaxImages()I

    .line 106
    move-result p2

    .line 107
    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->newInstance(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageWriter:Landroid/media/ImageWriter;

    .line 113
    :cond_7
    :goto_5
    return-void
.end method

.method public final setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 11
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
