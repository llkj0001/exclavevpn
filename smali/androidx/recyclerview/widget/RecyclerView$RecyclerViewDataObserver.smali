.class public final Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 10
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->updateFragmentMaxLifecycle(Z)V

    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 46
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 49
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 10
    iget-object p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->onChanged()V

    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 38
    iget-object v1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ge p2, v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v0, p3, v3, p1, p2}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget p1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 54
    or-int/2addr p1, v3

    .line 55
    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p1

    .line 61
    if-ne p1, v2, :cond_1

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeInserted(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 10
    iget-object p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->onChanged()V

    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ge p2, v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget p1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 53
    or-int/2addr p1, v3

    .line 54
    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p1

    .line 60
    if-ne p1, v3, :cond_1

    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeMoved(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 10
    iget-object p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->onChanged()V

    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 40
    if-ne p1, p2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v3, 0x8

    .line 45
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget p1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 54
    or-int/2addr p1, v3

    .line 55
    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    if-ne p1, p2, :cond_1

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeRemoved(II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 10
    iget-object p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->onChanged()V

    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ge p2, v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget p1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 54
    or-int/2addr p1, v4

    .line 55
    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_1

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStateRestorationPolicyChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public triggerUpdateProcessor()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Landroidx/recyclerview/widget/RecyclerView$1;

    .line 19
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method
