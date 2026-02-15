.class public final Landroidx/viewpager2/widget/ScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAdapterState:I

.field public mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

.field public mDataSetChangeHappened:Z

.field public mDispatchSelected:Z

.field public mDragStartPosition:I

.field public final mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

.field public mScrollHappened:Z

.field public mScrollState:I

.field public final mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

.field public mTarget:I

.field public final mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    new-instance p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 28
    return-void
.end method


# virtual methods
.method public final dispatchSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageSelected(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final dispatchStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    iget v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 9
    if-eq v3, v2, :cond_3

    .line 11
    :cond_0
    if-ne p1, v2, :cond_3

    .line 13
    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 15
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 17
    if-eq p1, v1, :cond_1

    .line 19
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 21
    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 26
    if-ne p1, v1, :cond_2

    .line 28
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v3, 0x4

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v0, v2, :cond_4

    .line 44
    if-ne v0, v3, :cond_5

    .line 46
    :cond_4
    if-ne p1, v4, :cond_5

    .line 48
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 50
    if-eqz p1, :cond_c

    .line 52
    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 55
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v5, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v0, v2, :cond_6

    .line 63
    if-ne v0, v3, :cond_9

    .line 65
    :cond_6
    if-nez p1, :cond_9

    .line 67
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 70
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 72
    if-nez v0, :cond_7

    .line 74
    iget v0, v5, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 76
    if-eq v0, v1, :cond_8

    .line 78
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 80
    if-eqz v2, :cond_8

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v0, v3, v6}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageScrolled(IFI)V

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget v0, v5, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 89
    if-nez v0, :cond_9

    .line 91
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 93
    iget v2, v5, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 95
    if-eq v0, v2, :cond_8

    .line 97
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchSelected(I)V

    .line 100
    :cond_8
    :goto_1
    invoke-virtual {p0, v6}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 103
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 106
    :cond_9
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 108
    if-ne v0, v4, :cond_c

    .line 110
    if-nez p1, :cond_c

    .line 112
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 114
    if-eqz p1, :cond_c

    .line 116
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 119
    iget p1, v5, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 121
    if-nez p1, :cond_c

    .line 123
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 125
    iget v0, v5, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 127
    if-eq p1, v0, :cond_b

    .line 129
    if-ne v0, v1, :cond_a

    .line 131
    const/4 v0, 0x0

    .line 132
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchSelected(I)V

    .line 135
    :cond_b
    invoke-virtual {p0, v6}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 138
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 141
    :cond_c
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 17
    if-gtz p3, :cond_2

    .line 19
    if-nez p3, :cond_3

    .line 21
    if-gez p2, :cond_0

    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_1
    if-ne p2, p3, :cond_3

    .line 41
    :cond_2
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 43
    if-eqz p2, :cond_3

    .line 45
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 51
    :goto_2
    iput p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 53
    iget p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 55
    if-eq p3, p2, :cond_6

    .line 57
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchSelected(I)V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 63
    if-nez p2, :cond_6

    .line 65
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 67
    if-ne p2, v1, :cond_5

    .line 69
    const/4 p2, 0x0

    .line 70
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchSelected(I)V

    .line 73
    :cond_6
    :goto_3
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 75
    if-ne p2, v1, :cond_7

    .line 77
    const/4 p2, 0x0

    .line 78
    :cond_7
    iget p3, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 80
    iget v0, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 82
    iget-object v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 84
    if-eqz v4, :cond_8

    .line 86
    invoke-virtual {v4, p2, p3, v0}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageScrolled(IFI)V

    .line 89
    :cond_8
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 91
    iget p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 93
    if-eq p2, p3, :cond_9

    .line 95
    if-ne p3, v1, :cond_a

    .line 97
    :cond_9
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 99
    if-nez p2, :cond_a

    .line 101
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 103
    if-eq p2, p1, :cond_a

    .line 105
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 108
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 111
    :cond_a
    return-void
.end method

.method public final resetState()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 14
    iput v0, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 26
    return-void
.end method

