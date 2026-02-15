.class public interface abstract Landroidx/camera/core/impl/CameraInfoInternal;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public abstract addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewStreamStateObserver$2;)V
.end method

.method public abstract getCameraId()Ljava/lang/String;
.end method

.method public abstract getCameraQuirks()Landroidx/camera/core/impl/Quirks;
.end method

.method public abstract getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
.end method

.method public abstract getImplementationType()Ljava/lang/String;
.end method

.method public abstract getLensFacing()I
.end method

.method public abstract getSensorRotationDegrees()I
.end method

.method public abstract getSensorRotationDegrees(I)I
.end method

.method public abstract getSupportedResolutions(I)Ljava/util/List;
.end method

.method public abstract getTorchState()Landroidx/lifecycle/LiveData;
.end method

.method public abstract removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
.end method
