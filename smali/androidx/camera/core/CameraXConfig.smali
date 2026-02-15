.class public final Landroidx/camera/core/CameraXConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/internal/TargetConfig;


# static fields
.field public static final OPTION_AVAILABLE_CAMERAS_LIMITER:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_CAMERA_EXECUTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_CAMERA_FACTORY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_CAMERA_OPEN_RETRY_MAX_TIMEOUT_IN_MILLIS_WHILE_RESUMING:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_CAMERA_PROVIDER_INIT_RETRY_POLICY:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_DEVICE_SURFACE_MANAGER_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_MIN_LOGGING_LEVEL:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_QUIRK_SETTINGS:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_SCHEDULER_HANDLER:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_USECASE_CONFIG_FACTORY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;


# instance fields
.field public final mConfig:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 5
    const-class v2, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_FACTORY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 13
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 17
    const-class v2, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    sput-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_DEVICE_SURFACE_MANAGER_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 24
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 28
    const-class v2, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 33
    sput-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_USECASE_CONFIG_FACTORY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 35
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 41
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 44
    sput-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_EXECUTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 46
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 50
    const-class v2, Landroid/os/Handler;

    .line 52
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 55
    sput-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_SCHEDULER_HANDLER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 57
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 59
    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 66
    sput-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_MIN_LOGGING_LEVEL:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 68
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 72
    const-class v2, Landroidx/camera/core/CameraSelector;

    .line 74
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 77
    sput-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_AVAILABLE_CAMERAS_LIMITER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 79
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 81
    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 83
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 88
    sput-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_OPEN_RETRY_MAX_TIMEOUT_IN_MILLIS_WHILE_RESUMING:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 90
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 94
    const-class v2, Landroidx/camera/core/RetryPolicy;

    .line 96
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 99
    sput-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_PROVIDER_INIT_RETRY_POLICY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 101
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 103
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 105
    const-class v2, Landroidx/camera/core/impl/QuirkSettings;

    .line 107
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 110
    sput-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_QUIRK_SETTINGS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$containsOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$findOptions(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    .line 4
    return-void
.end method

.method public final getAvailableCamerasLimiter()Landroidx/camera/core/CameraSelector;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->OPTION_AVAILABLE_CAMERAS_LIMITER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Landroidx/camera/core/CameraSelector;

    .line 13
    return-object v0
.end method

.method public final getCameraFactoryProvider()Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_FACTORY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;

    .line 13
    return-object v0
.end method

.method public final getCameraOpenRetryMaxTimeoutInMillisWhileResuming()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_OPEN_RETRY_MAX_TIMEOUT_IN_MILLIS_WHILE_RESUMING:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    check-cast v2, Ljava/lang/Long;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 3
    return-object v0
.end method

.method public final getDeviceSurfaceManagerProvider()Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->OPTION_DEVICE_SURFACE_MANAGER_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;

    .line 13
    return-object v0
.end method

.method public final synthetic getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$getOptionPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getPriorities(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$getPriorities(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getTargetName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic getTargetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getUseCaseConfigFactoryProvider()Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->OPTION_USECASE_CONFIG_FACTORY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;

    .line 13
    return-object v0
.end method

.method public final synthetic listOptions()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->$default$listOptions(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic retrieveOptionWithPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOptionWithPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
