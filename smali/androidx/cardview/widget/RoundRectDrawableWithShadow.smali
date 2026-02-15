.class public abstract Landroidx/cardview/widget/RoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final COS_45:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->COS_45:D

    .line 16
    return-void
.end method

.method public static calculateHorizontalPadding(FFZ)F
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    sget-wide v4, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->COS_45:D

    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double v2, v2, p0

    .line 12
    add-double/2addr v2, v0

    .line 13
    double-to-float p0, v2

    .line 14
    :cond_0
    return p0
.end method

.method public static calculateVerticalPadding(FFZ)F
    .locals 6

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    if-eqz p2, :cond_0

    .line 5
    mul-float p0, p0, v0

    .line 7
    float-to-double v0, p0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    sget-wide v4, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->COS_45:D

    .line 12
    sub-double/2addr v2, v4

    .line 13
    float-to-double p0, p1

    .line 14
    mul-double v2, v2, p0

    .line 16
    add-double/2addr v2, v0

    .line 17
    double-to-float p0, v2

    .line 18
    return p0

    .line 19
    :cond_0
    mul-float p0, p0, v0

    .line 21
    return p0
.end method
