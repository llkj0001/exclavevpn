.class public final Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/CameraCaptureResult;


# instance fields
.field public final mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

.field public final mTagBundle:Landroidx/camera/core/impl/TagBundle;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 8
    iput-wide p3, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mTimestamp:J

    .line 10
    return-void
.end method


# virtual methods
.method public final getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 12
    return-object v0
.end method

.method public final getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 12
    return-object v0
.end method

.method public final getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 12
    return-object v0
.end method

.method public final synthetic getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    iget-wide v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mTimestamp:J

    .line 14
    cmp-long v4, v2, v0

    .line 16
    if-eqz v4, :cond_1

    .line 18
    return-wide v2

    .line 19
    :cond_1
    const-string v0, "No timestamp is available."

    .line 21
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    return-wide v0
.end method
