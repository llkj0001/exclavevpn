.class public final Landroidx/recyclerview/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mAttachedScrap:Ljava/util/ArrayList;

.field public final mCachedViews:Ljava/util/ArrayList;

.field public mChangedScrap:Ljava/util/ArrayList;

.field public mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public mRequestedCacheMax:I

.field public final mUnmodifiableAttachedScrap:Ljava/util/List;

.field public mViewCacheMax:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 34
    return-void
.end method


# virtual methods
.method public final addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_3

    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 53
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 55
    if-eqz p2, :cond_4

    .line 57
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lcom/google/zxing/BinaryBitmap;

    .line 59
    invoke-virtual {p2, p1}, Lcom/google/zxing/BinaryBitmap;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 77
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 96
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 104
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v0

    .line 110
    if-gt p2, v0, :cond_5

    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final convertPreLayoutPositionToPostLayout(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 5
    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 13
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    const-string v3, "invalid position "

    .line 30
    const-string v4, ". State item count is "

    .line 32
    invoke-static {p1, v3, v4}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v2
.end method

.method public final getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 14
    return-object v0
.end method

.method public final getViewForPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(JI)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    return-object p1
.end method

.method public final recycleAndClearCachedViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 39
    :cond_2
    return-void
.end method

.method public final recycleCachedViewAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final recycleView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 54
    :cond_3
    return-void
.end method

.method public final recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_e

    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto/16 :goto_7

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_d

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_c

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->doesTransientStatePreventRecycling()Z

    .line 38
    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    if-eqz v5, :cond_1

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_a

    .line 58
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 60
    if-lez v5, :cond_8

    .line 62
    const/16 v5, 0x20e

    .line 64
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_8

    .line 70
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v6

    .line 76
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 78
    if-lt v6, v7, :cond_2

    .line 80
    if-lez v6, :cond_2

    .line 82
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 87
    :cond_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 89
    if-eqz v7, :cond_7

    .line 91
    if-lez v6, :cond_7

    .line 93
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 95
    iget-object v8, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 97
    if-eqz v8, :cond_4

    .line 99
    iget v8, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 106
    iget-object v10, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 108
    aget v10, v10, v9

    .line 110
    if-ne v10, v7, :cond_3

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 118
    :goto_2
    if-ltz v6, :cond_6

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 126
    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 128
    iget-object v8, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 130
    if-eqz v8, :cond_6

    .line 132
    iget v8, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 134
    mul-int/lit8 v8, v8, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_3
    if-ge v9, v8, :cond_6

    .line 139
    iget-object v10, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 141
    aget v10, v10, v9

    .line 143
    if-ne v10, v7, :cond_5

    .line 145
    add-int/lit8 v6, v6, -0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    add-int/2addr v6, v4

    .line 152
    :cond_7
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/4 v1, 0x0

    .line 158
    :goto_5
    if-nez v1, :cond_9

    .line 160
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 163
    move v3, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move v3, v1

    .line 166
    :cond_a
    const/4 v4, 0x0

    .line 167
    :goto_6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lcom/google/zxing/BinaryBitmap;

    .line 169
    invoke-virtual {v0, p1}, Lcom/google/zxing/BinaryBitmap;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 172
    if-nez v3, :cond_b

    .line 174
    if-nez v4, :cond_b

    .line 176
    if-eqz v2, :cond_b

    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 181
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    :cond_b
    return-void

    .line 184
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v1

    .line 225
    :cond_e
    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 231
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 237
    move-result v5

    .line 238
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    const-string v5, " isAttached:"

    .line 243
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_f

    .line 254
    const/4 v3, 0x1

    .line 255
    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v1
.end method

.method public final scrapView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mSupportsChangeAnimations:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 50
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public final tryGetViewHolderForPositionByDeadline(JI)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 9
    if-ltz v1, :cond_42

    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_42

    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 19
    const/16 v5, 0x20

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 27
    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 76
    invoke-virtual {v9, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 95
    move-result-wide v9

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 113
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 116
    move-result-wide v13

    .line 117
    cmp-long v15, v13, v9

    .line 119
    if-nez v15, :cond_3

    .line 121
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 124
    move-object v10, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    move-object v10, v6

    .line 130
    :goto_3
    if-eqz v10, :cond_6

    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v10, v6

    .line 135
    :cond_6
    const/4 v4, 0x0

    .line 136
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 138
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 140
    if-nez v10, :cond_1a

    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v10

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_5
    if-ge v12, v10, :cond_9

    .line 149
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_8

    .line 161
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 164
    move-result v14

    .line 165
    if-ne v14, v1, :cond_8

    .line 167
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_8

    .line 173
    iget-boolean v14, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 175
    if-nez v14, :cond_7

    .line 177
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_8

    .line 183
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 186
    move-object v10, v13

    .line 187
    const/16 v16, 0x1

    .line 189
    goto/16 :goto_9

    .line 191
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 196
    iget-object v10, v10, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v12

    .line 202
    const/4 v13, 0x0

    .line 203
    :goto_6
    if-ge v13, v12, :cond_b

    .line 205
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Landroid/view/View;

    .line 211
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 214
    move-result-object v15

    .line 215
    const/16 v16, 0x1

    .line 217
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 220
    move-result v7

    .line 221
    if-ne v7, v1, :cond_a

    .line 223
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_a

    .line 229
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_a

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/16 v16, 0x1

    .line 241
    move-object v14, v6

    .line 242
    :goto_7
    if-eqz v14, :cond_f

    .line 244
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 247
    move-result-object v7

    .line 248
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 250
    iget-object v12, v10, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 252
    iget-object v13, v10, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 254
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 259
    move-result v13

    .line 260
    if-ltz v13, :cond_e

    .line 262
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_d

    .line 268
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 271
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 274
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 276
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 279
    move-result v10

    .line 280
    const/4 v12, -0x1

    .line 281
    if-eq v10, v12, :cond_c

    .line 283
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 285
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ChildHelper;->detachViewFromParent(I)V

    .line 288
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 291
    const/16 v10, 0x2020

    .line 293
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 296
    move-object v10, v7

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 302
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1, v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 315
    return-object v6

    .line 316
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    const-string v3, "trying to unhide a view that was not hidden"

    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v1

    .line 336
    :cond_e
    const-string v1, "view is not a child, cannot hide "

    .line 338
    invoke-static {v14, v1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    return-object v6

    .line 342
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result v7

    .line 346
    const/4 v10, 0x0

    .line 347
    :goto_8
    if-ge v10, v7, :cond_11

    .line 349
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 355
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 358
    move-result v13

    .line 359
    if-nez v13, :cond_10

    .line 361
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 364
    move-result v13

    .line 365
    if-ne v13, v1, :cond_10

    .line 367
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 370
    move-result v13

    .line 371
    if-nez v13, :cond_10

    .line 373
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 376
    move-object v10, v12

    .line 377
    goto :goto_9

    .line 378
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_11
    move-object v10, v6

    .line 382
    :goto_9
    if-eqz v10, :cond_1b

    .line 384
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_12

    .line 390
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 392
    goto :goto_a

    .line 393
    :cond_12
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 395
    if-ltz v7, :cond_19

    .line 397
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 399
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 402
    move-result v12

    .line 403
    if-ge v7, v12, :cond_19

    .line 405
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 407
    if-nez v7, :cond_14

    .line 409
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 411
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 413
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 416
    move-result v7

    .line 417
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 420
    move-result v12

    .line 421
    if-eq v7, v12, :cond_14

    .line 423
    :cond_13
    const/4 v7, 0x0

    .line 424
    goto :goto_a

    .line 425
    :cond_14
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 427
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_15

    .line 433
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 436
    move-result-wide v12

    .line 437
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 439
    iget v14, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 441
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 444
    move-result-wide v14

    .line 445
    cmp-long v7, v12, v14

    .line 447
    if-nez v7, :cond_13

    .line 449
    :cond_15
    const/4 v7, 0x1

    .line 450
    :goto_a
    if-nez v7, :cond_18

    .line 452
    const/4 v7, 0x4

    .line 453
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 456
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_16

    .line 462
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 464
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 467
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 470
    goto :goto_b

    .line 471
    :cond_16
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_17

    .line 477
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 480
    :cond_17
    :goto_b
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 483
    move-object v10, v6

    .line 484
    goto :goto_c

    .line 485
    :cond_18
    const/4 v4, 0x1

    .line 486
    goto :goto_c

    .line 487
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 491
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v1

    .line 514
    :cond_1a
    const/16 v16, 0x1

    .line 516
    :cond_1b
    :goto_c
    const-wide/16 v17, 0x0

    .line 518
    const-wide v19, 0x7fffffffffffffffL

    .line 523
    if-nez v10, :cond_2f

    .line 525
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 527
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 530
    move-result v7

    .line 531
    if-ltz v7, :cond_2e

    .line 533
    const-wide/16 v21, 0x3

    .line 535
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 537
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 540
    move-result v12

    .line 541
    if-ge v7, v12, :cond_2e

    .line 543
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 545
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 548
    move-result v12

    .line 549
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 551
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_23

    .line 557
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 559
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 562
    move-result-wide v23

    .line 563
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 566
    move-result v10

    .line 567
    add-int/lit8 v10, v10, -0x1

    .line 569
    :goto_d
    if-ltz v10, :cond_1f

    .line 571
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object v13

    .line 575
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 577
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 580
    move-result-wide v25

    .line 581
    cmp-long v27, v25, v23

    .line 583
    if-nez v27, :cond_1e

    .line 585
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 588
    move-result v25

    .line 589
    if-nez v25, :cond_1e

    .line 591
    const-wide/16 v25, 0x4

    .line 593
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 596
    move-result v14

    .line 597
    if-ne v12, v14, :cond_1d

    .line 599
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 602
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_1c

    .line 608
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 610
    if-nez v5, :cond_1c

    .line 612
    const/4 v5, 0x2

    .line 613
    const/16 v9, 0xe

    .line 615
    invoke-virtual {v13, v5, v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 618
    :cond_1c
    move-object v10, v13

    .line 619
    goto :goto_10

    .line 620
    :cond_1d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 623
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 625
    invoke-virtual {v2, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 628
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 630
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 633
    move-result-object v13

    .line 634
    iput-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 636
    iput-boolean v8, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 638
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 641
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 644
    goto :goto_e

    .line 645
    :cond_1e
    const-wide/16 v25, 0x4

    .line 647
    :goto_e
    add-int/lit8 v10, v10, -0x1

    .line 649
    goto :goto_d

    .line 650
    :cond_1f
    const-wide/16 v25, 0x4

    .line 652
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 655
    move-result v5

    .line 656
    add-int/lit8 v5, v5, -0x1

    .line 658
    :goto_f
    if-ltz v5, :cond_21

    .line 660
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 666
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 669
    move-result-wide v13

    .line 670
    cmp-long v10, v13, v23

    .line 672
    if-nez v10, :cond_22

    .line 674
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_22

    .line 680
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 683
    move-result v10

    .line 684
    if-ne v12, v10, :cond_20

    .line 686
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 689
    move-object v10, v9

    .line 690
    goto :goto_10

    .line 691
    :cond_20
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 694
    :cond_21
    move-object v10, v6

    .line 695
    goto :goto_10

    .line 696
    :cond_22
    add-int/lit8 v5, v5, -0x1

    .line 698
    goto :goto_f

    .line 699
    :goto_10
    if-eqz v10, :cond_24

    .line 701
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 703
    const/4 v4, 0x1

    .line 704
    goto :goto_11

    .line 705
    :cond_23
    const-wide/16 v25, 0x4

    .line 707
    :cond_24
    :goto_11
    if-nez v10, :cond_28

    .line 709
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 712
    move-result-object v5

    .line 713
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 715
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 721
    if-eqz v5, :cond_26

    .line 723
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 725
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 728
    move-result v7

    .line 729
    if-nez v7, :cond_26

    .line 731
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 734
    move-result v7

    .line 735
    add-int/lit8 v7, v7, -0x1

    .line 737
    :goto_12
    if-ltz v7, :cond_26

    .line 739
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    move-result-object v9

    .line 743
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 745
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 748
    move-result v9

    .line 749
    if-nez v9, :cond_25

    .line 751
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 757
    goto :goto_13

    .line 758
    :cond_25
    add-int/lit8 v7, v7, -0x1

    .line 760
    goto :goto_12

    .line 761
    :cond_26
    move-object v5, v6

    .line 762
    :goto_13
    if-eqz v5, :cond_27

    .line 764
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 767
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 769
    :cond_27
    move-object v10, v5

    .line 770
    :cond_28
    if-nez v10, :cond_30

    .line 772
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 775
    move-result-wide v9

    .line 776
    cmp-long v5, p1, v19

    .line 778
    if-eqz v5, :cond_2b

    .line 780
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 782
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 785
    move-result-object v5

    .line 786
    iget-wide v13, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 788
    cmp-long v5, v13, v17

    .line 790
    if-eqz v5, :cond_2a

    .line 792
    add-long/2addr v13, v9

    .line 793
    cmp-long v5, v13, p1

    .line 795
    if-gez v5, :cond_29

    .line 797
    goto :goto_14

    .line 798
    :cond_29
    const/4 v5, 0x0

    .line 799
    goto :goto_15

    .line 800
    :cond_2a
    :goto_14
    const/4 v5, 0x1

    .line 801
    :goto_15
    if-nez v5, :cond_2b

    .line 803
    return-object v6

    .line 804
    :cond_2b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 806
    invoke-virtual {v5, v2, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 809
    move-result-object v5

    .line 810
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 812
    if-eqz v7, :cond_2c

    .line 814
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 816
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 819
    move-result-object v7

    .line 820
    if-eqz v7, :cond_2c

    .line 822
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 824
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 827
    iput-object v11, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 829
    :cond_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 832
    move-result-wide v13

    .line 833
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 835
    sub-long/2addr v13, v9

    .line 836
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 839
    move-result-object v7

    .line 840
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 842
    cmp-long v11, v9, v17

    .line 844
    if-nez v11, :cond_2d

    .line 846
    goto :goto_16

    .line 847
    :cond_2d
    div-long v9, v9, v25

    .line 849
    mul-long v9, v9, v21

    .line 851
    div-long v13, v13, v25

    .line 853
    add-long/2addr v13, v9

    .line 854
    :goto_16
    iput-wide v13, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 856
    move-object v10, v5

    .line 857
    goto :goto_17

    .line 858
    :cond_2e
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 860
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 863
    move-result v3

    .line 864
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 867
    move-result-object v2

    .line 868
    new-instance v5, Ljava/lang/StringBuilder;

    .line 870
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 872
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    const-string v1, "(offset:"

    .line 880
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    const-string v1, ").state:"

    .line 888
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    move-result-object v1

    .line 901
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 904
    throw v4

    .line 905
    :cond_2f
    const-wide/16 v21, 0x3

    .line 907
    const-wide/16 v25, 0x4

    .line 909
    :cond_30
    :goto_17
    if-eqz v4, :cond_31

    .line 911
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 913
    if-nez v5, :cond_31

    .line 915
    const/16 v5, 0x2000

    .line 917
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_31

    .line 923
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 926
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 928
    if-eqz v5, :cond_31

    .line 930
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 933
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 935
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 943
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 946
    invoke-virtual {v5, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 949
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 952
    :cond_31
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 954
    if-eqz v5, :cond_32

    .line 956
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_32

    .line 962
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 964
    goto :goto_18

    .line 965
    :cond_32
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 968
    move-result v5

    .line 969
    if-eqz v5, :cond_34

    .line 971
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->needsUpdate()Z

    .line 974
    move-result v5

    .line 975
    if-nez v5, :cond_34

    .line 977
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_33

    .line 983
    goto :goto_19

    .line 984
    :cond_33
    :goto_18
    const/4 v1, 0x0

    .line 985
    const/4 v7, 0x1

    .line 986
    goto/16 :goto_1f

    .line 988
    :cond_34
    :goto_19
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 990
    invoke-virtual {v5, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 993
    move-result v5

    .line 994
    iput-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 996
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 998
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 1001
    move-result v7

    .line 1002
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1005
    move-result-wide v11

    .line 1006
    cmp-long v9, p1, v19

    .line 1008
    if-eqz v9, :cond_35

    .line 1010
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1012
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1015
    move-result-object v7

    .line 1016
    iget-wide v13, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1018
    cmp-long v7, v13, v17

    .line 1020
    if-eqz v7, :cond_35

    .line 1022
    add-long/2addr v13, v11

    .line 1023
    cmp-long v7, v13, p1

    .line 1025
    if-gez v7, :cond_33

    .line 1027
    :cond_35
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1029
    invoke-virtual {v7, v10, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 1032
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1035
    move-result-wide v13

    .line 1036
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1038
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 1041
    move-result v7

    .line 1042
    sub-long/2addr v13, v11

    .line 1043
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1046
    move-result-object v5

    .line 1047
    iget-wide v11, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1049
    cmp-long v7, v11, v17

    .line 1051
    if-nez v7, :cond_36

    .line 1053
    goto :goto_1a

    .line 1054
    :cond_36
    div-long v11, v11, v25

    .line 1056
    mul-long v11, v11, v21

    .line 1058
    div-long v13, v13, v25

    .line 1060
    add-long/2addr v13, v11

    .line 1061
    :goto_1a
    iput-wide v13, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1063
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1065
    if-eqz v5, :cond_37

    .line 1067
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_37

    .line 1073
    const/4 v5, 0x1

    .line 1074
    goto :goto_1b

    .line 1075
    :cond_37
    const/4 v5, 0x0

    .line 1076
    :goto_1b
    if-eqz v5, :cond_3d

    .line 1078
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1080
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1082
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1085
    move-result v7

    .line 1086
    if-nez v7, :cond_38

    .line 1088
    const/4 v7, 0x1

    .line 1089
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1092
    goto :goto_1c

    .line 1093
    :cond_38
    const/4 v7, 0x1

    .line 1094
    :goto_1c
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 1096
    if-nez v9, :cond_39

    .line 1098
    goto :goto_1e

    .line 1099
    :cond_39
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1102
    move-result-object v9

    .line 1103
    instance-of v11, v9, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1105
    if-eqz v11, :cond_3c

    .line 1107
    move-object v11, v9

    .line 1108
    check-cast v11, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1110
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1113
    move-result-object v12

    .line 1114
    if-nez v12, :cond_3a

    .line 1116
    goto :goto_1d

    .line 1117
    :cond_3a
    instance-of v6, v12, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 1119
    if-eqz v6, :cond_3b

    .line 1121
    check-cast v12, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 1123
    iget-object v6, v12, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_3b
    new-instance v6, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1128
    invoke-direct {v6, v12}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1131
    :goto_1d
    if-eqz v6, :cond_3c

    .line 1133
    if-eq v6, v11, :cond_3c

    .line 1135
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 1137
    invoke-virtual {v11, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    :cond_3c
    invoke-static {v5, v9}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1143
    goto :goto_1e

    .line 1144
    :cond_3d
    const/4 v7, 0x1

    .line 1145
    :goto_1e
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1147
    if-eqz v3, :cond_3e

    .line 1149
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 1151
    :cond_3e
    const/4 v1, 0x1

    .line 1152
    :goto_1f
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1154
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1157
    move-result-object v3

    .line 1158
    if-nez v3, :cond_3f

    .line 1160
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1166
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1168
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    goto :goto_20

    .line 1172
    :cond_3f
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1175
    move-result v5

    .line 1176
    if-nez v5, :cond_40

    .line 1178
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1184
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1186
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    goto :goto_20

    .line 1190
    :cond_40
    move-object v2, v3

    .line 1191
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1193
    :goto_20
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1195
    if-eqz v4, :cond_41

    .line 1197
    if-eqz v1, :cond_41

    .line 1199
    goto :goto_21

    .line 1200
    :cond_41
    const/4 v7, 0x0

    .line 1201
    :goto_21
    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 1203
    return-object v10

    .line 1204
    :cond_42
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1206
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 1209
    move-result v3

    .line 1210
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1213
    move-result-object v2

    .line 1214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1216
    const-string v6, "Invalid item position "

    .line 1218
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    const-string v6, "("

    .line 1226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1232
    const-string v1, "). Item count:"

    .line 1234
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    move-result-object v1

    .line 1247
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1250
    throw v4
.end method

.method public final unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 25
    return-void
.end method

.method public final updateViewCacheSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 32
    if-le v2, v3, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
