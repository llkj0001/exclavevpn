.class public final Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;


# instance fields
.field public mCount:I

.field public mPrefetchArray:[I

.field public mPrefetchDx:I

.field public mPrefetchDy:I


# virtual methods
.method public final addPosition(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-ltz p2, :cond_2

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-array v0, v3, [I

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 26
    mul-int/lit8 v0, v0, 0x4

    .line 28
    new-array v0, v0, [I

    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 39
    aput p1, v0, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    aput p2, v0, v1

    .line 45
    iget p1, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    iput p1, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "Pixel distance must be non-negative"

    .line 54
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_3
    const-string p1, "Layout positions must be non-negative"

    .line 60
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final collectPrefetchPositionsFromView(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    if-eqz v1, :cond_3

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isItemPrefetchEnabled()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    if-eqz p2, :cond_1

    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDx:I

    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDy:I

    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 65
    if-le v1, v2, :cond_3

    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 76
    :cond_3
    return-void
.end method
