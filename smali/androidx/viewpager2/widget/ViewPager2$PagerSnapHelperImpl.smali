.class public final Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

.field public mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

.field public final mScrollListener:Landroidx/recyclerview/widget/SnapHelper$1;

.field public mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

.field public final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/SnapHelper$1;

    .line 8
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/SnapHelper$1;-><init>(Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;)V

    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mScrollListener:Landroidx/recyclerview/widget/SnapHelper$1;

    .line 13
    return-void
.end method

.method public static distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 44
    return-object v0
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/room/ObservedTableVersions;

    .line 5
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 15
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 19
    return-object p1
.end method

.method public final getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 15
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 19
    return-object p1
.end method

.method public final snapToTargetExistingView()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_4

    .line 30
    aget v4, v0, v3

    .line 32
    if-eqz v4, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    return-void

    .line 36
    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 38
    aget v0, v0, v3

    .line 40
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 43
    return-void
.end method
