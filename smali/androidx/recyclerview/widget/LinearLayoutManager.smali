.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field final mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

.field private mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

.field mOrientation:I

.field mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 70
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 71
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 72
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v1, -0x1

    .line 73
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v1, -0x80000000

    .line 74
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 76
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 77
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    const/4 v1, 0x2

    .line 80
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 81
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 82
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 83
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 19
    const/high16 v0, -0x80000000

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 28
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 43
    new-array v0, v0, [I

    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 47
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 56
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 58
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 61
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 66
    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    aput p1, p2, v2

    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, p2, p1

    .line 22
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 9
    if-ltz v3, :cond_0

    .line 11
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 21
    if-ne v3, v1, :cond_2

    .line 23
    if-eqz v0, :cond_1

    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 36
    if-ge v0, v4, :cond_4

    .line 38
    if-ltz v3, :cond_4

    .line 40
    if-ge v3, p1, :cond_4

    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 45
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->addPosition(II)V

    .line 48
    add-int/2addr v3, v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    check-cast p3, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 20
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->addPosition(II)V

    .line 23
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/DiffUtil;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33
    move-object v4, p0

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/DiffUtil;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/DiffUtil;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 24
    if-eq v0, p1, :cond_2

    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 8
    const/16 v2, 0x11

    .line 10
    const/high16 v3, -0x80000000

    .line 12
    if-eq p1, v2, :cond_6

    .line 14
    const/16 v2, 0x21

    .line 16
    if-eq p1, v2, :cond_4

    .line 18
    const/16 v0, 0x42

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/16 v0, 0x82

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 29
    if-ne p1, v1, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 35
    if-nez p1, :cond_3

    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 41
    if-ne p1, v1, :cond_5

    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 47
    if-nez p1, :cond_7

    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 53
    if-ne p1, v1, :cond_9

    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 66
    if-ne p1, v1, :cond_c

    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 12
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public ensureLayoutState()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 11
    :cond_0
    return-void
.end method

.method public fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    if-gez v0, :cond_0

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;)V

    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    .line 24
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 26
    if-nez v4, :cond_3

    .line 28
    if-lez v1, :cond_9

    .line 30
    :cond_3
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 32
    if-ltz v4, :cond_9

    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_9

    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 43
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 45
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 47
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V

    .line 52
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 54
    if-eqz v4, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 59
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 61
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 63
    mul-int v6, v6, v5

    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 68
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 70
    if-eqz v4, :cond_5

    .line 72
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 74
    if-nez v4, :cond_5

    .line 76
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 78
    if-nez v4, :cond_6

    .line 80
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 82
    sub-int/2addr v4, v5

    .line 83
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 85
    sub-int/2addr v1, v5

    .line 86
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 88
    if-eq v4, v2, :cond_8

    .line 90
    add-int/2addr v4, v5

    .line 91
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 93
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 95
    if-gez v5, :cond_7

    .line 97
    add-int/2addr v4, v5

    .line 98
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 100
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;)V

    .line 103
    :cond_8
    if-eqz p4, :cond_2

    .line 105
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 107
    if-eqz v4, :cond_2

    .line 109
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 111
    sub-int/2addr v0, p1

    .line 112
    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 4
    if-le p2, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    const/16 v0, 0x4104

    .line 29
    const/16 v1, 0x4004

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 34
    const/16 v1, 0x1001

    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 38
    if-nez v2, :cond_2

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 4
    const/16 v0, 0x140

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/16 p3, 0x6003

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 19
    if-nez p4, :cond_2

    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 23
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 30
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 68
    if-ge v13, v6, :cond_9

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 76
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 78
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 84
    if-nez v11, :cond_9

    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 90
    if-ge v14, v7, :cond_2

    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 97
    if-le v15, v8, :cond_3

    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 104
    if-eqz v14, :cond_4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 110
    if-eqz v14, :cond_6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 127
    return-object v9

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 130
    return-object v10

    .line 131
    :cond_c
    return-object v11
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 20
    if-ltz v1, :cond_1

    .line 22
    if-ge v1, v0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final getChildClosestToEnd$1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getChildClosestToStart$1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 3
    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 3
    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 3
    return v0
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 19
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 21
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ne v2, v0, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-ne v3, v4, :cond_4

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ne v2, v0, :cond_5

    .line 49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 56
    :goto_2
    invoke-virtual {p0, v1, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 64
    move-result v0

    .line 65
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 69
    if-ne v0, p1, :cond_8

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 84
    move-result v2

    .line 85
    sub-int/2addr v0, v2

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 88
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 91
    move-result v2

    .line 92
    sub-int v2, v0, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 98
    move-result v2

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v2

    .line 106
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 108
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 110
    iget v5, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 112
    if-ne v3, v4, :cond_7

    .line 114
    sub-int v3, p3, v5

    .line 116
    move v5, p3

    .line 117
    :goto_4
    move v4, v0

    .line 118
    :goto_5
    move-object v0, p0

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    add-int/2addr v5, p3

    .line 121
    move v3, p3

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 129
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v0

    .line 134
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 136
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 138
    iget v5, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 140
    if-ne v3, v4, :cond_9

    .line 142
    sub-int v3, p3, v5

    .line 144
    move v4, p3

    .line 145
    move v5, v2

    .line 146
    move v2, v3

    .line 147
    :goto_6
    move v3, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    add-int v3, p3, v5

    .line 151
    move v5, v2

    .line 152
    move v4, v3

    .line 153
    move v2, p3

    .line 154
    goto :goto_6

    .line 155
    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 158
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 160
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_a

    .line 166
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 168
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_b

    .line 174
    :cond_a
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 179
    move-result p1

    .line 180
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 182
    return-void
.end method

.method public final logChildren()V
    .locals 5

    .line 1
    const-string v0, "internal representation of views on the screen"

    .line 3
    const-string v1, "LinearLayoutManager"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "item "

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", coord:"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 40
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "=============="

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 19
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 17
    if-ne p1, p2, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 33
    mul-float v0, v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 42
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 44
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 50
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 52
    const/4 p4, -0x1

    .line 53
    if-ne p1, p4, :cond_3

    .line 55
    if-eqz p3, :cond_2

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 60
    move-result p3

    .line 61
    sub-int/2addr p3, p2

    .line 62
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz p3, :cond_4

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 90
    move-result p3

    .line 91
    sub-int/2addr p3, p2

    .line 92
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 95
    move-result-object p2

    .line 96
    :goto_0
    if-ne p1, p4, :cond_5

    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart$1()Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd$1()Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7

    .line 113
    if-nez p2, :cond_6

    .line 115
    :goto_2
    const/4 p1, 0x0

    .line 116
    :cond_6
    return-object p1

    .line 117
    :cond_7
    return-object p2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 14
    if-eq v3, v4, :cond_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 32
    if-ltz v3, :cond_2

    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 53
    iget-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 55
    const/high16 v8, -0x80000000

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v7, :cond_5

    .line 60
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 62
    if-ne v7, v4, :cond_5

    .line 64
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 66
    if-eqz v7, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v3, :cond_21

    .line 71
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 73
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 76
    move-result v6

    .line 77
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 79
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_4

    .line 85
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 90
    move-result v6

    .line 91
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 93
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 96
    move-result v7

    .line 97
    if-gt v6, v7, :cond_21

    .line 99
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 101
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 104
    move-result v7

    .line 105
    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    .line 108
    goto/16 :goto_c

    .line 110
    :cond_5
    :goto_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 113
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 115
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 117
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 119
    xor-int/2addr v6, v7

    .line 120
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 122
    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 124
    if-nez v6, :cond_15

    .line 126
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 128
    if-ne v6, v4, :cond_6

    .line 130
    goto/16 :goto_5

    .line 132
    :cond_6
    if-ltz v6, :cond_14

    .line 134
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 137
    move-result v7

    .line 138
    if-lt v6, v7, :cond_7

    .line 140
    goto/16 :goto_4

    .line 142
    :cond_7
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 144
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 146
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 148
    if-eqz v7, :cond_9

    .line 150
    iget v10, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 152
    if-ltz v10, :cond_9

    .line 154
    iget-boolean v6, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 156
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 158
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 160
    if-eqz v6, :cond_8

    .line 162
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 165
    move-result v6

    .line 166
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 168
    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 170
    sub-int/2addr v6, v7

    .line 171
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 173
    goto/16 :goto_b

    .line 175
    :cond_8
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 178
    move-result v6

    .line 179
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 181
    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 183
    add-int/2addr v6, v7

    .line 184
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 186
    goto/16 :goto_b

    .line 188
    :cond_9
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 190
    if-ne v7, v8, :cond_12

    .line 192
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_e

    .line 198
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 200
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 203
    move-result v7

    .line 204
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 206
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 209
    move-result v10

    .line 210
    if-le v7, v10, :cond_a

    .line 212
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    .line 215
    goto/16 :goto_b

    .line 217
    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 219
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 222
    move-result v7

    .line 223
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 225
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 228
    move-result v10

    .line 229
    sub-int/2addr v7, v10

    .line 230
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 232
    if-gez v7, :cond_b

    .line 234
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 237
    move-result v6

    .line 238
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 240
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 242
    goto/16 :goto_b

    .line 244
    :cond_b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 247
    move-result v7

    .line 248
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 250
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 253
    move-result v10

    .line 254
    sub-int/2addr v7, v10

    .line 255
    if-gez v7, :cond_c

    .line 257
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 259
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 262
    move-result v6

    .line 263
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 265
    iput-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 267
    goto/16 :goto_b

    .line 269
    :cond_c
    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 271
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 273
    if-eqz v7, :cond_d

    .line 275
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 278
    move-result v6

    .line 279
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 281
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 284
    move-result v7

    .line 285
    add-int/2addr v7, v6

    .line 286
    goto :goto_1

    .line 287
    :cond_d
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 290
    move-result v7

    .line 291
    :goto_1
    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 293
    goto/16 :goto_b

    .line 295
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 298
    move-result v6

    .line 299
    if-lez v6, :cond_11

    .line 301
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 308
    move-result v6

    .line 309
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 311
    if-ge v7, v6, :cond_f

    .line 313
    const/4 v6, 0x1

    .line 314
    goto :goto_2

    .line 315
    :cond_f
    const/4 v6, 0x0

    .line 316
    :goto_2
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 318
    if-ne v6, v7, :cond_10

    .line 320
    const/4 v6, 0x1

    .line 321
    goto :goto_3

    .line 322
    :cond_10
    const/4 v6, 0x0

    .line 323
    :goto_3
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 325
    :cond_11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    .line 328
    goto/16 :goto_b

    .line 330
    :cond_12
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 332
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 334
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 336
    if-eqz v6, :cond_13

    .line 338
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 341
    move-result v6

    .line 342
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 344
    sub-int/2addr v6, v7

    .line 345
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 347
    goto/16 :goto_b

    .line 349
    :cond_13
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 352
    move-result v6

    .line 353
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 355
    add-int/2addr v6, v7

    .line 356
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 358
    goto/16 :goto_b

    .line 360
    :cond_14
    :goto_4
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 362
    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 364
    :cond_15
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_16

    .line 370
    goto/16 :goto_9

    .line 372
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_17

    .line 378
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 384
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 386
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_17

    .line 392
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 394
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 397
    move-result v10

    .line 398
    if-ltz v10, :cond_17

    .line 400
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 402
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 405
    move-result v7

    .line 406
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 409
    move-result v10

    .line 410
    if-ge v7, v10, :cond_17

    .line 412
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 415
    move-result v7

    .line 416
    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    .line 419
    goto/16 :goto_b

    .line 421
    :cond_17
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 423
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 425
    if-eq v6, v7, :cond_18

    .line 427
    goto :goto_9

    .line 428
    :cond_18
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 430
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;

    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_1e

    .line 436
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 439
    move-result v7

    .line 440
    iget-boolean v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 442
    iget-object v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 444
    if-eqz v10, :cond_19

    .line 446
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 449
    move-result v10

    .line 450
    iget-object v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 452
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 455
    move-result v11

    .line 456
    add-int/2addr v11, v10

    .line 457
    iput v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 459
    goto :goto_6

    .line 460
    :cond_19
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 463
    move-result v10

    .line 464
    iput v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 466
    :goto_6
    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 468
    iget-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 470
    if-nez v7, :cond_20

    .line 472
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_20

    .line 478
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 480
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 483
    move-result v7

    .line 484
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 486
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 489
    move-result v6

    .line 490
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 492
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 495
    move-result v10

    .line 496
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 498
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 501
    move-result v11

    .line 502
    if-gt v6, v10, :cond_1a

    .line 504
    if-ge v7, v10, :cond_1a

    .line 506
    const/4 v12, 0x1

    .line 507
    goto :goto_7

    .line 508
    :cond_1a
    const/4 v12, 0x0

    .line 509
    :goto_7
    if-lt v7, v11, :cond_1b

    .line 511
    if-le v6, v11, :cond_1b

    .line 513
    const/4 v6, 0x1

    .line 514
    goto :goto_8

    .line 515
    :cond_1b
    const/4 v6, 0x0

    .line 516
    :goto_8
    if-nez v12, :cond_1c

    .line 518
    if-eqz v6, :cond_20

    .line 520
    :cond_1c
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 522
    if-eqz v6, :cond_1d

    .line 524
    move v10, v11

    .line 525
    :cond_1d
    iput v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 527
    goto :goto_b

    .line 528
    :cond_1e
    :goto_9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    .line 531
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 533
    if-eqz v6, :cond_1f

    .line 535
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 538
    move-result v6

    .line 539
    sub-int/2addr v6, v9

    .line 540
    goto :goto_a

    .line 541
    :cond_1f
    const/4 v6, 0x0

    .line 542
    :goto_a
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 544
    :cond_20
    :goto_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 546
    iput-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 548
    :cond_21
    :goto_c
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 550
    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLastScrollDelta:I

    .line 552
    if-ltz v6, :cond_22

    .line 554
    const/4 v6, 0x1

    .line 555
    goto :goto_d

    .line 556
    :cond_22
    const/4 v6, -0x1

    .line 557
    :goto_d
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 559
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 561
    aput v5, v3, v5

    .line 563
    aput v5, v3, v9

    .line 565
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 568
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 570
    aget v3, v3, v5

    .line 572
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 575
    move-result v3

    .line 576
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 578
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 581
    move-result v6

    .line 582
    add-int/2addr v6, v3

    .line 583
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 585
    aget v3, v3, v9

    .line 587
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 590
    move-result v3

    .line 591
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 593
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 596
    move-result v7

    .line 597
    add-int/2addr v7, v3

    .line 598
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 600
    if-eqz v3, :cond_25

    .line 602
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 604
    if-eq v3, v4, :cond_25

    .line 606
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 608
    if-eq v10, v8, :cond_25

    .line 610
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 613
    move-result-object v3

    .line 614
    if-eqz v3, :cond_25

    .line 616
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 618
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 620
    if-eqz v8, :cond_23

    .line 622
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 625
    move-result v8

    .line 626
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 628
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 631
    move-result v3

    .line 632
    sub-int/2addr v8, v3

    .line 633
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 635
    :goto_e
    sub-int/2addr v8, v3

    .line 636
    goto :goto_f

    .line 637
    :cond_23
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 640
    move-result v3

    .line 641
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 643
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 646
    move-result v8

    .line 647
    sub-int/2addr v3, v8

    .line 648
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 650
    goto :goto_e

    .line 651
    :goto_f
    if-lez v8, :cond_24

    .line 653
    add-int/2addr v6, v8

    .line 654
    goto :goto_10

    .line 655
    :cond_24
    sub-int/2addr v7, v8

    .line 656
    :cond_25
    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 658
    iget-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 660
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 662
    if-eqz v8, :cond_27

    .line 664
    if-eqz v10, :cond_28

    .line 666
    :cond_26
    const/4 v4, 0x1

    .line 667
    goto :goto_11

    .line 668
    :cond_27
    if-eqz v10, :cond_26

    .line 670
    :cond_28
    :goto_11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V

    .line 673
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 676
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 678
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 681
    move-result v4

    .line 682
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 684
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 691
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    .line 693
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 695
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 697
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 699
    if-eqz v4, :cond_2a

    .line 701
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 703
    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 706
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 708
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 710
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 713
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 715
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 717
    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 719
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 721
    if-lez v3, :cond_29

    .line 723
    add-int/2addr v7, v3

    .line 724
    :cond_29
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 726
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 728
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 730
    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 733
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 735
    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 737
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 739
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 741
    add-int/2addr v7, v8

    .line 742
    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 744
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 747
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 749
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 751
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 753
    if-lez v3, :cond_2d

    .line 755
    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 758
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 760
    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 762
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 765
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 767
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 769
    goto :goto_12

    .line 770
    :cond_2a
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 772
    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 775
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 777
    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 779
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 782
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 784
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 786
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 788
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 790
    if-lez v3, :cond_2b

    .line 792
    add-int/2addr v6, v3

    .line 793
    :cond_2b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 795
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 797
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 799
    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 802
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 804
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 806
    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 808
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 810
    add-int/2addr v6, v8

    .line 811
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 813
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 816
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 818
    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 820
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 822
    if-lez v3, :cond_2c

    .line 824
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 827
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 829
    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 831
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 834
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 836
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 838
    :cond_2c
    move v4, v6

    .line 839
    :cond_2d
    :goto_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 842
    move-result v3

    .line 843
    if-lez v3, :cond_2f

    .line 845
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 847
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 849
    xor-int/2addr v3, v6

    .line 850
    if-eqz v3, :cond_2e

    .line 852
    invoke-virtual {v0, v7, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 855
    move-result v3

    .line 856
    add-int/2addr v4, v3

    .line 857
    add-int/2addr v7, v3

    .line 858
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 861
    move-result v3

    .line 862
    :goto_13
    add-int/2addr v4, v3

    .line 863
    add-int/2addr v7, v3

    .line 864
    goto :goto_14

    .line 865
    :cond_2e
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 868
    move-result v3

    .line 869
    add-int/2addr v4, v3

    .line 870
    add-int/2addr v7, v3

    .line 871
    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 874
    move-result v3

    .line 875
    goto :goto_13

    .line 876
    :cond_2f
    :goto_14
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 878
    if-eqz v3, :cond_37

    .line 880
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_37

    .line 886
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 888
    if-nez v3, :cond_37

    .line 890
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_30

    .line 896
    goto/16 :goto_18

    .line 898
    :cond_30
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 900
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 903
    move-result v6

    .line 904
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 907
    move-result-object v8

    .line 908
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 911
    move-result v8

    .line 912
    const/4 v10, 0x0

    .line 913
    const/4 v11, 0x0

    .line 914
    const/4 v12, 0x0

    .line 915
    :goto_15
    if-ge v10, v6, :cond_34

    .line 917
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    move-result-object v13

    .line 921
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 923
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 926
    move-result v14

    .line 927
    if-eqz v14, :cond_31

    .line 929
    goto :goto_17

    .line 930
    :cond_31
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 933
    move-result v14

    .line 934
    if-ge v14, v8, :cond_32

    .line 936
    const/4 v14, 0x1

    .line 937
    goto :goto_16

    .line 938
    :cond_32
    const/4 v14, 0x0

    .line 939
    :goto_16
    iget-boolean v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 941
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 943
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 945
    if-eq v14, v15, :cond_33

    .line 947
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 950
    move-result v9

    .line 951
    add-int/2addr v11, v9

    .line 952
    goto :goto_17

    .line 953
    :cond_33
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 956
    move-result v9

    .line 957
    add-int/2addr v12, v9

    .line 958
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 960
    const/4 v9, 0x1

    .line 961
    goto :goto_15

    .line 962
    :cond_34
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 964
    iput-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 966
    const/4 v3, 0x0

    .line 967
    if-lez v11, :cond_35

    .line 969
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart$1()Landroid/view/View;

    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 976
    move-result v6

    .line 977
    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 980
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 982
    iput v11, v4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 984
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 986
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList(Landroid/view/View;)V

    .line 989
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 991
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 994
    :cond_35
    if-lez v12, :cond_36

    .line 996
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd$1()Landroid/view/View;

    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 1003
    move-result v4

    .line 1004
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 1007
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 1009
    iput v12, v4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 1011
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1013
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList(Landroid/view/View;)V

    .line 1016
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 1018
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1021
    :cond_36
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 1023
    iput-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 1025
    :cond_37
    :goto_18
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1027
    if-nez v1, :cond_38

    .line 1029
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1031
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 1034
    move-result v2

    .line 1035
    iput v2, v1, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 1037
    goto :goto_19

    .line 1038
    :cond_38
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 1040
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 1043
    :goto_19
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 1045
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 1047
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 7
    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 16
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 19
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 20
    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd$1()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 58
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 65
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart$1()Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 101
    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    .line 1
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result p4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge p3, p4, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, -0x1

    .line 27
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    if-ne p3, v1, :cond_1

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p2

    .line 52
    sub-int/2addr p3, p1

    .line 53
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 60
    move-result p1

    .line 61
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 63
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 71
    return-void

    .line 72
    :cond_2
    if-ne p3, v0, :cond_3

    .line 74
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 85
    move-result p2

    .line 86
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 88
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 91
    move-result p1

    .line 92
    sub-int/2addr p2, p1

    .line 93
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 96
    return-void
.end method

.method public final recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 39
    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 58
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 91
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 115
    if-eqz v1, :cond_b

    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 122
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 128
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 136
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 149
    return-void

    .line 150
    :cond_b
    const/4 v1, 0x0

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 153
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 159
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 167
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_2
    return-void
.end method

.method public resolveIsInfinite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 23
    return-void
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 19
    if-lez p1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 45
    mul-int p1, v0, p2

    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLastScrollDelta:I

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "invalid orientation:"

    .line 9
    invoke-static {p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 23
    if-ne p1, v0, :cond_3

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 46
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 3
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 3
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFlexibleChildInBothOrientations()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 16
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 11
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 21
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 26
    aget p4, p4, v1

    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 34
    aget v0, v0, v2

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p4

    .line 50
    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 52
    if-eqz v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p4, v0

    .line 56
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    .line 58
    const/4 p4, -0x1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd$1()Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 76
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 78
    if-eqz v1, :cond_3

    .line 80
    const/4 v2, -0x1

    .line 81
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 86
    move-result p4

    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 89
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 91
    add-int/2addr p4, v2

    .line 92
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 94
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 96
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 99
    move-result p4

    .line 100
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 102
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 104
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 107
    move-result p1

    .line 108
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 110
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 113
    move-result p4

    .line 114
    sub-int/2addr p1, p4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart$1()Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 122
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v1

    .line 131
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 135
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 137
    if-eqz v1, :cond_5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v2, -0x1

    .line 141
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 146
    move-result p4

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 151
    add-int/2addr p4, v2

    .line 152
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 154
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 156
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 159
    move-result p4

    .line 160
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 162
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 164
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 171
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 174
    move-result p4

    .line 175
    add-int/2addr p1, p4

    .line 176
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 178
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 180
    if-eqz p3, :cond_6

    .line 182
    sub-int/2addr p2, p1

    .line 183
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 185
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 187
    return-void
.end method

.method public final updateLayoutStateToFillEnd(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 30
    const/high16 p1, -0x80000000

    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 34
    return-void
.end method

.method public final updateLayoutStateToFillStart(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 31
    const/high16 p1, -0x80000000

    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 35
    return-void
.end method

.method public validateChildOrder()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "validating child count "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LinearLayoutManager"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ge v0, v1, :cond_0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 51
    move-result v3

    .line 52
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 54
    const-string v5, "detected invalid location"

    .line 56
    const-string v6, "detected invalid position. loc invalid? "

    .line 58
    if-eqz v4, :cond_4

    .line 60
    const/4 v4, 0x1

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 64
    move-result v7

    .line 65
    if-ge v4, v7, :cond_8

    .line 67
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 77
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 80
    move-result v7

    .line 81
    if-ge v8, v2, :cond_2

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 86
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    if-ge v7, v3, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v2

    .line 108
    :cond_2
    if-gt v7, v3, :cond_3

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 116
    invoke-static {v5}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_4
    const/4 v4, 0x1

    .line 121
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 124
    move-result v7

    .line 125
    if-ge v4, v7, :cond_8

    .line 127
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 134
    move-result v8

    .line 135
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 137
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 140
    move-result v7

    .line 141
    if-ge v8, v2, :cond_6

    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 146
    new-instance v2, Ljava/lang/RuntimeException;

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    if-ge v7, v3, :cond_5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 v1, 0x0

    .line 157
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v2

    .line 168
    :cond_6
    if-lt v7, v3, :cond_7

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 176
    invoke-static {v5}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 179
    :cond_8
    :goto_4
    return-void
.end method
