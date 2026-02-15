.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mCachedBorders:[I

.field public final mDecorInsets:Landroid/graphics/Rect;

.field public mPendingSpanCountChange:Z

.field public final mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

.field public final mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

.field public mSet:[Landroid/view/View;

.field public final mSpanCount:I

.field public final mSpanSizeLookup:Landroidx/sqlite/db/SimpleSQLiteQuery;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 24
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 26
    const/16 v1, 0xd

    .line 28
    invoke-direct {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(I)V

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 40
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 48
    if-ne p1, p2, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 54
    if-lt p1, p2, :cond_1

    .line 56
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 58
    invoke-virtual {v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->invalidateSpanIndexCache()V

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 64
    return-void

    .line 65
    :cond_1
    const-string p2, "Span count should be at least 1. Provided "

    .line 67
    invoke-static {p1, p2}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method


# virtual methods
.method public final calculateItemBorders(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 17
    if-eq v3, p1, :cond_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    new-array v0, v0, [I

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 26
    div-int v4, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 35
    sub-int v6, v1, v3

    .line 37
    if-ge v6, p1, :cond_2

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 52
    return-void
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 3
    return p1
.end method

.method public final collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 11
    if-ltz v3, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    .line 29
    move-object v5, p3

    .line 30
    check-cast v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->addPosition(II)V

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 44
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final ensureViewSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 18
    return-void
.end method

.method public final findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move p4, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_5

    .line 52
    if-ge v7, v1, :cond_5

    .line 54
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 69
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 75
    if-nez v5, :cond_5

    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 81
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_4

    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 89
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 92
    move-result v7

    .line 93
    if-ge v7, v2, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v6

    .line 97
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    return-object v4

    .line 105
    :cond_7
    return-object v5
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 30
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    const/4 p1, 0x0

    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 28
    return-object v0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final getSpaceForSpanRange(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 16
    sub-int v2, v1, p1

    .line 18
    aget v2, v0, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 31
    aget p1, v0, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final getSpanGroupIndex(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 5
    if-nez p3, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 12
    invoke-static {p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getSpanGroupIndex(II)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string p3, "Cannot find span size for pre layout position. "

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GridLayoutManager"

    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 50
    invoke-static {p2, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getSpanGroupIndex(II)I

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final getSpanIndex(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 5
    if-nez p3, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 56
    rem-int/2addr p2, p1

    .line 57
    return p2
.end method

.method public final getSpanSize(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return v1
.end method

.method public final layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v6, p4

    .line 11
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getModeInOther()I

    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    if-eq v4, v8, :cond_0

    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 35
    aget v10, v10, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 44
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 46
    if-ne v11, v7, :cond_3

    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    if-nez v11, :cond_4

    .line 53
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 55
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 58
    move-result v12

    .line 59
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 61
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 64
    move-result v13

    .line 65
    add-int/2addr v13, v12

    .line 66
    :goto_3
    const/4 v12, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 70
    goto :goto_3

    .line 71
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 73
    if-ge v12, v14, :cond_8

    .line 75
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 77
    if-ltz v14, :cond_8

    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 82
    move-result v15

    .line 83
    if-ge v14, v15, :cond_8

    .line 85
    if-lez v13, :cond_8

    .line 87
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 89
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 92
    move-result v15

    .line 93
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 95
    if-gt v15, v8, :cond_7

    .line 97
    sub-int/2addr v13, v15

    .line 98
    if-gez v13, :cond_5

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 110
    aput-object v8, v14, v12

    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "Item at position "

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, " requires "

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, " spans but GridLayoutManager has only "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 142
    const-string v3, " spans."

    .line 144
    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 151
    return-void

    .line 152
    :cond_8
    :goto_5
    if-nez v12, :cond_9

    .line 154
    iput-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 156
    return-void

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 159
    move v14, v12

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v15, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    add-int/lit8 v13, v12, -0x1

    .line 165
    const/4 v14, -0x1

    .line 166
    const/4 v15, -0x1

    .line 167
    :goto_6
    const/4 v8, 0x0

    .line 168
    :goto_7
    if-eq v13, v14, :cond_b

    .line 170
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 172
    aget-object v7, v7, v13

    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v5, v16

    .line 180
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 182
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 185
    move-result v7

    .line 186
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 189
    move-result v7

    .line 190
    iput v7, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 192
    iput v8, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 194
    add-int/2addr v8, v7

    .line 195
    add-int/2addr v13, v15

    .line 196
    const/4 v7, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_8
    if-ge v2, v12, :cond_11

    .line 203
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 205
    aget-object v7, v7, v2

    .line 207
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 209
    if-nez v8, :cond_d

    .line 211
    if-eqz v11, :cond_c

    .line 213
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 216
    const/4 v8, 0x0

    .line 217
    goto :goto_9

    .line 218
    :cond_c
    const/4 v8, 0x0

    .line 219
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 222
    goto :goto_9

    .line 223
    :cond_d
    const/4 v8, 0x0

    .line 224
    if-eqz v11, :cond_e

    .line 226
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 229
    goto :goto_9

    .line 230
    :cond_e
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 233
    :goto_9
    iget-object v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 235
    invoke-virtual {v0, v7, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 238
    invoke-virtual {v0, v7, v4, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    .line 241
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 243
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 246
    move-result v8

    .line 247
    if-le v8, v5, :cond_f

    .line 249
    move v5, v8

    .line 250
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 256
    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 258
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 261
    move-result v7

    .line 262
    int-to-float v7, v7

    .line 263
    const/high16 v13, 0x3f800000    # 1.0f

    .line 265
    mul-float v7, v7, v13

    .line 267
    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 269
    int-to-float v8, v8

    .line 270
    div-float/2addr v7, v8

    .line 271
    cmpl-float v8, v7, v1

    .line 273
    if-lez v8, :cond_10

    .line 275
    move v1, v7

    .line 276
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_11
    if-eqz v9, :cond_13

    .line 281
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 283
    int-to-float v2, v2

    .line 284
    mul-float v1, v1, v2

    .line 286
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 289
    move-result v1

    .line 290
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders(I)V

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    :goto_a
    if-ge v8, v12, :cond_13

    .line 301
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 303
    aget-object v1, v1, v8

    .line 305
    const/4 v2, 0x1

    .line 306
    const/high16 v4, 0x40000000    # 2.0f

    .line 308
    invoke-virtual {v0, v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    .line 311
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 313
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 316
    move-result v1

    .line 317
    if-le v1, v5, :cond_12

    .line 319
    move v5, v1

    .line 320
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    const/4 v8, 0x0

    .line 324
    :goto_b
    if-ge v8, v12, :cond_17

    .line 326
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 328
    aget-object v1, v1, v8

    .line 330
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 332
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 335
    move-result v2

    .line 336
    if-eq v2, v5, :cond_15

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 344
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 346
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 348
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 350
    add-int/2addr v7, v9

    .line 351
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    add-int/2addr v7, v9

    .line 354
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 356
    add-int/2addr v7, v9

    .line 357
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 359
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 361
    add-int/2addr v9, v4

    .line 362
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 364
    add-int/2addr v9, v4

    .line 365
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 367
    add-int/2addr v9, v4

    .line 368
    iget v4, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 370
    iget v10, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 372
    invoke-virtual {v0, v4, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    .line 375
    move-result v4

    .line 376
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 378
    const/4 v11, 0x1

    .line 379
    if-ne v10, v11, :cond_14

    .line 381
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 383
    const/4 v10, 0x0

    .line 384
    const/high16 v11, 0x40000000    # 2.0f

    .line 386
    invoke-static {v4, v11, v9, v2, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 389
    move-result v2

    .line 390
    sub-int v4, v5, v7

    .line 392
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 395
    move-result v4

    .line 396
    goto :goto_c

    .line 397
    :cond_14
    const/4 v10, 0x0

    .line 398
    const/high16 v11, 0x40000000    # 2.0f

    .line 400
    sub-int v9, v5, v9

    .line 402
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 405
    move-result v9

    .line 406
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 408
    invoke-static {v4, v11, v7, v2, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 411
    move-result v4

    .line 412
    move v2, v9

    .line 413
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 419
    invoke-virtual {v0, v1, v2, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_16

    .line 425
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 428
    goto :goto_d

    .line 429
    :cond_15
    const/4 v10, 0x0

    .line 430
    const/high16 v11, 0x40000000    # 2.0f

    .line 432
    :cond_16
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 434
    goto :goto_b

    .line 435
    :cond_17
    const/4 v10, 0x0

    .line 436
    iput v5, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 438
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 440
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 442
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 444
    const/4 v11, 0x1

    .line 445
    if-ne v1, v11, :cond_19

    .line 447
    const/4 v1, -0x1

    .line 448
    if-ne v2, v1, :cond_18

    .line 450
    sub-int v1, v8, v5

    .line 452
    move v3, v1

    .line 453
    const/4 v1, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    goto :goto_f

    .line 456
    :cond_18
    add-int v1, v8, v5

    .line 458
    move v3, v8

    .line 459
    const/4 v2, 0x0

    .line 460
    move v8, v1

    .line 461
    const/4 v1, 0x0

    .line 462
    goto :goto_f

    .line 463
    :cond_19
    const/4 v1, -0x1

    .line 464
    if-ne v2, v1, :cond_1a

    .line 466
    sub-int v1, v8, v5

    .line 468
    move v2, v8

    .line 469
    :goto_e
    const/4 v3, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    goto :goto_f

    .line 472
    :cond_1a
    add-int v1, v8, v5

    .line 474
    move v2, v1

    .line 475
    move v1, v8

    .line 476
    goto :goto_e

    .line 477
    :goto_f
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 479
    if-ge v10, v12, :cond_1f

    .line 481
    move v5, v1

    .line 482
    aget-object v1, v4, v10

    .line 484
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    move-result-object v4

    .line 488
    move-object v7, v4

    .line 489
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 491
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 493
    const/4 v11, 0x1

    .line 494
    if-ne v4, v11, :cond_1c

    .line 496
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_1b

    .line 502
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 505
    move-result v2

    .line 506
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 508
    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 510
    iget v9, v7, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 512
    sub-int/2addr v5, v9

    .line 513
    aget v4, v4, v5

    .line 515
    add-int/2addr v2, v4

    .line 516
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 518
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 521
    move-result v4

    .line 522
    sub-int v4, v2, v4

    .line 524
    move v5, v4

    .line 525
    :goto_10
    move v4, v2

    .line 526
    move v2, v5

    .line 527
    :goto_11
    move v5, v8

    .line 528
    goto :goto_12

    .line 529
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 532
    move-result v2

    .line 533
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 535
    iget v5, v7, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 537
    aget v4, v4, v5

    .line 539
    add-int/2addr v2, v4

    .line 540
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 542
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 545
    move-result v4

    .line 546
    add-int/2addr v4, v2

    .line 547
    goto :goto_11

    .line 548
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 551
    move-result v3

    .line 552
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 554
    iget v8, v7, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 556
    aget v4, v4, v8

    .line 558
    add-int/2addr v3, v4

    .line 559
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 561
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 564
    move-result v4

    .line 565
    add-int v8, v4, v3

    .line 567
    goto :goto_10

    .line 568
    :goto_12
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 571
    move-object v0, v1

    .line 572
    move v1, v2

    .line 573
    move v2, v4

    .line 574
    move v8, v5

    .line 575
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 577
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_1d

    .line 583
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 585
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1e

    .line 591
    :cond_1d
    const/4 v11, 0x1

    .line 592
    goto :goto_13

    .line 593
    :cond_1e
    const/4 v11, 0x1

    .line 594
    goto :goto_14

    .line 595
    :goto_13
    iput-boolean v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 597
    :goto_14
    iget-boolean v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 599
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 602
    move-result v0

    .line 603
    or-int/2addr v0, v4

    .line 604
    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 606
    add-int/lit8 v10, v10, 0x1

    .line 608
    move-object/from16 v0, p0

    .line 610
    goto/16 :goto_f

    .line 612
    :cond_1f
    const/4 v0, 0x0

    .line 613
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    return-void
.end method

.method public final measureChild(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 99
    if-eqz p3, :cond_1

    .line 101
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 104
    move-result p3

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 109
    move-result p3

    .line 110
    :goto_1
    if-eqz p3, :cond_2

    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 115
    :cond_2
    return-void
.end method

.method public final onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 13
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 15
    if-nez v0, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p4, v0, :cond_0

    .line 20
    const/4 p4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 28
    move-result v1

    .line 29
    if-eqz p4, :cond_1

    .line 31
    :goto_1
    if-lez v1, :cond_3

    .line 33
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 35
    if-lez p4, :cond_3

    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 39
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 41
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, v0

    .line 51
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 53
    :goto_2
    if-ge v0, p4, :cond_2

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 57
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_2

    .line 63
    move v0, v2

    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 71
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v12, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67
    if-ne v13, v9, :cond_4

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 81
    move-result v14

    .line 82
    move v11, v7

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v15, -0x1

    .line 85
    const/16 v16, -0x1

    .line 87
    const/16 v17, 0x0

    .line 89
    move-object v7, v4

    .line 90
    :goto_3
    if-eq v11, v10, :cond_5

    .line 92
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_6

    .line 102
    :cond_5
    :goto_4
    move-object/from16 v21, v4

    .line 104
    move-object/from16 v19, v7

    .line 106
    goto/16 :goto_d

    .line 108
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_a

    .line 114
    if-eq v9, v14, :cond_a

    .line 116
    if-eqz v4, :cond_7

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object/from16 v18, v3

    .line 121
    move-object/from16 v21, v4

    .line 123
    :cond_8
    move-object/from16 v19, v7

    .line 125
    move/from16 v20, v8

    .line 127
    :cond_9
    move/from16 v4, v16

    .line 129
    move/from16 v7, v17

    .line 131
    goto/16 :goto_b

    .line 133
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 139
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 141
    move-object/from16 v18, v3

    .line 143
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 145
    add-int/2addr v3, v2

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_b

    .line 152
    if-ne v2, v6, :cond_b

    .line 154
    if-ne v3, v5, :cond_b

    .line 156
    return-object v1

    .line 157
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 160
    move-result v19

    .line 161
    if-eqz v19, :cond_c

    .line 163
    if-eqz v4, :cond_d

    .line 165
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 168
    move-result v19

    .line 169
    if-nez v19, :cond_e

    .line 171
    if-nez v7, :cond_e

    .line 173
    :cond_d
    move-object/from16 v21, v4

    .line 175
    :goto_5
    move-object/from16 v19, v7

    .line 177
    move/from16 v20, v8

    .line 179
    move/from16 v4, v16

    .line 181
    move/from16 v7, v17

    .line 183
    goto :goto_9

    .line 184
    :cond_e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v19

    .line 188
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v20

    .line 192
    move-object/from16 v21, v4

    .line 194
    sub-int v4, v20, v19

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_11

    .line 202
    if-le v4, v8, :cond_f

    .line 204
    :goto_6
    goto :goto_5

    .line 205
    :cond_f
    if-ne v4, v8, :cond_8

    .line 207
    if-le v2, v15, :cond_10

    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_10
    const/4 v4, 0x0

    .line 212
    :goto_7
    if-ne v13, v4, :cond_8

    .line 214
    goto :goto_6

    .line 215
    :cond_11
    if-nez v21, :cond_8

    .line 217
    move-object/from16 v19, v7

    .line 219
    move/from16 v20, v8

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-virtual {v0, v1, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 226
    move-result v22

    .line 227
    if-eqz v22, :cond_9

    .line 229
    move/from16 v7, v17

    .line 231
    if-le v4, v7, :cond_12

    .line 233
    move/from16 v4, v16

    .line 235
    goto :goto_9

    .line 236
    :cond_12
    if-ne v4, v7, :cond_15

    .line 238
    move/from16 v4, v16

    .line 240
    if-le v2, v4, :cond_13

    .line 242
    goto :goto_8

    .line 243
    :cond_13
    const/4 v8, 0x0

    .line 244
    :goto_8
    if-ne v13, v8, :cond_16

    .line 246
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 249
    move-result v8

    .line 250
    iget v9, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 252
    if-eqz v8, :cond_14

    .line 254
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 257
    move-result v3

    .line 258
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v2

    .line 262
    sub-int v8, v3, v2

    .line 264
    move/from16 v16, v4

    .line 266
    move/from16 v17, v7

    .line 268
    move v15, v9

    .line 269
    move-object/from16 v7, v19

    .line 271
    move-object v4, v1

    .line 272
    goto :goto_c

    .line 273
    :cond_14
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 276
    move-result v3

    .line 277
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 280
    move-result v2

    .line 281
    sub-int v17, v3, v2

    .line 283
    move-object v7, v1

    .line 284
    move/from16 v16, v9

    .line 286
    :goto_a
    move/from16 v8, v20

    .line 288
    move-object/from16 v4, v21

    .line 290
    goto :goto_c

    .line 291
    :cond_15
    move/from16 v4, v16

    .line 293
    :cond_16
    :goto_b
    move/from16 v16, v4

    .line 295
    move/from16 v17, v7

    .line 297
    move-object/from16 v7, v19

    .line 299
    goto :goto_a

    .line 300
    :goto_c
    add-int/2addr v11, v12

    .line 301
    move-object/from16 v1, p3

    .line 303
    move-object/from16 v2, p4

    .line 305
    move-object/from16 v3, v18

    .line 307
    const/4 v9, 0x1

    .line 308
    goto/16 :goto_3

    .line 310
    :goto_d
    if-eqz v21, :cond_17

    .line 312
    return-object v21

    .line 313
    :cond_17
    return-object v19
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 24
    move-result v1

    .line 25
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 27
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 29
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 31
    if-nez p1, :cond_1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move v7, v3

    .line 37
    move v3, v1

    .line 38
    move v1, v7

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/internal/ExposureStateImpl;->obtain(IIIIZZ)Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/camera/camera2/internal/ExposureStateImpl;)V

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move v4, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/internal/ExposureStateImpl;->obtain(IIIIZZ)Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/camera/camera2/internal/ExposureStateImpl;)V

    .line 58
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    invoke-virtual {p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->invalidateSpanIndexCache()V

    .line 6
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    invoke-virtual {p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->invalidateSpanIndexCache()V

    .line 6
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    invoke-virtual {p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->invalidateSpanIndexCache()V

    .line 6
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    invoke-virtual {p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->invalidateSpanIndexCache()V

    .line 6
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    invoke-virtual {p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->invalidateSpanIndexCache()V

    .line 6
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 7
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 39
    move-result v0

    .line 40
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    aget p3, p3, v0

    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 91
    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 10
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final updateMeasurements()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders(I)V

    .line 40
    return-void
.end method
