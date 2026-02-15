.class public final Landroidx/core/widget/AutoScrollHelper$ClampedScroller;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mDeltaTime:J

.field public mEffectiveRampDown:I

.field public mRampDownDuration:I

.field public mRampUpDuration:I

.field public mStartTime:J

.field public mStopTime:J

.field public mStopValue:F

.field public mTargetVelocityX:F

.field public mTargetVelocityY:F


# virtual methods
.method public final getValueAt(J)F
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 6
    if-gez v3, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-wide v3, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    cmp-long v8, v3, v5

    .line 17
    if-ltz v8, :cond_2

    .line 19
    cmp-long v5, p1, v3

    .line 21
    if-gez v5, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-long/2addr p1, v3

    .line 25
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 27
    sub-float v1, v7, v0

    .line 29
    long-to-float p1, p1

    .line 30
    iget p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-static {p1, v2, v7}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 37
    move-result p1

    .line 38
    mul-float p1, p1, v0

    .line 40
    add-float/2addr p1, v1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    .line 43
    long-to-float p1, p1

    .line 44
    iget p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1, v2, v7}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 51
    move-result p1

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    mul-float p1, p1, p2

    .line 56
    return p1
.end method
