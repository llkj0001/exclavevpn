.class public final synthetic Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/TorchControl;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/TorchControl;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;->f$2:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/TorchControl;

    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iget-boolean v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    if-nez v2, :cond_0

    .line 11
    if-eqz v3, :cond_3

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "No flash unit"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    .line 36
    if-eqz v3, :cond_3

    .line 38
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 40
    const-string v1, "Camera is not active."

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;->f$2:Z

    .line 51
    iput-boolean v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 53
    iget-object v4, v0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 55
    invoke-virtual {v4, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableTorchInternal(Z)V

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    .line 65
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 71
    const-string v4, "There is a new enableTorch being set"

    .line 73
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 79
    :cond_2
    iput-object v3, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 81
    :cond_3
    :goto_0
    return-void
.end method
