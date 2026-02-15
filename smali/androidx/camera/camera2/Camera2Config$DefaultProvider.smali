.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Landroidx/camera/core/CameraXConfig;
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v3, Landroidx/camera/core/Preview$Builder;

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v3, v4}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 22
    sget-object v4, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_FACTORY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 24
    iget-object v3, v3, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 26
    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 29
    sget-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_DEVICE_SURFACE_MANAGER_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 31
    invoke-virtual {v3, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 34
    sget-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_USECASE_CONFIG_FACTORY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 36
    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 39
    new-instance v0, Landroidx/camera/core/CameraXConfig;

    .line 41
    invoke-static {v3}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraXConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 48
    return-object v0
.end method
