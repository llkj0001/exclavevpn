.class public abstract Landroidx/camera/core/impl/ForwardingCameraControl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field public final mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    .line 6
    return-void
.end method


# virtual methods
.method public final addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->addInteropConfig(Landroidx/camera/core/impl/Config;)V

    .line 6
    return-void
.end method

.method public final addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 6
    return-void
.end method

.method public final clearInteropConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->clearInteropConfig()V

    .line 6
    return-void
.end method

.method public enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getInteropConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->getInteropConfig()Landroidx/camera/core/impl/Config;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSensorRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setFlashMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setFlashMode(I)V

    .line 6
    return-void
.end method

.method public final setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 6
    return-void
.end method
