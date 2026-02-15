.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/Camera;


# instance fields
.field public final mAdapterCameraControl:Landroidx/camera/core/impl/RestrictedCameraControl;

.field public final mAdapterCameraInfo:Landroidx/camera/core/impl/RestrictedCameraInfo;

.field public final mAdapterSecondaryCameraInfo:Landroidx/camera/core/impl/RestrictedCameraInfo;

.field public final mAppUseCases:Ljava/util/ArrayList;

.field public mAttached:Z

.field public final mCameraConfig:Landroidx/camera/view/PreviewView$1;

.field public final mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

.field public final mCameraDeviceSurfaceManager:Landroidx/sqlite/db/SimpleSQLiteQuery;

.field public final mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

.field public final mCameraUseCases:Ljava/util/ArrayList;

.field public mEffects:Ljava/util/List;

.field public final mId:Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;

.field public mInteropConfig:Landroidx/camera/core/impl/Config;

.field public final mLayoutSettings:Landroidx/camera/core/LayoutSettings;

.field public final mLock:Ljava/lang/Object;

.field public mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

.field public final mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

.field public final mSecondaryLayoutSettings:Landroidx/camera/core/LayoutSettings;

.field public mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

.field public final mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;Landroidx/sqlite/db/SimpleSQLiteQuery;Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    .line 35
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 37
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 39
    sget-object p2, Landroidx/camera/core/LayoutSettings;->DEFAULT:Landroidx/camera/core/LayoutSettings;

    .line 41
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLayoutSettings:Landroidx/camera/core/LayoutSettings;

    .line 43
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryLayoutSettings:Landroidx/camera/core/LayoutSettings;

    .line 45
    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 47
    iput-object p6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraDeviceSurfaceManager:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 49
    iput-object p7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 51
    iget-object p2, p3, Landroidx/camera/core/impl/RestrictedCameraInfo;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 53
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 55
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$1;->getSessionProcessor()V

    .line 58
    new-instance p2, Landroidx/camera/core/impl/RestrictedCameraControl;

    .line 60
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/RestrictedCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 67
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAdapterCameraControl:Landroidx/camera/core/impl/RestrictedCameraControl;

    .line 69
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAdapterCameraInfo:Landroidx/camera/core/impl/RestrictedCameraInfo;

    .line 71
    iput-object p4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAdapterSecondaryCameraInfo:Landroidx/camera/core/impl/RestrictedCameraInfo;

    .line 73
    invoke-static {p3, p4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->generateCameraId(Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/core/impl/RestrictedCameraInfo;)Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mId:Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;

    .line 79
    return-void
.end method

.method public static calculateSensorToBufferTransformMatrix(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 18
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 55
    return-object p0
.end method

.method public static createExtraImageCapture()Landroidx/camera/core/ImageCapture;
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 7
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 9
    iget-object v0, v0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 11
    const-string v2, "ImageCapture-Extra"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    sget-object v4, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 36
    invoke-virtual {v0, v4, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    sget-object v1, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    .line 42
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 44
    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    nop

    .line 50
    move-object v1, v2

    .line 51
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 63
    const/16 v4, 0x1005

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v1, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 72
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 74
    sget-object v4, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    .line 76
    invoke-virtual {v0, v1, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 82
    const/16 v4, 0x100

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v1, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 91
    :goto_2
    new-instance v1, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 93
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v1, v4}, Landroidx/camera/core/impl/ImageCaptureConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 100
    invoke-static {v1}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V

    .line 103
    new-instance v4, Landroidx/camera/core/ImageCapture;

    .line 105
    invoke-direct {v4, v1}, Landroidx/camera/core/ImageCapture;-><init>(Landroidx/camera/core/impl/ImageCaptureConfig;)V

    .line 108
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 110
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 113
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    goto :goto_3

    .line 115
    :catch_2
    nop

    .line 116
    move-object v1, v2

    .line 117
    :goto_3
    check-cast v1, Landroid/util/Size;

    .line 119
    if-eqz v1, :cond_2

    .line 121
    new-instance v5, Landroid/util/Rational;

    .line 123
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 130
    move-result v1

    .line 131
    invoke-direct {v5, v6, v1}, Landroid/util/Rational;-><init>(II)V

    .line 134
    :cond_2
    sget-object v1, Landroidx/camera/core/internal/IoConfig;->OPTION_IO_EXECUTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 136
    invoke-static {}, Lkotlin/ExceptionsKt;->ioExecutor()Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 139
    move-result-object v5

    .line 140
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 143
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    goto :goto_4

    .line 145
    :catch_3
    nop

    .line 146
    :goto_4
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 148
    const-string v1, "The IO executor can\'t be null"

    .line 150
    invoke-static {v5, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_FLASH_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 155
    iget-object v5, v0, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 157
    invoke-virtual {v5, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 163
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 169
    if-eqz v1, :cond_5

    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x3

    .line 176
    if-eqz v5, :cond_3

    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v5

    .line 182
    if-eq v5, v3, :cond_3

    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v3

    .line 188
    if-eq v3, v6, :cond_3

    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v3

    .line 194
    const/4 v5, 0x2

    .line 195
    if-ne v3, v5, :cond_5

    .line 197
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v1

    .line 201
    if-ne v1, v6, :cond_6

    .line 203
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_SCREEN_FLASH:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 205
    :try_start_4
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 208
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 209
    goto :goto_5

    .line 210
    :catch_4
    nop

    .line 211
    move-object v0, v2

    .line 212
    :goto_5
    if-eqz v0, :cond_4

    .line 214
    goto :goto_6

    .line 215
    :cond_4
    const-string v0, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 217
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 220
    return-object v2

    .line 221
    :cond_5
    const-string v0, "The flash mode is not allowed to set: "

    .line 223
    invoke-static {v1, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    return-object v2

    .line 227
    :cond_6
    :goto_6
    return-object v4
.end method

.method public static generateCameraId(Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/core/impl/RestrictedCameraInfo;)Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-string p1, ""

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 22
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 35
    iget-object p0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/camera/core/impl/AutoValue_Identifier;

    .line 39
    new-instance v0, Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;

    .line 41
    invoke-direct {v0, p1, p0}, Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/AutoValue_Identifier;)V

    .line 44
    return-object v0
.end method

.method public static getConfigs(Ljava/util/ArrayList;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 22
    instance-of v2, v1, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 30
    new-instance v4, Landroidx/camera/core/Preview$Builder;

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 36
    new-instance v5, Landroidx/camera/core/impl/PreviewConfig;

    .line 38
    iget-object v4, v4, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 40
    invoke-static {v4}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5, v4}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 47
    invoke-static {v5}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V

    .line 50
    new-instance v4, Landroidx/camera/core/Preview;

    .line 52
    invoke-direct {v4, v5}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 55
    sget-object v5, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 57
    iput-object v5, v4, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 59
    invoke-virtual {v4, v3, p1}, Landroidx/camera/core/Preview;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 73
    iget-object v5, v3, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 75
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v2, v3}, Landroidx/camera/core/streamsharing/StreamSharing;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1, v3, p1}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 90
    move-result-object v2

    .line 91
    :goto_1
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v2, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 103
    iput-object v3, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 105
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object v0
.end method

.method public static hasImplementationOptionChanged(Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 3
    iget-object v0, p1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 5
    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 17
    iget-object p1, p1, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/impl/OptionsBundle;->listOptions()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 26
    move-result p1

    .line 27
    if-eq v1, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 50
    iget-object v2, v0, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static setEffectsOnUseCases(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final addUseCases(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 8
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->setExtendedConfig(Landroidx/camera/view/PreviewView$1;)V

    .line 11
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 17
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->setExtendedConfig(Landroidx/camera/view/PreviewView$1;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->updateUseCases(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw v1

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final attachUseCases()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 18
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 20
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->setExtendedConfig(Landroidx/camera/view/PreviewView$1;)V

    .line 23
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 29
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->setExtendedConfig(Landroidx/camera/view/PreviewView$1;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 37
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/ArrayList;

    .line 39
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/ArrayList;)V

    .line 42
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/ArrayList;

    .line 48
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/ArrayList;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->restoreInteropConfig()V

    .line 54
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 72
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method public final cacheInteropConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->getInteropConfig()Landroidx/camera/core/impl/Config;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->clearInteropConfig()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final calculatePlaceholderForExtensions(Ljava/util/LinkedHashSet;Landroidx/camera/core/streamsharing/StreamSharing;)Landroidx/camera/core/UseCase;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p2, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 16
    iget-object p1, p1, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isCoexistingPreviewImageCaptureRequired()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_4

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/camera/core/UseCase;

    .line 51
    instance-of v6, v4, Landroidx/camera/core/Preview;

    .line 53
    if-nez v6, :cond_3

    .line 55
    instance-of v6, v4, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 57
    if-eqz v6, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v4, v4, Landroidx/camera/core/ImageCapture;

    .line 62
    if-eqz v4, :cond_1

    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz v2, :cond_6

    .line 70
    if-nez v3, :cond_6

    .line 72
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

    .line 74
    instance-of p2, p1, Landroidx/camera/core/Preview;

    .line 76
    if-eqz p2, :cond_5

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    new-instance p1, Landroidx/camera/core/Preview$Builder;

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 85
    const-string p2, "Preview-Extra"

    .line 87
    iget-object v1, p1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 89
    sget-object v2, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 91
    invoke-virtual {v1, v2, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 94
    new-instance p2, Landroidx/camera/core/impl/PreviewConfig;

    .line 96
    iget-object p1, p1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 98
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 105
    invoke-static {p2}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V

    .line 108
    new-instance p1, Landroidx/camera/core/Preview;

    .line 110
    invoke-direct {p1, p2}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 113
    sget-object p2, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 115
    iput-object p2, p1, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 117
    new-instance p2, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 119
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p1, p2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    const/4 v1, 0x0

    .line 131
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 143
    instance-of v3, v2, Landroidx/camera/core/Preview;

    .line 145
    if-nez v3, :cond_9

    .line 147
    instance-of v3, v2, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 149
    if-eqz v3, :cond_8

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    instance-of v2, v2, Landroidx/camera/core/ImageCapture;

    .line 154
    if-eqz v2, :cond_7

    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    :goto_4
    const/4 p2, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    if-eqz p2, :cond_c

    .line 162
    if-nez v1, :cond_c

    .line 164
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

    .line 166
    instance-of p2, p1, Landroidx/camera/core/ImageCapture;

    .line 168
    if-eqz p2, :cond_b

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    invoke-static {}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->createExtraImageCapture()Landroidx/camera/core/ImageCapture;

    .line 174
    move-result-object p1

    .line 175
    goto :goto_5

    .line 176
    :cond_c
    const/4 p1, 0x0

    .line 177
    :goto_5
    monitor-exit v0

    .line 178
    return-object p1

    .line 179
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p1
.end method

.method public final calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v9, Ljava/util/HashMap;

    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraDeviceSurfaceManager:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/camera/core/UseCase;

    .line 43
    iget-object v10, v4, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 45
    invoke-interface {v10}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 48
    move-result v10

    .line 49
    iget-object v11, v4, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 51
    if-eqz v11, :cond_0

    .line 53
    iget-object v11, v11, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v11, v6

    .line 57
    :goto_1
    iget-object v5, v5, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 59
    check-cast v5, Ljava/util/HashMap;

    .line 61
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    .line 67
    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v5, v10}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 72
    move-result-object v5

    .line 73
    move/from16 v12, p1

    .line 75
    invoke-static {v12, v10, v11, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 78
    move-result-object v5

    .line 79
    move-object v14, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v12, p1

    .line 83
    move-object v14, v6

    .line 84
    :goto_2
    iget-object v5, v4, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 86
    invoke-interface {v5}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 89
    move-result v15

    .line 90
    iget-object v5, v4, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 92
    if-eqz v5, :cond_2

    .line 94
    iget-object v6, v5, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 96
    :cond_2
    move-object/from16 v16, v6

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v5, v5, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 103
    invoke-static {v4}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    .line 106
    move-result-object v18

    .line 107
    iget-object v6, v4, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 109
    iget-object v6, v6, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 111
    iget-object v10, v4, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 113
    invoke-interface {v10}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate()Landroid/util/Range;

    .line 116
    move-result-object v20

    .line 117
    new-instance v13, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 119
    move-object/from16 v17, v5

    .line 121
    move-object/from16 v19, v6

    .line 123
    invoke-direct/range {v13 .. v20}, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;-><init>(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)V

    .line 126
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v5, v4, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 134
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move/from16 v12, p1

    .line 140
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_e

    .line 146
    new-instance v10, Ljava/util/HashMap;

    .line 148
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 151
    new-instance v4, Ljava/util/HashMap;

    .line 153
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 156
    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 158
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 165
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_3

    .line 167
    :catch_0
    nop

    .line 168
    move-object v2, v6

    .line 169
    :goto_3
    new-instance v11, Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 171
    if-eqz v2, :cond_4

    .line 173
    invoke-static {v2}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 176
    move-result-object v6

    .line 177
    :cond_4
    invoke-direct {v11, v1, v6}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Size;)V

    .line 180
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_7

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Landroidx/camera/core/UseCase;

    .line 197
    move-object/from16 v6, p5

    .line 199
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v16

    .line 203
    const/16 v17, 0x1

    .line 205
    move-object/from16 v15, v16

    .line 207
    check-cast v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 209
    iget-object v0, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 211
    iget-object v15, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 213
    invoke-virtual {v14, v1, v0, v15}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v11, v0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getSortedSupportedOutputSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, v14, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 229
    instance-of v14, v0, Landroidx/camera/core/impl/PreviewConfig;

    .line 231
    if-eqz v14, :cond_6

    .line 233
    check-cast v0, Landroidx/camera/core/impl/PreviewConfig;

    .line 235
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->$default$getPreviewStabilizationMode(Landroidx/camera/core/impl/UseCaseConfig;)I

    .line 238
    move-result v0

    .line 239
    const/4 v13, 0x2

    .line 240
    if-ne v0, v13, :cond_5

    .line 242
    const/4 v13, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    const/4 v13, 0x0

    .line 245
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const/16 v17, 0x1

    .line 250
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 266
    if-eqz v1, :cond_8

    .line 268
    iget-object v2, v1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 270
    sget-object v6, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 272
    invoke-interface {v2, v6}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 278
    iget-object v1, v1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 280
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 286
    if-ne v1, v2, :cond_8

    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const-string v1, " UseCase does not have capture type."

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const-string v2, "CameraUseCaseAdapter"

    .line 309
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    const/4 v6, 0x0

    .line 314
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 320
    move-result v0

    .line 321
    xor-int/lit8 v0, v0, 0x1

    .line 323
    const-string v1, "No new use cases to be bound."

    .line 325
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 328
    iget-object v0, v5, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 330
    check-cast v0, Ljava/util/HashMap;

    .line 332
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    move-object v1, v0

    .line 337
    check-cast v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    .line 339
    if-eqz v1, :cond_d

    .line 341
    move v2, v12

    .line 342
    move v5, v13

    .line 343
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getSuggestedStreamSpecifications(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v1

    .line 355
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_b

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 373
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 375
    check-cast v4, Ljava/util/Map;

    .line 377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 387
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    goto :goto_8

    .line 391
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393
    check-cast v0, Ljava/util/Map;

    .line 395
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v0

    .line 403
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_e

    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_c

    .line 425
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 435
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 441
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    goto :goto_9

    .line 445
    :cond_d
    const-string v0, "No such camera id in supported combination list: "

    .line 447
    invoke-static {v0, v7}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x0

    .line 455
    return-object v0

    .line 456
    :cond_e
    return-object v8
.end method

.method public final checkUnsupportedFeatureCombinationAndThrow(Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasExtension()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 31
    instance-of v2, v1, Landroidx/camera/core/ImageCapture;

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 38
    sget-object v2, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 40
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-nez v2, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v1, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final createOrReuseStreamSharing(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/streamsharing/StreamSharing;
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getStreamSharingChildren(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasExtension()V

    .line 19
    monitor-exit v1

    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p1, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 31
    iget-object p1, p1, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 33
    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x4

    .line 47
    const/4 v2, 0x1

    .line 48
    filled-new-array {v2, v0, p1}, [I

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/camera/core/UseCase;

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_0
    const/4 v8, 0x3

    .line 76
    if-ge v6, v8, :cond_2

    .line 78
    aget v8, p1, v6

    .line 80
    invoke-virtual {v4}, Landroidx/camera/core/UseCase;->getSupportedEffectTargets()Ljava/util/Set;

    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v9

    .line 88
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v10

    .line 104
    and-int v11, v8, v10

    .line 106
    if-ne v11, v10, :cond_3

    .line 108
    const/4 v9, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    :goto_1
    if-eqz v9, :cond_6

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 123
    monitor-exit v1

    .line 124
    return-object p2

    .line 125
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    new-instance v2, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 137
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 139
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 141
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLayoutSettings:Landroidx/camera/core/LayoutSettings;

    .line 143
    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryLayoutSettings:Landroidx/camera/core/LayoutSettings;

    .line 145
    iget-object v8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 147
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/streamsharing/StreamSharing;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    .line 150
    monitor-exit v1

    .line 151
    return-object v2

    .line 152
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1
.end method

.method public final detachUseCases()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/ArrayList;)V

    .line 20
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/ArrayList;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cacheInteropConfig()V

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public final getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAdapterCameraControl:Landroidx/camera/core/impl/RestrictedCameraControl;

    .line 3
    return-object v0
.end method

.method public final getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAdapterCameraInfo:Landroidx/camera/core/impl/RestrictedCameraInfo;

    .line 3
    return-object v0
.end method

.method public final getCameraMode$1()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 6
    iget v1, v1, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final getStreamSharingChildren(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 43
    instance-of v2, v1, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 49
    invoke-static {v3, v2}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getSupportedEffectTargets()Ljava/util/Set;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 78
    if-ne v4, v3, :cond_2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 100
    throw p1

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final getUseCases()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final hasExtension()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1;->getSessionProcessor()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final isCoexistingPreviewImageCaptureRequired()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Landroidx/camera/core/impl/CameraConfig;->OPTION_USE_CASE_COMBINATION_REQUIRED_RULE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1;->getConfig()Landroidx/camera/core/impl/Config;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/OptionsBundle;

    .line 22
    invoke-virtual {v1, v2, v4}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final removeUseCases(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->updateUseCases(Ljava/util/LinkedHashSet;Z)V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final restoreInteropConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    .line 16
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->addInteropConfig(Landroidx/camera/core/impl/Config;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final setEffects()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final setViewPort()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final updateUseCases(Ljava/util/LinkedHashSet;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v8, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v8

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->checkUnsupportedFeatureCombinationAndThrow(Ljava/util/LinkedHashSet;)V

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasExtension()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_8

    .line 20
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->createOrReuseStreamSharing(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/streamsharing/StreamSharing;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v7, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculatePlaceholderForExtensions(Ljava/util/LinkedHashSet;Landroidx/camera/core/streamsharing/StreamSharing;)Landroidx/camera/core/UseCase;

    .line 27
    move-result-object v9

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    if-eqz v9, :cond_1

    .line 35
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, v0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 45
    iget-object v2, v2, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 47
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/ArrayList;

    .line 74
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v3, Landroidx/camera/core/impl/CameraConfig;->OPTION_USECASE_CONFIG_FACTORY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 87
    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory;->EMPTY_INSTANCE:Landroidx/camera/core/impl/UseCaseConfigFactory$1;

    .line 89
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView$1;->getConfig()Landroidx/camera/core/impl/Config;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/camera/core/impl/OptionsBundle;

    .line 95
    invoke-virtual {v2, v3, v6}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 101
    iget-object v3, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 103
    invoke-static {v4, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getConfigs(Ljava/util/ArrayList;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/HashMap;

    .line 106
    move-result-object v6

    .line 107
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraMode$1()I

    .line 112
    move-result v2

    .line 113
    iget-object v3, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 115
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 122
    move-result-object v13

    .line 123
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 125
    if-eqz v2, :cond_3

    .line 127
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraMode$1()I

    .line 130
    move-result v2

    .line 131
    iget-object v3, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 133
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 143
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto/16 :goto_7

    .line 148
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v1, v13, v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->updateViewPortAndSensorToBufferMatrix(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 151
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    .line 153
    invoke-static {v2, v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setEffectsOnUseCases(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 165
    invoke-static {v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setEffectsOnUseCases(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v3

    .line 173
    if-lez v3, :cond_4

    .line 175
    const-string v3, "CameraUseCaseAdapter"

    .line 177
    new-instance v14, Ljava/lang/StringBuilder;

    .line 179
    const-string v15, "Unused effects: "

    .line 181
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v3, v2}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v2

    .line 198
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 210
    iget-object v14, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 212
    invoke-virtual {v3, v14}, Landroidx/camera/core/UseCase;->unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 218
    invoke-interface {v2, v11}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/ArrayList;)V

    .line 221
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 223
    if-eqz v2, :cond_7

    .line 225
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v2

    .line 229
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 241
    iget-object v14, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 243
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {v3, v14}, Landroidx/camera/core/UseCase;->unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 252
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-interface {v2, v11}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/ArrayList;)V

    .line 258
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v2

    .line 268
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 280
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_8

    .line 286
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 292
    iget-object v11, v5, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 294
    if-eqz v11, :cond_8

    .line 296
    iget-object v14, v3, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 298
    invoke-static {v5, v14}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasImplementationOptionChanged(Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/SessionConfig;)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_8

    .line 304
    invoke-virtual {v3, v11}, Landroidx/camera/core/UseCase;->onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v3, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 310
    iget-boolean v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 312
    if-eqz v5, :cond_8

    .line 314
    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 316
    invoke-interface {v5, v3}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseUpdated(Landroidx/camera/core/UseCase;)V

    .line 319
    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 321
    if-eqz v5, :cond_8

    .line 323
    invoke-interface {v5, v3}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseUpdated(Landroidx/camera/core/UseCase;)V

    .line 326
    goto :goto_4

    .line 327
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v2

    .line 331
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_b

    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 343
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 349
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    iget-object v14, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 356
    if-eqz v11, :cond_a

    .line 358
    :try_start_3
    iget-object v15, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 360
    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 362
    invoke-virtual {v3, v14, v11, v15, v5}, Landroidx/camera/core/UseCase;->bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 365
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 380
    invoke-virtual {v3, v5, v11}, Landroidx/camera/core/UseCase;->onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 383
    move-result-object v5

    .line 384
    iput-object v5, v3, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 386
    goto :goto_5

    .line 387
    :cond_a
    iget-object v11, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 389
    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-virtual {v3, v14, v15, v11, v5}, Landroidx/camera/core/UseCase;->bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 395
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {v3, v5, v15}, Landroidx/camera/core/UseCase;->onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 407
    move-result-object v5

    .line 408
    iput-object v5, v3, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 410
    goto :goto_5

    .line 411
    :cond_b
    iget-boolean v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 413
    if-eqz v2, :cond_c

    .line 415
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 417
    invoke-interface {v2, v4}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/ArrayList;)V

    .line 420
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 422
    if-eqz v2, :cond_c

    .line 424
    invoke-interface {v2, v4}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/ArrayList;)V

    .line 427
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v2

    .line 431
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_d

    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 443
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 446
    goto :goto_6

    .line 447
    :cond_d
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 452
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 457
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 462
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/ArrayList;

    .line 464
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 467
    iput-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

    .line 469
    iput-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

    .line 471
    monitor-exit v8

    .line 472
    return-void

    .line 473
    :goto_7
    if-nez p2, :cond_e

    .line 475
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasExtension()V

    .line 478
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 480
    iget v2, v2, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 482
    const/4 v3, 0x2

    .line 483
    if-eq v2, v3, :cond_e

    .line 485
    const/4 v0, 0x1

    .line 486
    invoke-virtual {v1, v7, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->updateUseCases(Ljava/util/LinkedHashSet;Z)V

    .line 489
    monitor-exit v8

    .line 490
    return-void

    .line 491
    :cond_e
    throw v0

    .line 492
    :goto_8
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    throw v0
.end method

.method public final updateViewPortAndSensorToBufferMatrix(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 20
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 22
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v3, v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 41
    invoke-static {v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateSensorToBufferTransformMatrix(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
