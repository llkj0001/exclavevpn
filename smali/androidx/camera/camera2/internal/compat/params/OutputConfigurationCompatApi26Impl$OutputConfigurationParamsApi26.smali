.class public final Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mDynamicRangeProfile:J

.field public final mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

.field public mPhysicalCameraId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mDynamicRangeProfile:J

    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 10
    iget-object v1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-wide v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mDynamicRangeProfile:J

    .line 20
    iget-wide v2, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mDynamicRangeProfile:J

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-nez v4, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mPhysicalCameraId:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mPhysicalCameraId:Ljava/lang/String;

    .line 30
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mPhysicalCameraId:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    shl-int/lit8 v1, v0, 0x5

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget-wide v2, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mDynamicRangeProfile:J

    .line 29
    const/16 v0, 0x20

    .line 31
    ushr-long v4, v2, v0

    .line 33
    xor-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
.end method
