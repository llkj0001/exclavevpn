.class public final Landroidx/recyclerview/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v0, v3, :cond_1

    .line 14
    const/16 v3, 0x8

    .line 16
    if-eq v0, v3, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 25
    invoke-virtual {v0, v1, v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 33
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 43
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 45
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 47
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 53
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 55
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 57
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 60
    return-void
.end method

.method public findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 34
    if-eq v6, p1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 39
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    iget-object v4, v4, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    move-object v4, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 61
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 71
    :goto_3
    return-object v2

    .line 72
    :cond_5
    return-object v4
.end method

.method public markViewHoldersUpdated(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 36
    if-lt v7, p1, :cond_1

    .line 38
    if-ge v7, p2, :cond_1

    .line 40
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 43
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addChangePayload(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 52
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 59
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v4

    .line 66
    :goto_2
    if-ltz v2, :cond_5

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 74
    if-nez v5, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 79
    if-lt v6, p1, :cond_4

    .line 81
    if-ge v6, p2, :cond_4

    .line 83
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 86
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 94
    return-void
.end method

.method public offsetPositionsForAdd(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 34
    if-lt v6, p1, :cond_0

    .line 36
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 41
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 48
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ge v5, v3, :cond_3

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 63
    if-eqz v6, :cond_2

    .line 65
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 67
    if-lt v7, p1, :cond_2

    .line 69
    invoke-virtual {v6, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 78
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 80
    return-void
.end method

.method public offsetPositionsForMove(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    const/4 v6, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    const/4 v6, 0x1

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_1
    if-ge v8, v1, :cond_4

    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 26
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_3

    .line 36
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 38
    if-lt v10, v4, :cond_3

    .line 40
    if-le v10, v5, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v10, p1, :cond_2

    .line 45
    sub-int v10, p2, p1

    .line 47
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 56
    iput-boolean v3, v9, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 63
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 65
    if-ge p1, p2, :cond_5

    .line 67
    move v4, p1

    .line 68
    move v5, p2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v5, p1

    .line 71
    move v4, p2

    .line 72
    const/4 v2, 0x1

    .line 73
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v6

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_5
    if-ge v8, v6, :cond_9

    .line 80
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 86
    if-eqz v9, :cond_8

    .line 88
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 90
    if-lt v10, v4, :cond_8

    .line 92
    if-le v10, v5, :cond_6

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    if-ne v10, p1, :cond_7

    .line 97
    sub-int v10, p2, p1

    .line 99
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {v9, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 106
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 112
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 114
    return-void
.end method

.method public processAppeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v4, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 19
    iget v6, p3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 21
    if-ne v4, v6, :cond_1

    .line 23
    iget v1, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 25
    iget v3, p3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 27
    if-eq v1, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget v5, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 34
    iget v7, p3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 40
    move-result p1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 45
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object p1, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 p1, 0x1

    .line 57
    :goto_2
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 62
    :cond_2
    return-void
.end method

.method public processDisappeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 25
    iget v5, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 27
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    if-nez p3, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v1

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    move-result p3

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 57
    if-ne v4, v6, :cond_3

    .line 59
    if-eq v5, v7, :cond_2

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v3, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, v6

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v7

    .line 74
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 81
    move-result p1

    .line 82
    goto :goto_6

    .line 83
    :goto_5
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 86
    iget-object p1, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_6
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 97
    :cond_4
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    return-void
.end method
