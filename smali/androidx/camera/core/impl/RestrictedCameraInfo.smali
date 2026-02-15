.class public final Landroidx/camera/core/impl/RestrictedCameraInfo;
.super Landroidx/camera/core/impl/ForwardingCameraInfo;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCameraConfig:Landroidx/camera/view/PreviewView$1;

.field public final mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/view/PreviewView$1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 8
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$1;->getSessionProcessor()V

    .line 11
    sget-object p1, Landroidx/camera/core/impl/CameraConfig;->OPTION_POSTVIEW_SUPPORTED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$1;->getConfig()Landroidx/camera/core/impl/Config;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/OptionsBundle;

    .line 21
    invoke-virtual {v1, p1, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p1, Landroidx/camera/core/impl/CameraConfig;->OPTION_CAPTURE_PROCESS_PROGRESS_SUPPORTED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 32
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$1;->getConfig()Landroidx/camera/core/impl/Config;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/camera/core/impl/OptionsBundle;

    .line 38
    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    return-void
.end method


# virtual methods
.method public final getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3
    return-object v0
.end method

.method public final getTorchState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getTorchState()Landroidx/lifecycle/LiveData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
