.class public Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;
.super Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    .line 3
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 5
    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getOutputConfiguration()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    .line 5
    invoke-static {v1}, Lkotlin/ResultKt;->checkArgument(Z)V

    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    .line 10
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    return-object v0
.end method

.method public final getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setDynamicRangeProfile(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    .line 5
    iput-wide p1, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->mDynamicRangeProfile:J

    .line 7
    return-void
.end method

.method public final setPhysicalCameraId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 10
    return-void
.end method
