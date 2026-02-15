.class public Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;
.super Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    .line 3
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 5
    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public enableSurfaceSharing()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mIsShared:Z

    .line 8
    return-void
.end method

.method public getOutputConfiguration()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    .line 5
    invoke-static {v1}, Lkotlin/ResultKt;->checkArgument(Z)V

    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    .line 10
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    return-object v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mPhysicalCameraId:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isSurfaceSharingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    .line 5
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mIsShared:Z

    .line 7
    return v0
.end method

.method public setDynamicRangeProfile(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    .line 5
    iput-wide p1, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mDynamicRangeProfile:J

    .line 7
    return-void
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    .line 5
    iput-object p1, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mPhysicalCameraId:Ljava/lang/String;

    .line 7
    return-void
.end method
