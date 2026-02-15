.class public final Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;


# static fields
.field public static final COMPAT_INSTANCE:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

.field public static final SDR_ONLY:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;)V

    .line 11
    sput-object v0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;->COMPAT_INSTANCE:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 13
    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;->SDR_ONLY:Ljava/util/Set;

    .line 21
    return-void
.end method


# virtual methods
.method public final getDynamicRangeCaptureRequestConstraints(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "DynamicRange is not supported: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 24
    sget-object p1, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;->SDR_ONLY:Ljava/util/Set;

    .line 26
    return-object p1
.end method

.method public final getSupportedDynamicRanges()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;->SDR_ONLY:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final unwrap()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
