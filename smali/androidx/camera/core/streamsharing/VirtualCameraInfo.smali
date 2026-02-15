.class public final Landroidx/camera/core/streamsharing/VirtualCameraInfo;
.super Landroidx/camera/core/impl/ForwardingCameraInfo;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mVirtualCameraId:Ljava/lang/String;

.field public mVirtualCameraRotationDegrees:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "virtual-"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "-"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->mVirtualCameraId:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final getCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->mVirtualCameraId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSensorRotationDegrees()I
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->getSensorRotationDegrees(I)I

    move-result v0

    return v0
.end method

.method public final getSensorRotationDegrees(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    .line 6
    move-result p1

    .line 7
    iget v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->mVirtualCameraRotationDegrees:I

    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method
