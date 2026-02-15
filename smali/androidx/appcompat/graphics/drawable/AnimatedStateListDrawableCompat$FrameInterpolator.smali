.class public final Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public mFrameTimes:[I

.field public mFrames:I

.field public mTotalDuration:I


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mTotalDuration:I

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p1, p1, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrames:I

    .line 12
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrameTimes:[I

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    aget v3, v1, v2

    .line 19
    if-lt p1, v3, :cond_0

    .line 21
    sub-int/2addr p1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ge v2, v0, :cond_1

    .line 27
    int-to-float p1, p1

    .line 28
    iget v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mTotalDuration:I

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr p1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    int-to-float v1, v2

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    add-float/2addr v1, p1

    .line 38
    return v1
.end method
