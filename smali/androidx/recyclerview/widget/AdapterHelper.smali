.class public final Landroidx/recyclerview/widget/AdapterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

.field public mExistingUpdateTypes:I

.field public final mOpReorderer:Landroidx/recyclerview/widget/OpReorderer;

.field public final mPendingUpdates:Ljava/util/ArrayList;

.field public final mPostponedList:Ljava/util/ArrayList;

.field public final mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 6
    const/16 v1, 0x1e

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 32
    new-instance p1, Landroidx/recyclerview/widget/OpReorderer;

    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/OpReorderer;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Landroidx/recyclerview/widget/OpReorderer;

    .line 39
    return-void
.end method


# virtual methods
.method public final canFindInPreLayout(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 19
    const/16 v6, 0x8

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 52
    :goto_2
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final consumePostponedUpdates()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 30
    return-void
.end method

.method public final consumeUpdatesInOnePass()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->consumePostponedUpdates()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 25
    if-eq v5, v6, :cond_3

    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 33
    const/16 v6, 0x8

    .line 35
    if-eq v5, v6, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 45
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->offsetPositionsForMove(II)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 52
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 54
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 56
    iget-object v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 58
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 65
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 67
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 69
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 78
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 87
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 89
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 91
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->offsetPositionsForAdd(II)V

    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 100
    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 102
    return-void
.end method

.method public final dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 6
    const/16 v2, 0x8

    .line 8
    if-eq v0, v2, :cond_8

    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 24
    if-ne v3, v5, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "op should be remove or update."

    .line 30
    invoke-static {p1, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 39
    iget-object v9, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 41
    const/4 v10, 0x0

    .line 42
    if-ge v6, v8, :cond_6

    .line 44
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 46
    mul-int v11, v3, v6

    .line 48
    add-int/2addr v11, v8

    .line 49
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 51
    invoke-virtual {p0, v11, v8}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 54
    move-result v8

    .line 55
    iget v11, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 57
    if-eq v11, v4, :cond_3

    .line 59
    if-eq v11, v5, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v12, v0, 0x1

    .line 64
    if-ne v8, v12, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-ne v8, v0, :cond_4

    .line 69
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    iget-object v12, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, v12, v11, v0, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 81
    iput-object v10, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 83
    invoke-virtual {v9, v0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 86
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 88
    if-ne v0, v5, :cond_5

    .line 90
    add-int/2addr v2, v7

    .line 91
    :cond_5
    move v0, v8

    .line 92
    const/4 v7, 0x1

    .line 93
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 98
    iput-object v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 100
    invoke-virtual {v9, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 103
    if-lez v7, :cond_7

    .line 105
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 107
    invoke-virtual {p0, v1, p1, v0, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 114
    iput-object v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 116
    invoke-virtual {v9, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    const-string p1, "should not dispatch add or move for pre layout"

    .line 122
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "only remove and update ops can be dispatched in first pass"

    .line 24
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 36
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 40
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 45
    return-void
.end method

.method public final findPositionOffset(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 17
    iget v4, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 19
    const/16 v5, 0x8

    .line 21
    if-ne v3, v5, :cond_2

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v4, p1, :cond_1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 34
    if-gt v2, p1, :cond_5

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-gt v4, p1, :cond_5

    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v3, v5, :cond_4

    .line 44
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 46
    add-int/2addr v4, v2

    .line 47
    if-ge p1, v4, :cond_3

    .line 49
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_3
    sub-int/2addr p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v4, 0x1

    .line 54
    if-ne v3, v4, :cond_5

    .line 56
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return p1
.end method

.method public final hasPendingUpdates()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

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

.method public final obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 3
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 18
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 20
    iput p4, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 22
    iput-object p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 27
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 29
    iput p4, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 31
    iput-object p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 33
    return-object v0
.end method

.method public final postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/16 v2, 0x8

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 27
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->offsetPositionsForMove(II)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Unknown update op type for "

    .line 33
    invoke-static {p1, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 39
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 49
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 57
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 59
    return-void

    .line 60
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 62
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 64
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->offsetPositionsForAdd(II)V

    .line 67
    return-void
.end method

.method public final preProcess()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Landroidx/recyclerview/widget/OpReorderer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/16 v7, 0x8

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ltz v3, :cond_3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 30
    if-ne v9, v7, :cond_1

    .line 32
    if-eqz v6, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_2
    const/4 v6, 0x2

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v3, v8, :cond_22

    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 47
    iget-object v11, v1, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Ljava/lang/Object;

    .line 49
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper;

    .line 51
    iget-object v12, v11, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 59
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 65
    iget v15, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 67
    if-eq v15, v4, :cond_1d

    .line 69
    if-eq v15, v6, :cond_b

    .line 71
    if-eq v15, v9, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 76
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 78
    if-ge v5, v6, :cond_5

    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 82
    iput v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 87
    add-int/2addr v6, v8

    .line 88
    if-ge v5, v6, :cond_6

    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 92
    iput v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 94
    iget v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 96
    iget-object v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 98
    invoke-virtual {v11, v6, v9, v5, v4}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 101
    move-result-object v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    move-object v4, v10

    .line 104
    :goto_4
    iget v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 106
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 108
    if-gt v5, v6, :cond_7

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    iput v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 117
    add-int/2addr v6, v8

    .line 118
    if-ge v5, v6, :cond_8

    .line 120
    sub-int/2addr v6, v5

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 123
    iget-object v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 125
    invoke-virtual {v11, v8, v9, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 128
    move-result-object v5

    .line 129
    iget v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 131
    sub-int/2addr v8, v6

    .line 132
    iput v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    :goto_5
    move-object v5, v10

    .line 136
    :goto_6
    invoke-virtual {v2, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 141
    if-lez v6, :cond_9

    .line 143
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    iput-object v10, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 152
    invoke-virtual {v12, v14}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 155
    :goto_7
    if-eqz v4, :cond_a

    .line 157
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    :cond_a
    if-eqz v5, :cond_0

    .line 162
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_b
    iget v8, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 169
    iget v9, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 171
    iget v15, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 173
    if-ge v8, v9, :cond_d

    .line 175
    if-ne v15, v8, :cond_c

    .line 177
    iget v5, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 179
    sub-int v8, v9, v8

    .line 181
    if-ne v5, v8, :cond_c

    .line 183
    const/4 v5, 0x1

    .line 184
    :goto_8
    const/16 v16, 0x0

    .line 186
    goto :goto_a

    .line 187
    :cond_c
    const/4 v5, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    add-int/lit8 v5, v9, 0x1

    .line 191
    if-ne v15, v5, :cond_e

    .line 193
    iget v5, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 195
    sub-int/2addr v8, v9

    .line 196
    if-ne v5, v8, :cond_e

    .line 198
    const/4 v5, 0x1

    .line 199
    :goto_9
    const/16 v16, 0x1

    .line 201
    goto :goto_a

    .line 202
    :cond_e
    const/4 v5, 0x0

    .line 203
    goto :goto_9

    .line 204
    :goto_a
    if-ge v9, v15, :cond_f

    .line 206
    add-int/lit8 v15, v15, -0x1

    .line 208
    iput v15, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 210
    goto :goto_b

    .line 211
    :cond_f
    iget v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 213
    add-int/2addr v15, v8

    .line 214
    if-ge v9, v15, :cond_10

    .line 216
    add-int/lit8 v8, v8, -0x1

    .line 218
    iput v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 220
    iput v6, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 222
    iput v4, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 224
    iget v3, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 226
    if-nez v3, :cond_0

    .line 228
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    iput-object v10, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 233
    invoke-virtual {v12, v14}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_10
    :goto_b
    iget v4, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 240
    iget v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 242
    if-gt v4, v8, :cond_11

    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 246
    iput v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 248
    goto :goto_c

    .line 249
    :cond_11
    iget v9, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 251
    add-int/2addr v8, v9

    .line 252
    if-ge v4, v8, :cond_12

    .line 254
    sub-int/2addr v8, v4

    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 257
    invoke-virtual {v11, v10, v6, v4, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 260
    move-result-object v4

    .line 261
    iget v6, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 263
    iget v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 265
    sub-int/2addr v6, v8

    .line 266
    iput v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 268
    goto :goto_d

    .line 269
    :cond_12
    :goto_c
    move-object v4, v10

    .line 270
    :goto_d
    if-eqz v5, :cond_13

    .line 272
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    iput-object v10, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 280
    invoke-virtual {v12, v13}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_13
    if-eqz v16, :cond_17

    .line 287
    if-eqz v4, :cond_15

    .line 289
    iget v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 291
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 293
    if-le v5, v6, :cond_14

    .line 295
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 297
    sub-int/2addr v5, v6

    .line 298
    iput v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 300
    :cond_14
    iget v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 302
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 304
    if-le v5, v6, :cond_15

    .line 306
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 308
    sub-int/2addr v5, v6

    .line 309
    iput v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 311
    :cond_15
    iget v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 313
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 315
    if-le v5, v6, :cond_16

    .line 317
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 319
    sub-int/2addr v5, v6

    .line 320
    iput v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 322
    :cond_16
    iget v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 324
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 326
    if-le v5, v6, :cond_1b

    .line 328
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 330
    sub-int/2addr v5, v6

    .line 331
    iput v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 333
    goto :goto_e

    .line 334
    :cond_17
    if-eqz v4, :cond_19

    .line 336
    iget v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 338
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 340
    if-lt v5, v6, :cond_18

    .line 342
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 344
    sub-int/2addr v5, v6

    .line 345
    iput v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 347
    :cond_18
    iget v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 349
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 351
    if-lt v5, v6, :cond_19

    .line 353
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 355
    sub-int/2addr v5, v6

    .line 356
    iput v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 358
    :cond_19
    iget v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 360
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 362
    if-lt v5, v6, :cond_1a

    .line 364
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 366
    sub-int/2addr v5, v6

    .line 367
    iput v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 369
    :cond_1a
    iget v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 371
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 373
    if-lt v5, v6, :cond_1b

    .line 375
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 377
    sub-int/2addr v5, v6

    .line 378
    iput v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 380
    :cond_1b
    :goto_e
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget v5, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 385
    iget v6, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 387
    if-eq v5, v6, :cond_1c

    .line 389
    invoke-virtual {v2, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    goto :goto_f

    .line 393
    :cond_1c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 396
    :goto_f
    if-eqz v4, :cond_0

    .line 398
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_1d
    iget v4, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 405
    iget v5, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 407
    if-ge v4, v5, :cond_1e

    .line 409
    const/16 v16, -0x1

    .line 411
    goto :goto_10

    .line 412
    :cond_1e
    const/16 v16, 0x0

    .line 414
    :goto_10
    iget v6, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 416
    if-ge v6, v5, :cond_1f

    .line 418
    add-int/lit8 v16, v16, 0x1

    .line 420
    :cond_1f
    if-gt v5, v6, :cond_20

    .line 422
    iget v5, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 424
    add-int/2addr v6, v5

    .line 425
    iput v6, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 427
    :cond_20
    iget v5, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 429
    if-gt v5, v4, :cond_21

    .line 431
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 433
    add-int/2addr v4, v6

    .line 434
    iput v4, v13, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 436
    :cond_21
    add-int v5, v5, v16

    .line 438
    iput v5, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 440
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-virtual {v2, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 451
    move-result v1

    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_11
    if-ge v3, v1, :cond_36

    .line 455
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 461
    iget v11, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 463
    if-eq v11, v4, :cond_35

    .line 465
    iget-object v12, v0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 467
    iget-object v13, v0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 469
    if-eq v11, v6, :cond_2c

    .line 471
    if-eq v11, v9, :cond_24

    .line 473
    if-eq v11, v7, :cond_23

    .line 475
    goto/16 :goto_1b

    .line 477
    :cond_23
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 480
    goto/16 :goto_1b

    .line 482
    :cond_24
    iget v11, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 484
    iget v14, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 486
    add-int/2addr v14, v11

    .line 487
    move v15, v11

    .line 488
    const/4 v7, 0x0

    .line 489
    :goto_12
    if-ge v11, v14, :cond_29

    .line 491
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView$6;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 494
    move-result-object v17

    .line 495
    if-nez v17, :cond_27

    .line 497
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 500
    move-result v17

    .line 501
    if-eqz v17, :cond_25

    .line 503
    goto :goto_13

    .line 504
    :cond_25
    if-ne v8, v4, :cond_26

    .line 506
    iget-object v8, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 508
    invoke-virtual {v0, v8, v9, v15, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 515
    move v15, v11

    .line 516
    const/4 v7, 0x0

    .line 517
    :cond_26
    const/4 v8, 0x0

    .line 518
    goto :goto_14

    .line 519
    :cond_27
    :goto_13
    if-nez v8, :cond_28

    .line 521
    iget-object v8, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 523
    invoke-virtual {v0, v8, v9, v15, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 530
    move v15, v11

    .line 531
    const/4 v7, 0x0

    .line 532
    :cond_28
    const/4 v8, 0x1

    .line 533
    :goto_14
    add-int/2addr v7, v4

    .line 534
    add-int/lit8 v11, v11, 0x1

    .line 536
    goto :goto_12

    .line 537
    :cond_29
    iget v11, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 539
    if-eq v7, v11, :cond_2a

    .line 541
    iget-object v11, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 543
    iput-object v10, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 545
    invoke-virtual {v12, v5}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 548
    invoke-virtual {v0, v11, v9, v15, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 551
    move-result-object v5

    .line 552
    :cond_2a
    if-nez v8, :cond_2b

    .line 554
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 557
    goto :goto_1b

    .line 558
    :cond_2b
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 561
    goto :goto_1b

    .line 562
    :cond_2c
    iget v7, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 564
    iget v8, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 566
    add-int/2addr v8, v7

    .line 567
    move v11, v7

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, -0x1

    .line 570
    :goto_15
    if-ge v11, v8, :cond_32

    .line 572
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView$6;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 575
    move-result-object v17

    .line 576
    if-nez v17, :cond_2f

    .line 578
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 581
    move-result v17

    .line 582
    if-eqz v17, :cond_2d

    .line 584
    goto :goto_17

    .line 585
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 587
    invoke-virtual {v0, v10, v6, v7, v14}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 590
    move-result-object v15

    .line 591
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 594
    const/4 v15, 0x1

    .line 595
    goto :goto_16

    .line 596
    :cond_2e
    const/4 v15, 0x0

    .line 597
    :goto_16
    const/16 v17, 0x0

    .line 599
    goto :goto_19

    .line 600
    :cond_2f
    :goto_17
    if-nez v15, :cond_30

    .line 602
    invoke-virtual {v0, v10, v6, v7, v14}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 605
    move-result-object v15

    .line 606
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 609
    const/4 v15, 0x1

    .line 610
    goto :goto_18

    .line 611
    :cond_30
    const/4 v15, 0x0

    .line 612
    :goto_18
    const/16 v17, 0x1

    .line 614
    :goto_19
    if-eqz v15, :cond_31

    .line 616
    sub-int/2addr v11, v14

    .line 617
    sub-int/2addr v8, v14

    .line 618
    const/4 v14, 0x1

    .line 619
    goto :goto_1a

    .line 620
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 622
    :goto_1a
    add-int/2addr v11, v4

    .line 623
    move/from16 v15, v17

    .line 625
    goto :goto_15

    .line 626
    :cond_32
    iget v8, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 628
    if-eq v14, v8, :cond_33

    .line 630
    iput-object v10, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 632
    invoke-virtual {v12, v5}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 635
    invoke-virtual {v0, v10, v6, v7, v14}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 638
    move-result-object v5

    .line 639
    :cond_33
    if-nez v15, :cond_34

    .line 641
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 644
    goto :goto_1b

    .line 645
    :cond_34
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 648
    goto :goto_1b

    .line 649
    :cond_35
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 652
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 654
    const/16 v7, 0x8

    .line 656
    const/4 v8, -0x1

    .line 657
    goto/16 :goto_11

    .line 659
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 662
    return-void
.end method

.method public final recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 19
    invoke-virtual {v3, v2}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    return-void
.end method

.method public final updatePositionWithPostponed(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 11
    if-ltz v1, :cond_d

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 21
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 23
    const/4 v7, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 26
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 28
    if-ge v6, v3, :cond_0

    .line 30
    move v8, v3

    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v3

    .line 34
    move v8, v6

    .line 35
    :goto_1
    if-lt p1, v5, :cond_6

    .line 37
    if-gt p1, v8, :cond_6

    .line 39
    if-ne v5, v6, :cond_3

    .line 41
    if-ne p2, v2, :cond_1

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v7, :cond_2

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 52
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 61
    iput v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v7, :cond_5

    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 68
    iput v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v6, :cond_c

    .line 75
    if-ne p2, v2, :cond_7

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 79
    iput v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v7, :cond_c

    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 90
    iput v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 94
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-gt v6, p1, :cond_a

    .line 99
    if-ne v5, v2, :cond_9

    .line 101
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 103
    sub-int/2addr p1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    if-ne v5, v7, :cond_c

    .line 107
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 109
    add-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-ne p2, v2, :cond_b

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 115
    iput v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 117
    goto :goto_4

    .line 118
    :cond_b
    if-ne p2, v7, :cond_c

    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 122
    iput v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 124
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, v2

    .line 132
    :goto_5
    if-ltz p2, :cond_11

    .line 134
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 140
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 142
    iget v4, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 144
    iget-object v5, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 146
    const/4 v6, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 151
    if-eq v4, v2, :cond_e

    .line 153
    if-gez v4, :cond_10

    .line 155
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    iput-object v6, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 160
    invoke-virtual {v5, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 163
    goto :goto_6

    .line 164
    :cond_f
    if-gtz v4, :cond_10

    .line 166
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    iput-object v6, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 171
    invoke-virtual {v5, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 174
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_11
    return p1
.end method
