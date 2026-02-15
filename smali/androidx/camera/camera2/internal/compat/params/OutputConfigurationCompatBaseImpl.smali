.class public Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 6
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;-><init>(Landroid/view/Surface;)V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->isSurfaceSharingEnabled()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Cannot have 2 surfaces for a non-sharing configuration"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "Exceeds maximum number of surfaces"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "Surface is already added!"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public enableSurfaceSharing()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mIsShared:Z

    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 9
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getOutputConfiguration()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mPhysicalCameraId:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/Surface;

    .line 22
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSurfaceSharingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 5
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mIsShared:Z

    .line 7
    return v0
.end method

.method public setDynamicRangeProfile(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 5
    iput-wide p1, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mDynamicRangeProfile:J

    .line 7
    return-void
.end method

.method public setMirrorMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 5
    iput-object p1, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mPhysicalCameraId:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setStreamUseCase(J)V
    .locals 0

    .line 1
    return-void
.end method
