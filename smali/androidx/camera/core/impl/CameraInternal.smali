.class public interface abstract Landroidx/camera/core/impl/CameraInternal;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/Camera;
.implements Landroidx/camera/core/UseCase$StateChangeCallback;


# virtual methods
.method public abstract attachUseCases(Ljava/util/ArrayList;)V
.end method

.method public abstract detachUseCases(Ljava/util/ArrayList;)V
.end method

.method public abstract getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public abstract getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;
.end method

.method public abstract getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
.end method

.method public abstract getCameraState()Landroidx/camera/core/impl/Observable;
.end method

.method public abstract getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
.end method

.method public abstract getHasTransform()Z
.end method

.method public abstract isFrontFacing()Z
.end method

.method public abstract setActiveResumingMode(Z)V
.end method

.method public abstract setExtendedConfig(Landroidx/camera/view/PreviewView$1;)V
.end method

.method public abstract setPrimary(Z)V
.end method
