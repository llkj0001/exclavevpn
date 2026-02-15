.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/viewpager2/adapter/StatefulAdapter;


# static fields
.field private static final GRACE_WINDOW_TIME_MS:J = 0x2710L

.field private static final KEY_PREFIX_FRAGMENT:Ljava/lang/String; = "f#"

.field private static final KEY_PREFIX_STATE:Ljava/lang/String; = "s#"


# instance fields
.field final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

.field final mFragments:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray;"
        }
    .end annotation
.end field

.field private mHasStaleFragments:Z

.field mIsInGracePeriod:Z

.field private final mItemIdToViewHolder:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray;"
        }
    .end annotation
.end field

.field final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mSavedStates:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 14
    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 17
    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 19
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 21
    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 24
    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 26
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 28
    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 31
    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 36
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 38
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 40
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 46
    return-void
.end method


# virtual methods
.method public addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 43
    :cond_3
    const-string p1, "Design assumption violated."

    .line 45
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public containsItem(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p1, v0

    .line 14
    if-gez v2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public abstract createFragment(I)Landroidx/fragment/app/Fragment;
.end method

.method public gcFragments()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    new-instance v0, Landroidx/collection/ArraySet;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 22
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2

    .line 28
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 30
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 49
    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 57
    if-nez v2, :cond_7

    .line 59
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 61
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 63
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_7

    .line 69
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 71
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 74
    move-result-wide v2

    .line 75
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 77
    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 80
    move-result v4

    .line 81
    if-ltz v4, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 86
    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 92
    if-nez v4, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    new-instance v1, Landroidx/collection/ArrayMap$KeyIterator;

    .line 121
    invoke-direct {v1, v0}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 124
    :goto_4
    invoke-virtual {v1}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 130
    invoke-virtual {v1}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Long;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->removeFragment(J)V

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_5
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final itemForViewHolder(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 5
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_1

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 40
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lkotlin/ResultKt;->checkArgument(Z)V

    .line 11
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 13
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 16
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 18
    invoke-static {p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->inferViewPager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    new-instance v1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 26
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;)V

    .line 29
    iput-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mPageChangeCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 31
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 33
    iget-object p1, p1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;-><init>(ILjava/lang/Object;)V

    .line 46
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 51
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    .line 53
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;)V

    .line 56
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 58
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 63
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 122
    check-cast p1, Landroidx/viewpager2/adapter/FragmentViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onBindViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->itemForViewHolder(I)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v4

    .line 23
    cmp-long v6, v4, v0

    .line 25
    if-eqz v6, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->removeFragment(J)V

    .line 34
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 58
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    .line 68
    move-result-object p2

    .line 69
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 71
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 77
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 80
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 82
    invoke-virtual {v2, v0, v1, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 85
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    check-cast p2, Landroid/widget/FrameLayout;

    .line 89
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 103
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;

    .line 105
    invoke-direct {v0, p0, p2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string p1, "Design assumption violated."

    .line 114
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 121
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/FragmentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/FragmentViewHolder;
    .locals 1

    .line 1
    sget p2, Landroidx/viewpager2/adapter/FragmentViewHolder;->$r8$clinit:I

    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 34
    new-instance p1, Landroidx/viewpager2/adapter/FragmentViewHolder;

    .line 36
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->inferViewPager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mPageChangeCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 14
    iget-object p1, p1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 23
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 28
    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 30
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 32
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 40
    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/FragmentViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onFailedToRecycleView(Landroidx/viewpager2/adapter/FragmentViewHolder;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onFailedToRecycleView(Landroidx/viewpager2/adapter/FragmentViewHolder;)Z
    .locals 0

    .line 8
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 8
    check-cast p1, Landroidx/viewpager2/adapter/FragmentViewHolder;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onViewAttachedToWindow(Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/viewpager2/adapter/FragmentViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 7
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 32
    check-cast p1, Landroidx/viewpager2/adapter/FragmentViewHolder;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onViewRecycled(Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/viewpager2/adapter/FragmentViewHolder;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->itemForViewHolder(I)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->removeFragment(J)V

    .line 22
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 31
    :cond_0
    return-void
.end method

.method public placeFragmentInViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    const-string v1, "Design assumption violated."

    .line 15
    if-eqz v0, :cond_9

    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    check-cast v2, Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    if-nez v3, :cond_2

    .line 46
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 48
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    .line 50
    const/16 v3, 0x10

    .line 52
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p1, p1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 62
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 66
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v2, :cond_7

    .line 91
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 108
    move-result v1

    .line 109
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 111
    if-nez v1, :cond_6

    .line 113
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    .line 115
    const/16 v4, 0x10

    .line 117
    invoke-direct {v1, p0, v0, v2, v4}, Landroidx/appcompat/widget/PopupMenu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    iget-object v2, v3, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v2, v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 127
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    new-instance v3, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 131
    invoke-direct {v3, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    .line 144
    invoke-direct {v2, v1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    const-string v3, "f"

    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    const/4 v1, 0x1

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v2, v3, v0, p1, v1}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 170
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 172
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/BackStackRecord;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/BackStackRecord;

    .line 175
    iget-boolean p1, v2, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 177
    if-nez p1, :cond_5

    .line 179
    iput-boolean v3, v2, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 181
    iget-object p1, v2, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 183
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/BackStackRecord;Z)V

    .line 186
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 188
    invoke-virtual {p1, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->updateFragmentMaxLifecycle(Z)V

    .line 191
    return-void

    .line 192
    :cond_5
    const-string p1, "This transaction is already being added to the back stack"

    .line 194
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :cond_6
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 200
    if-eqz v0, :cond_8

    .line 202
    :cond_7
    return-void

    .line 203
    :cond_8
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 205
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    .line 207
    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    .line 210
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 213
    return-void

    .line 214
    :cond_9
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final removeFragment(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 41
    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 80
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 82
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 89
    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    .line 96
    invoke-direct {v2, v1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 99
    invoke-virtual {v2, v0}, Landroidx/fragment/app/BackStackRecord;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/BackStackRecord;

    .line 102
    iget-boolean v0, v2, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 104
    if-nez v0, :cond_6

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 109
    iget-object v1, v2, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 111
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/BackStackRecord;Z)V

    .line 114
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 116
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 119
    return-void

    .line 120
    :cond_6
    const-string p1, "This transaction is already being added to the back stack"

    .line 122
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final restoreState(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 11
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    const-string v2, "f#"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v2

    .line 69
    if-le v2, v3, :cond_4

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    if-nez v5, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v7, v4, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 94
    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_3

    .line 100
    move-object v6, v7

    .line 101
    :goto_1
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 103
    invoke-virtual {v1, v2, v3, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "Fragment no longer exists for key "

    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ": unique id "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 137
    throw v6

    .line 138
    :cond_4
    const-string v2, "s#"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    move-result v2

    .line 150
    if-le v2, v3, :cond_5

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 166
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1

    .line 172
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 174
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_5
    const-string p1, "Unexpected key in savedState: "

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    :cond_6
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 191
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_7

    .line 197
    return-void

    .line 198
    :cond_7
    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 201
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 203
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 206
    new-instance p1, Landroid/os/Handler;

    .line 208
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;

    .line 217
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 220
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 222
    new-instance v2, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    .line 224
    invoke-direct {v2, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;Landroidx/viewpager2/adapter/FragmentStateAdapter$4;)V

    .line 227
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 230
    const-wide/16 v1, 0x2710

    .line 232
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    return-void

    .line 236
    :cond_8
    const-string p1, "Expected the adapter to be \'fresh\' while restoring state."

    .line 238
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 11
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 23
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 29
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 37
    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    const-string v7, "f#"

    .line 55
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67
    invoke-virtual {v4, v5, v3, v0}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 75
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_3

    .line 81
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 83
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    const-string v5, "s#"

    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 109
    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/os/Parcelable;

    .line 115
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-object v0
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public shouldDelayFragmentTransactions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
