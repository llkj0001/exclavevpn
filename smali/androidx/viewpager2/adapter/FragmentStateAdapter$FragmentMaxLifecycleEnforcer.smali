.class public final Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mDataObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

.field public mLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field public mPageChangeCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

.field public mPrimaryItemId:J

.field public mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mPrimaryItemId:J

    .line 10
    return-void
.end method

.method public static inferViewPager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 14
    invoke-static {p0, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final updateFragmentMaxLifecycle(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 23
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_3
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 47
    move-result v2

    .line 48
    if-lt v1, v2, :cond_4

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 55
    move-result-wide v1

    .line 56
    iget-wide v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mPrimaryItemId:J

    .line 58
    cmp-long v5, v1, v3

    .line 60
    if-nez v5, :cond_5

    .line 62
    if-nez p1, :cond_5

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_5
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 68
    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 74
    if-eqz p1, :cond_d

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iput-wide v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mPrimaryItemId:J

    .line 85
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v1, Landroidx/fragment/app/BackStackRecord;

    .line 92
    invoke-direct {v1, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 95
    const/4 p1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_0
    iget-object v4, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 100
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 103
    move-result v4

    .line 104
    if-ge v3, v4, :cond_a

    .line 106
    iget-object v4, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 108
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 111
    move-result-wide v4

    .line 112
    iget-object v6, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 114
    invoke-virtual {v6, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 120
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_7

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mPrimaryItemId:J

    .line 129
    cmp-long v9, v4, v7

    .line 131
    if-eqz v9, :cond_8

    .line 133
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 135
    invoke-virtual {v1, v6, v7}, Landroidx/fragment/app/BackStackRecord;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/BackStackRecord;

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move-object v2, v6

    .line 140
    :goto_1
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mPrimaryItemId:J

    .line 142
    cmp-long v9, v4, v7

    .line 144
    if-nez v9, :cond_9

    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/4 v4, 0x0

    .line 149
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 152
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    if-eqz v2, :cond_b

    .line 157
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 159
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/BackStackRecord;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/BackStackRecord;

    .line 162
    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d

    .line 170
    iget-boolean v0, v1, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 172
    if-nez v0, :cond_c

    .line 174
    iput-boolean p1, v1, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 176
    iget-object v0, v1, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 178
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/BackStackRecord;Z)V

    .line 181
    return-void

    .line 182
    :cond_c
    const-string p1, "This transaction is already being added to the back stack"

    .line 184
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 187
    :cond_d
    :goto_4
    return-void
.end method