.method public final updateScrollEventValues()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 9
    iput v1, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 16
    iput v5, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 18
    iput v4, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 20
    iput v3, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iput v5, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 31
    iput v4, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 33
    iput v3, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v9

    .line 56
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    if-eqz v10, :cond_2

    .line 60
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    add-int/2addr v5, v10

    .line 65
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    add-int/2addr v6, v10

    .line 68
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr v7, v10

    .line 71
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr v8, v9

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v7

    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v5

    .line 85
    add-int/2addr v8, v6

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 89
    move-result v6

    .line 90
    const/4 v10, 0x1

    .line 91
    iget-object v11, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 93
    if-nez v6, :cond_4

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    move-result v5

    .line 104
    sub-int/2addr v1, v5

    .line 105
    iget-object v5, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 109
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 112
    move-result v5

    .line 113
    if-ne v5, v10, :cond_3

    .line 115
    neg-int v1, v1

    .line 116
    :cond_3
    move v9, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v7

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 126
    move-result v5

    .line 127
    sub-int/2addr v1, v5

    .line 128
    :goto_0
    neg-int v1, v1

    .line 129
    iput v1, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 131
    if-gez v1, :cond_12

    .line 133
    new-instance v1, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;

    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 141
    goto/16 :goto_9

    .line 143
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/4 v4, 0x0

    .line 152
    :goto_1
    const/4 v5, 0x2

    .line 153
    new-array v6, v5, [I

    .line 155
    aput v5, v6, v10

    .line 157
    aput v1, v6, v3

    .line 159
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, [[I

    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_2
    if-ge v6, v1, :cond_b

    .line 170
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_a

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object v8

    .line 180
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    if-eqz v9, :cond_7

    .line 184
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v8, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->ZERO_MARGIN_LAYOUT_PARAMS:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    :goto_3
    aget-object v9, v5, v6

    .line 191
    if-eqz v4, :cond_8

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 196
    move-result v11

    .line 197
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    :goto_4
    sub-int/2addr v11, v12

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 204
    move-result v11

    .line 205
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    goto :goto_4

    .line 208
    :goto_5
    aput v11, v9, v3

    .line 210
    aget-object v9, v5, v6

    .line 212
    if-eqz v4, :cond_9

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 217
    move-result v7

    .line 218
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    :goto_6
    add-int/2addr v7, v8

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 225
    move-result v7

    .line 226
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 228
    goto :goto_6

    .line 229
    :goto_7
    aput v7, v9, v10

    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const-string v0, "null view contained in the view hierarchy"

    .line 236
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 239
    return-void

    .line 240
    :cond_b
    new-instance v4, Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 242
    const/4 v6, 0x6

    .line 243
    invoke-direct {v4, v6}, Lcom/google/gson/internal/LinkedTreeMap$1;-><init>(I)V

    .line 246
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 249
    const/4 v4, 0x1

    .line 250
    :goto_8
    if-ge v4, v1, :cond_d

    .line 252
    add-int/lit8 v6, v4, -0x1

    .line 254
    aget-object v6, v5, v6

    .line 256
    aget v6, v6, v10

    .line 258
    aget-object v7, v5, v4

    .line 260
    aget v7, v7, v3

    .line 262
    if-eq v6, v7, :cond_c

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    aget-object v4, v5, v3

    .line 270
    aget v6, v4, v10

    .line 272
    aget v4, v4, v3

    .line 274
    sub-int/2addr v6, v4

    .line 275
    if-gtz v4, :cond_f

    .line 277
    sub-int/2addr v1, v10

    .line 278
    aget-object v1, v5, v1

    .line 280
    aget v1, v1, v10

    .line 282
    if-ge v1, v6, :cond_e

    .line 284
    goto :goto_a

    .line 285
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 288
    move-result v1

    .line 289
    if-gt v1, v10, :cond_11

    .line 291
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 294
    move-result v1

    .line 295
    :goto_b
    if-ge v3, v1, :cond_11

    .line 297
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->hasRunningChangingLayoutTransition(Landroid/view/View;)Z

    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_10

    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 309
    goto :goto_b

    .line 310
    :cond_10
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 312
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 315
    return-void

    .line 316
    :cond_11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 318
    iget v0, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 320
    const-string v1, "Page can only be offset by a positive amount, not by "

    .line 322
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 329
    return-void

    .line 330
    :cond_12
    if-nez v9, :cond_13

    .line 332
    goto :goto_c

    .line 333
    :cond_13
    int-to-float v0, v1

    .line 334
    int-to-float v1, v9

    .line 335
    div-float v4, v0, v1

    .line 337
    :goto_c
    iput v4, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 339
    return-void
.end method
