.class public final Lcom/google/android/material/tabs/TabLayoutMediator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public attached:Z

.field public final tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

    .line 10
    return-void
.end method


# virtual methods
.method public final attach()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 18
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 20
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 25
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 27
    iget-object v3, v3, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 39
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v1, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;-><init>(ILjava/lang/Object;)V

    .line 56
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 58
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 64
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 67
    move-result v3

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZZ)V

    .line 75
    return-void

    .line 76
    :cond_1
    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 78
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :cond_2
    const-string v0, "TabLayoutMediator is already attached"

    .line 84
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final populateTabsFromPagerAdapter()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

    .line 25
    invoke-interface {v6, v5, v3}, Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 28
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v7

    .line 34
    iget-object v8, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    if-ne v8, v0, :cond_3

    .line 38
    iput v7, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 40
    invoke-virtual {v6, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v8

    .line 47
    add-int/2addr v7, v4

    .line 48
    const/4 v9, -0x1

    .line 49
    const/4 v10, -0x1

    .line 50
    :goto_1
    if-ge v7, v8, :cond_1

    .line 52
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 58
    iget v11, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 60
    iget v12, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 62
    if-ne v11, v12, :cond_0

    .line 64
    move v10, v7

    .line 65
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 71
    iput v7, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput v10, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 78
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 80
    invoke-virtual {v6, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 83
    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    .line 86
    iget-object v7, v0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 88
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 90
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    const/4 v10, -0x2

    .line 93
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    iget v9, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 98
    if-ne v9, v4, :cond_2

    .line 100
    iget v4, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 102
    if-nez v4, :cond_2

    .line 104
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 113
    const/4 v4, 0x0

    .line 114
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    :goto_2
    invoke-virtual {v7, v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v0, "Tab belongs to a different TabLayout."

    .line 124
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :cond_4
    if-lez v1, :cond_5

    .line 130
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 133
    move-result v1

    .line 134
    sub-int/2addr v1, v4

    .line 135
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 137
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 140
    move-result v2

    .line 141
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 148
    move-result v2

    .line 149
    if-eq v1, v2, :cond_5

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 158
    :cond_5
    return-void
.end method
