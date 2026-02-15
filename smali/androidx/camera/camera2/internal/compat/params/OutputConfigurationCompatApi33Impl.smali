.class public final Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;
.super Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 3
    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getOutputConfiguration()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 5
    invoke-static {v1}, Lkotlin/ResultKt;->checkArgument(Z)V

    .line 8
    return-object v0
.end method

.method public final setDynamicRangeProfile(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 10
    return-void
.end method

.method public final setMirrorMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    .line 10
    return-void
.end method

.method public final setStreamUseCase(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 17
    return-void
.end method
