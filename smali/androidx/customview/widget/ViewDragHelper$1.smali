.class public final Landroidx/customview/widget/ViewDragHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    mul-float v1, p1, p1

    .line 6
    mul-float v1, v1, p1

    .line 8
    mul-float v1, v1, p1

    .line 10
    mul-float v1, v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    return v1
.end method
