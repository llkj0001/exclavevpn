.class public final Landroidx/recyclerview/widget/PagerSnapHelper$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/PagerSnapHelper$1;->this$0:Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/PagerSnapHelper$1;->this$0:Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

    .line 3
    iget-object v0, p2, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p1}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    aget p2, p1, p2

    .line 16
    const/4 v0, 0x1

    .line 17
    aget p1, p1, v0

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    iput p2, p3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 41
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 43
    iput v1, p3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 45
    iput-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 47
    iput-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 49
    :cond_0
    return-void
.end method
