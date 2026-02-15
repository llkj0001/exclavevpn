.class public abstract Landroidx/camera/core/impl/ForwardingCameraInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/CameraInfoInternal;


# instance fields
.field public final mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 6
    return-void
.end method


# virtual methods
.method public final addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewStreamStateObserver$2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/CameraInfoInternal;->addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewStreamStateObserver$2;)V

    .line 6
    return-void
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCameraQuirks()Landroidx/camera/core/impl/Quirks;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getImplementationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementationType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLensFacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSensorRotationDegrees()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSensorRotationDegrees(I)I
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    move-result p1

    return p1
.end method

.method public final getSupportedResolutions(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getTorchState()Landroidx/lifecycle/LiveData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 6
    return-void
.end method
