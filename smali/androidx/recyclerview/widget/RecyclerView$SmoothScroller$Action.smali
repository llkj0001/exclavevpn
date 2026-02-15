.class public final Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mChanged:Z

.field public mConsecutiveUpdates:I

.field public mDuration:I

.field public mDx:I

.field public mDy:I

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mJumpToPosition:I


# virtual methods
.method public final runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 17
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 26
    if-lt v3, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "If you provide an interpolator, you must set a positive duration"

    .line 31
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 37
    if-lt v3, v2, :cond_4

    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 41
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 43
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 45
    invoke-virtual {p1, v4, v5, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 48
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 50
    add-int/2addr p1, v2

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 53
    const/16 v0, 0xa

    .line 55
    if-le p1, v0, :cond_3

    .line 57
    const-string p1, "RecyclerView"

    .line 59
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 66
    return-void

    .line 67
    :cond_4
    const-string p1, "Scroll duration must be a positive number"

    .line 69
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 75
    return-void
.end method
