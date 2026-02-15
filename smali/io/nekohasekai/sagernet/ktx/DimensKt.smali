.class public final Lio/nekohasekai/sagernet/ktx/DimensKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final density:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    sput v0, Lio/nekohasekai/sagernet/ktx/DimensKt;->density:F

    .line 13
    return-void
.end method

.method public static final dp2px(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2pxf(I)F

    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    float-to-int p0, p0

    .line 12
    return p0
.end method

.method public static final dp2pxf(I)F
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/ktx/DimensKt;->density:F

    .line 3
    int-to-float p0, p0

    .line 4
    mul-float v0, v0, p0

    .line 6
    return v0
.end method
