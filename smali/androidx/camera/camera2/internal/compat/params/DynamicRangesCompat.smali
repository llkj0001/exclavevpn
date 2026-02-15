.class public final Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;


# instance fields
.field public final mImpl:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static fromCameraCharacteristics(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 6
    if-lt v0, v2, :cond_2

    .line 8
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-lt v0, v2, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 26
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 29
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 31
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 33
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;)V

    .line 39
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 41
    sget-object p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;->COMPAT_INSTANCE:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v1
.end method

.method public static profileSetToDynamicRangeSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    sget-object v4, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->PROFILE_TO_DR_MAP:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/camera/core/DynamicRange;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    const-string v5, "Dynamic range profile cannot be converted to a DynamicRange object: "

    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public getDynamicRangeCaptureRequestConstraints(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 5
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "DynamicRange is not supported: "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 31
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getProfileCaptureRequestConstraints(J)Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->profileSetToDynamicRangeSet(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public getSupportedDynamicRanges()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->profileSetToDynamicRangeSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public unwrap()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 5
    return-object v0
.end method
