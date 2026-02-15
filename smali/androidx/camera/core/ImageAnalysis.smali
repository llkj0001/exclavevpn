.class public final Landroidx/camera/core/ImageAnalysis;
.super Landroidx/camera/core/UseCase;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;


# instance fields
.field public final mAnalysisLock:Ljava/lang/Object;

.field public mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field public mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

.field public final mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public mSubscribedAnalyzer:Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Defaults;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 13
    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 15
    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/camera/core/impl/OptionsBundle;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 41
    new-instance p1, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;

    .line 43
    invoke-direct {p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    .line 51
    invoke-static {}, Lkotlin/ExceptionsKt;->highPriorityExecutor()Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Landroidx/camera/core/internal/ThreadConfig;->OPTION_BACKGROUND_EXECUTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 57
    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 63
    invoke-direct {v0, p1}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 66
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 68
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 70
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 73
    move-result v0

    .line 74
    iput v0, p1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 76
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 78
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 80
    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v2, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_OUTPUT_IMAGE_ROTATION_ENABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 89
    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    .line 101
    return-void
.end method


# virtual methods
.method public final createPipeline(Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p2, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 6
    invoke-static {}, Lkotlin/ExceptionsKt;->highPriorityExecutor()Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v2, Landroidx/camera/core/internal/ThreadConfig;->OPTION_BACKGROUND_EXECUTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 15
    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v2, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 26
    check-cast v2, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 28
    sget-object v3, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/camera/core/impl/OptionsBundle;

    .line 41
    invoke-virtual {v2, v3, v5}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_0

    .line 54
    iget-object v2, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 56
    check-cast v2, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v5, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_IMAGE_QUEUE_DEPTH:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/camera/core/impl/OptionsBundle;

    .line 74
    invoke-virtual {v2, v5, v6}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x4

    .line 86
    :goto_0
    sget-object v5, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_IMAGE_READER_PROXY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 88
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/camera/core/impl/OptionsBundle;

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v6, v5, v7}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_10

    .line 101
    new-instance v5, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 103
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 106
    move-result v6

    .line 107
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 110
    move-result v8

    .line 111
    iget-object v9, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 113
    invoke-interface {v9}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 116
    move-result v9

    .line 117
    invoke-static {v6, v8, v9, v2}, Lkotlin/ExceptionsKt;->createIsolatedReader(IIII)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v5, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 124
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 133
    move-result-object v2

    .line 134
    iget-object v6, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 136
    check-cast v6, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 138
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v9, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_OUTPUT_IMAGE_ROTATION_ENABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 145
    invoke-static {v6, v9, v8}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_1

    .line 157
    invoke-virtual {p0, v2, v4}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 160
    move-result v2

    .line 161
    rem-int/lit16 v2, v2, 0xb4

    .line 163
    if-eqz v2, :cond_1

    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/4 v2, 0x0

    .line 168
    :goto_1
    if-eqz v2, :cond_2

    .line 170
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 173
    move-result v6

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 178
    move-result v6

    .line 179
    :goto_2
    if-eqz v2, :cond_3

    .line 181
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 184
    move-result v2

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 189
    move-result v2

    .line 190
    :goto_3
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 193
    move-result v8

    .line 194
    const/4 v9, 0x2

    .line 195
    const/16 v10, 0x23

    .line 197
    if-ne v8, v9, :cond_4

    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/16 v8, 0x23

    .line 203
    :goto_4
    iget-object v11, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 205
    invoke-interface {v11}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 208
    move-result v11

    .line 209
    if-ne v11, v10, :cond_5

    .line 211
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 214
    move-result v11

    .line 215
    if-ne v11, v9, :cond_5

    .line 217
    const/4 v9, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    const/4 v9, 0x0

    .line 220
    :goto_5
    iget-object v11, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 222
    invoke-interface {v11}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 225
    move-result v11

    .line 226
    if-ne v11, v10, :cond_7

    .line 228
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_6

    .line 234
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {p0, v10, v4}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_8

    .line 244
    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    iget-object v11, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 248
    check-cast v11, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v12, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_ONE_PIXEL_SHIFT_ENABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 255
    invoke-static {v11, v12, v7}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_7

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    const/4 v3, 0x0

    .line 269
    :cond_8
    :goto_6
    if-nez v9, :cond_9

    .line 271
    if-eqz v3, :cond_a

    .line 273
    :cond_9
    new-instance v7, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 275
    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getMaxImages()I

    .line 278
    move-result v3

    .line 279
    invoke-static {v6, v2, v8, v3}, Lkotlin/ExceptionsKt;->createIsolatedReader(IIII)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v7, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 286
    :cond_a
    if-eqz v7, :cond_b

    .line 288
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 290
    iget-object v3, v2, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 292
    monitor-enter v3

    .line 293
    :try_start_0
    iput-object v7, v2, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 295
    monitor-exit v3

    .line 296
    goto :goto_7

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    throw p1

    .line 300
    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_c

    .line 306
    iget-object v3, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 308
    invoke-virtual {p0, v2, v4}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 311
    move-result v2

    .line 312
    iput v2, v3, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    .line 314
    :cond_c
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 316
    invoke-virtual {v5, v2, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 319
    iget-object v1, p2, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 321
    invoke-static {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 324
    move-result-object p1

    .line 325
    iget-object v1, p2, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 327
    if-eqz v1, :cond_d

    .line 329
    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 331
    invoke-virtual {v2, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 334
    :cond_d
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 336
    if-eqz v1, :cond_e

    .line 338
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 341
    :cond_e
    new-instance v1, Landroidx/camera/core/SurfaceRequest$2;

    .line 343
    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 346
    move-result-object v2

    .line 347
    iget-object v3, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 349
    invoke-interface {v3}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 352
    move-result v3

    .line 353
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 356
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 358
    iget-object v0, v1, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 360
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 366
    const/16 v2, 0xb

    .line 368
    invoke-direct {v1, v2, v5, v7}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 378
    iget-object v0, p2, Landroidx/camera/core/impl/AutoValue_StreamSpec;->expectedFrameRateRange:Landroid/util/Range;

    .line 380
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    sget-object v2, Landroidx/camera/core/impl/CaptureConfig;->OPTION_RESOLVED_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 387
    iget-object v1, v1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 389
    check-cast v1, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 391
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 396
    iget-object p2, p2, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 398
    const/4 v1, -0x1

    .line 399
    invoke-virtual {p1, v0, p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;I)V

    .line 402
    iget-object p2, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 404
    if-eqz p2, :cond_f

    .line 406
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 409
    :cond_f
    new-instance p2, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 411
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;

    .line 413
    const/4 v1, 0x2

    .line 414
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 417
    invoke-direct {p2, v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 420
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 422
    iput-object p2, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 424
    return-object p1

    .line 425
    :cond_10
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 428
    const/4 p1, 0x0

    .line 429
    return-object p1
.end method

.method public final getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/camera/core/ImageAnalysis$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->$default$getCaptureType(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config$-CC;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageAnalysis;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 36
    iget-object p1, p1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 38
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 45
    return-object p2
.end method

.method public final getOutputImageFormat()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 3
    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_OUTPUT_IMAGE_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;I)V

    .line 11
    return-object v0
.end method

.method public final onBind()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 6
    return-void
.end method

.method public final onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 3
    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_ONE_PIXEL_SHIFT_ENABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    .line 20
    move-result-object v1

    .line 21
    const-class v3, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 23
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    :goto_0
    iput-boolean v1, v3, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOnePixelShiftEnabled:Z

    .line 38
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getDefaultTargetResolution()Landroid/util/Size;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez v1, :cond_2

    .line 57
    invoke-virtual {p2}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 79
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    nop

    .line 82
    :goto_2
    check-cast v4, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    .line 91
    move-result p1

    .line 92
    rem-int/lit16 p1, p1, 0xb4

    .line 94
    const/16 v0, 0x5a

    .line 96
    if-ne p1, v0, :cond_3

    .line 98
    new-instance p1, Landroid/util/Size;

    .line 100
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 107
    move-result v1

    .line 108
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 111
    move-object v1, p1

    .line 112
    :cond_3
    invoke-virtual {p2}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 118
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 124
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 131
    :cond_4
    invoke-virtual {p2}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 137
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 143
    iget-object p1, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Ljava/lang/Object;

    .line 145
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 151
    if-nez p1, :cond_5

    .line 153
    new-instance v3, Landroidx/appcompat/widget/PopupMenu;

    .line 155
    const/16 v4, 0xa

    .line 157
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/PopupMenu;-><init>(I)V

    .line 160
    sget-object v4, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 162
    iput-object v4, v3, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 164
    iput-object v2, v3, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 166
    iput-object v2, v3, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-static {p1}, Landroidx/appcompat/widget/PopupMenu;->fromResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/appcompat/widget/PopupMenu;

    .line 172
    move-result-object v3

    .line 173
    :goto_3
    if-eqz p1, :cond_6

    .line 175
    iget-object v2, p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 177
    if-nez v2, :cond_7

    .line 179
    :cond_6
    new-instance v2, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 181
    invoke-direct {v2, v1}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;)V

    .line 184
    iput-object v2, v3, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 186
    :cond_7
    if-nez p1, :cond_8

    .line 188
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 190
    const/4 v2, 0x3

    .line 191
    invoke-direct {p1, v2, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 194
    iput-object p1, v3, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 196
    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 202
    iget-object v2, v3, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 204
    check-cast v2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 206
    iget-object v4, v3, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 208
    check-cast v4, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 210
    iget-object v3, v3, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 212
    check-cast v3, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 214
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector;-><init>(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)V

    .line 217
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 220
    :cond_9
    invoke-virtual {p2}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    throw p1
.end method

.method public final onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/AutoValue_StreamSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    aget-object v1, v2, v3

    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->toBuilder()Lio/noties/markwon/MarkwonConfiguration;

    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->build()Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/AutoValue_StreamSpec;
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 3
    check-cast p2, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 14
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p2, v1, v2

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    aget-object v0, v1, v2

    .line 31
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 44
    return-object p1
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 12
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 21
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 26
    iput-boolean v0, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 28
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    .line 31
    return-void
.end method

.method public final setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 6
    iget-object v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 13
    iget-object v2, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 18
    iput-object p1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 5
    iget-object v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalViewPortCropRect:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    iget-object v2, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalViewPortCropRect:Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    iput-object p1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedViewPortCropRect:Landroid/graphics/Rect;

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageAnalysis:"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
