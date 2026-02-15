.class public final Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAvailable:I

.field public mCurrentPosition:I

.field public mExtraFillSpace:I

.field public mInfinite:Z

.field public mItemDirection:I

.field public mLastScrollDelta:I

.field public mLayoutDirection:I

.field public mNoRecycleSpace:I

.field public mOffset:I

.field public mRecycle:Z

.field public mScrapList:Ljava/util/List;

.field public mScrollingOffset:I


# virtual methods
.method public final assignPositionFromScrapList(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_4

    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    if-eq v4, p1, :cond_3

    .line 32
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 46
    move-result v5

    .line 47
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 49
    sub-int/2addr v5, v6

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 52
    mul-int v5, v5, v6

    .line 54
    if-gez v5, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-ge v5, v2, :cond_3

    .line 59
    move-object v1, v4

    .line 60
    if-nez v5, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v5

    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 87
    return-void
.end method

.method public final next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 28
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 39
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 44
    move-result v2

    .line 45
    if-ne v3, v2, :cond_1

    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList(Landroid/view/View;)V

    .line 50
    return-object v1

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 64
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 69
    return-object p1
.end method
