.class public final Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mNotifyExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public final mOnConfigureAvailableListener:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

.field public final mOnOpenAvailableListener:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

.field public mState:Landroidx/camera/core/impl/CameraInternal$State;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mNotifyExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 9
    iput-object p2, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mOnConfigureAvailableListener:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

    .line 11
    iput-object p3, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mOnOpenAvailableListener:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 13
    return-void
.end method
