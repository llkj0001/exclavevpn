.class public final Landroidx/camera/core/streamsharing/VirtualCamera;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# instance fields
.field public final mParentCamera:Landroidx/camera/core/impl/CameraInternal;

.field public final mStateChangeCallback:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

.field public final mVirtualCameraControl:Landroidx/camera/core/streamsharing/VirtualCameraControl;

.field public final mVirtualCameraInfo:Landroidx/camera/core/streamsharing/VirtualCameraInfo;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/streamsharing/VirtualCameraAdapter;Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mStateChangeCallback:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 8
    new-instance p2, Landroidx/camera/core/streamsharing/VirtualCameraControl;

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Landroidx/camera/core/impl/ForwardingCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 17
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mVirtualCameraControl:Landroidx/camera/core/streamsharing/VirtualCameraControl;

    .line 19
    new-instance p2, Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Landroidx/camera/core/streamsharing/VirtualCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 28
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mVirtualCameraInfo:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    .line 30
    return-void
.end method


# virtual methods
.method public final attachUseCases(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final detachUseCases(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCamera;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mVirtualCameraControl:Landroidx/camera/core/streamsharing/VirtualCameraControl;

    .line 3
    return-object v0
.end method

.method public final getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCamera;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mVirtualCameraInfo:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    .line 3
    return-object v0
.end method

.method public final getCameraState()Landroidx/camera/core/impl/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraConfigs;->DEFAULT_CAMERA_CONFIG:Landroidx/camera/view/PreviewView$1;

    .line 3
    return-object v0
.end method

.method public final getHasTransform()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isFrontFacing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCamera;->getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/ForwardingCameraInfo;

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/ForwardingCameraInfo;->getLensFacing()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mStateChangeCallback:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->onUseCaseActive(Landroidx/camera/core/UseCase;)V

    .line 9
    return-void
.end method

.method public final onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mStateChangeCallback:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->onUseCaseInactive(Landroidx/camera/core/UseCase;)V

    .line 9
    return-void
.end method

.method public final onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mStateChangeCallback:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->onUseCaseReset(Landroidx/camera/core/UseCase;)V

    .line 9
    return-void
.end method

.method public final onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mStateChangeCallback:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->onUseCaseUpdated(Landroidx/camera/core/UseCase;)V

    .line 9
    return-void
.end method

.method public final synthetic setActiveResumingMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic setExtendedConfig(Landroidx/camera/view/PreviewView$1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic setPrimary(Z)V
    .locals 0

    .line 1
    return-void
.end method
