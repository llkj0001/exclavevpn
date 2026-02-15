.class public final Landroidx/camera/core/ImageCapture;
.super Landroidx/camera/core/UseCase;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;


# instance fields
.field public final mCaptureMode:I

.field public mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field public final mFlashMode:I

.field public final mImageCaptureControl:Landroidx/camera/core/LayoutSettings;

.field public mImagePipeline:Landroidx/work/WorkQuery;

.field public final mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

.field public mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$Defaults;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    .line 15
    new-instance p1, Landroidx/camera/core/LayoutSettings;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mImageCaptureControl:Landroidx/camera/core/LayoutSettings;

    .line 22
    iget-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 24
    check-cast p1, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 26
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 28
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-static {p1, v1}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    iput v1, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 50
    :goto_0
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_FLASH_TYPE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/camera/core/impl/OptionsBundle;

    .line 63
    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_SCREEN_FLASH:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/camera/core/impl/OptionsBundle;

    .line 80
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 86
    new-instance v0, Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 88
    invoke-direct {v0, p1}, Landroidx/camera/core/internal/ScreenFlashWrapper;-><init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 91
    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 93
    return-void
.end method

.method public static isImageFormatSupported(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final clearPipeline(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 3
    const-string v1, "clearPipeline"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 11
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 19
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/work/WorkQuery;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/work/WorkQuery;->close()V

    .line 28
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/work/WorkQuery;

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureManager;->abortRequests()V

    .line 39
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 41
    :cond_2
    return-void
.end method

.method public final createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    const-string v0, "ImageCapture"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "createPipeline(cameraId: "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", streamSpec: "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ")"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/work/WorkQuery;

    .line 53
    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 59
    iget-object v2, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/work/WorkQuery;

    .line 61
    invoke-virtual {v2}, Landroidx/work/WorkQuery;->close()V

    .line 64
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 66
    sget-object v3, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_ENABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 68
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/camera/view/PreviewView$1;

    .line 92
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView$1;->getSessionProcessor()V

    .line 95
    :cond_1
    new-instance v2, Landroidx/work/WorkQuery;

    .line 97
    invoke-direct {v2, p2, p1, v0}, Landroidx/work/WorkQuery;-><init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Z)V

    .line 100
    iput-object v2, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/work/WorkQuery;

    .line 102
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 104
    if-nez p1, :cond_2

    .line 106
    new-instance p1, Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 108
    iget-object p2, p0, Landroidx/camera/core/ImageCapture;->mImageCaptureControl:Landroidx/camera/core/LayoutSettings;

    .line 110
    invoke-direct {p1, p2}, Landroidx/camera/core/imagecapture/TakePictureManager;-><init>(Landroidx/camera/core/LayoutSettings;)V

    .line 113
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 115
    :cond_2
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 117
    iget-object p2, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/work/WorkQuery;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 125
    iput-object p2, p1, Landroidx/camera/core/imagecapture/TakePictureManager;->mImagePipeline:Landroidx/work/WorkQuery;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 133
    iget-object p2, p2, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 135
    check-cast p2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 143
    iget-object v0, p2, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 145
    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 147
    if-eqz v0, :cond_3

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    :goto_0
    const-string v0, "The ImageReader is not initialized."

    .line 153
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 156
    iget-object p2, p2, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 158
    check-cast p2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 160
    iget-object v0, p2, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 162
    monitor-enter v0

    .line 163
    :try_start_0
    iput-object p1, p2, Landroidx/camera/core/SafeCloseImageReaderProxy;->mForwardingImageCloseListener:Ljava/lang/Object;

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/work/WorkQuery;

    .line 168
    iget-object p2, p3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 170
    iget-object v0, p1, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 172
    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 174
    invoke-static {v0, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 177
    move-result-object p2

    .line 178
    iget-object p1, p1, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 180
    check-cast p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    .line 182
    iget-object v0, p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->mSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 184
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 189
    invoke-static {v0}, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->builder(Landroidx/camera/core/impl/DeferrableSurface;)Lio/noties/markwon/MarkwonConfiguration;

    .line 192
    move-result-object v0

    .line 193
    iput-object v1, v0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 195
    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->build()Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p2, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mOutputConfigs:Ljava/util/LinkedHashSet;

    .line 201
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object p1, p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->mPostviewSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 206
    if-eqz p1, :cond_4

    .line 208
    invoke-static {p1}, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->builder(Landroidx/camera/core/impl/DeferrableSurface;)Lio/noties/markwon/MarkwonConfiguration;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->build()Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p2, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mPostviewOutputConfig:Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 218
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    const/16 v0, 0x17

    .line 222
    if-lt p1, v0, :cond_5

    .line 224
    iget p1, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 226
    const/4 v0, 0x2

    .line 227
    if-ne p1, v0, :cond_5

    .line 229
    iget-boolean p1, p3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->zslDisabled:Z

    .line 231
    if-nez p1, :cond_5

    .line 233
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl$1()Landroidx/camera/core/impl/CameraControlInternal;

    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/CameraControlInternal;->addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 240
    :cond_5
    iget-object p1, p3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 242
    if-eqz p1, :cond_6

    .line 244
    iget-object p3, p2, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 246
    invoke-virtual {p3, p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 249
    :cond_6
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 251
    if-eqz p1, :cond_7

    .line 253
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 256
    :cond_7
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 258
    new-instance p3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;

    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-direct {p3, v0, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 264
    invoke-direct {p1, p3}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 267
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 269
    iput-object p1, p2, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 271
    return-object p2

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p1
.end method

.method public final getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/camera/core/ImageCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->$default$getCaptureType(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 17
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config$-CC;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 26
    move-result-object p2

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageCapture;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 37
    iget-object p1, p1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 39
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/ImageCaptureConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 46
    return-object p2
.end method

.method public final getFlashMode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 12
    check-cast v1, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_FLASH_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final getSupportedEffectTargets()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
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
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;I)V

    .line 11
    return-object v0
.end method

.method public final onBind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 7
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 38
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCameraControlReady()V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 3
    const-string v1, "onCameraControlReady"

    .line 5
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl$1()Landroidx/camera/core/impl/CameraControlInternal;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->setFlashMode(I)V

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl$1()Landroidx/camera/core/impl/CameraControlInternal;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/CameraControlInternal;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 9

    .line 1
    const/16 v0, 0x23

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x100

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    .line 16
    move-result-object p1

    .line 17
    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 19
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 22
    move-result p1

    .line 23
    const-string v4, "ImageCapture"

    .line 25
    if-eqz p1, :cond_2

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 35
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :try_start_0
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 43
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    :goto_0
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 54
    invoke-static {v4, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-static {v5, p1}, Lkotlin/LazyKt__LazyJVMKt;->isLogLevelEnabled(ILjava/lang/String;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 69
    const-string v5, "Requesting software JPEG due to device quirk."

    .line 71
    invoke-static {p1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 77
    move-result-object p1

    .line 78
    sget-object v5, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 80
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1, v5, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 85
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 88
    move-result-object p1

    .line 89
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    sget-object v6, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 93
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :try_start_1
    invoke-virtual {p1, v6}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 101
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    nop

    .line 104
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v5, :cond_5

    .line 113
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroidx/camera/view/PreviewView$1;

    .line 130
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView$1;->getSessionProcessor()V

    .line 133
    :goto_3
    sget-object v5, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 135
    :try_start_2
    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 138
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    goto :goto_4

    .line 140
    :catch_2
    nop

    .line 141
    move-object v5, v7

    .line 142
    :goto_4
    check-cast v5, Ljava/lang/Integer;

    .line 144
    if-eqz v5, :cond_4

    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v5

    .line 150
    if-eq v5, v2, :cond_4

    .line 152
    const-string v5, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 154
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_5

    .line 158
    :cond_4
    const/4 v8, 0x1

    .line 159
    :goto_5
    if-nez v8, :cond_5

    .line 161
    const-string v5, "Unable to support software JPEG. Disabling."

    .line 163
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v4, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 168
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p1, v4, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 173
    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 176
    move-result-object p1

    .line 177
    sget-object v4, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    :try_start_3
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 185
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 186
    goto :goto_6

    .line 187
    :catch_3
    nop

    .line 188
    move-object p1, v7

    .line 189
    :goto_6
    check-cast p1, Ljava/lang/Integer;

    .line 191
    if-eqz p1, :cond_8

    .line 193
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_6

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroidx/camera/view/PreviewView$1;

    .line 210
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1;->getSessionProcessor()V

    .line 213
    :goto_7
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 219
    if-eqz v8, :cond_7

    .line 221
    goto :goto_8

    .line 222
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v0

    .line 226
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 233
    goto/16 :goto_b

    .line 235
    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 238
    move-result-object p1

    .line 239
    sget-object v4, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    :try_start_4
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 247
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 248
    goto :goto_9

    .line 249
    :catch_4
    nop

    .line 250
    move-object p1, v7

    .line 251
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v4

    .line 255
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_9

    .line 261
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 264
    move-result-object p1

    .line 265
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 267
    const/16 v1, 0x1005

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 276
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 279
    move-result-object p1

    .line 280
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 282
    sget-object v1, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    .line 284
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 287
    goto :goto_b

    .line 288
    :cond_9
    if-eqz v8, :cond_a

    .line 290
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 293
    move-result-object p1

    .line 294
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 296
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 299
    goto :goto_b

    .line 300
    :cond_a
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 303
    move-result-object p1

    .line 304
    sget-object v4, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    :try_start_5
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 312
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 313
    goto :goto_a

    .line 314
    :catch_5
    nop

    .line 315
    :goto_a
    check-cast v7, Ljava/util/List;

    .line 317
    if-nez v7, :cond_b

    .line 319
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 322
    move-result-object p1

    .line 323
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 325
    invoke-virtual {p1, v0, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 328
    goto :goto_b

    .line 329
    :cond_b
    invoke-static {v2, v7}, Landroidx/camera/core/ImageCapture;->isImageFormatSupported(ILjava/util/List;)Z

    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_c

    .line 335
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 338
    move-result-object p1

    .line 339
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 341
    invoke-virtual {p1, v0, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 344
    goto :goto_b

    .line 345
    :cond_c
    invoke-static {v0, v7}, Landroidx/camera/core/ImageCapture;->isImageFormatSupported(ILjava/util/List;)Z

    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_d

    .line 351
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 354
    move-result-object p1

    .line 355
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 357
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 360
    :cond_d
    :goto_b
    invoke-virtual {p2}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 363
    move-result-object p1

    .line 364
    return-object p1
.end method

.method public final onStateDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashListener()V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashClear()V

    .line 9
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureManager;->abortRequests()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/AutoValue_StreamSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

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
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 7
    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 9
    invoke-virtual {p0, p2, v0, p1}, Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 15
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    aget-object v0, v1, v2

    .line 32
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 45
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 48
    return-object p1
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashListener()V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashClear()V

    .line 9
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureManager;->abortRequests()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->clearPipeline(Z)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl$1()Landroidx/camera/core/impl/CameraControlInternal;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/CameraControlInternal;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
