.class public final Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mDynamicRangeProfile:J

.field public mIsShared:Z

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
    iput-wide v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mDynamicRangeProfile:J

    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 10
    iget-object v1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mIsShared:Z

    .line 20
    iget-boolean v1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mIsShared:Z

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-wide v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mDynamicRangeProfile:J

    .line 26
    iget-wide v2, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mDynamicRangeProfile:J

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-nez v4, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mPhysicalCameraId:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mPhysicalCameraId:Ljava/lang/String;

    .line 36
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

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
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mIsShared:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    shl-int/lit8 v1, v0, 0x5

    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mPhysicalCameraId:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    xor-int/2addr v0, v1

    .line 30
    shl-int/lit8 v1, v0, 0x5

    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-wide v2, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mDynamicRangeProfile:J

    .line 35
    const/16 v0, 0x20

    .line 37
    ushr-long v4, v2, v0

    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v0, v2

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method
