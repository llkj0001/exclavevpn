.class public final Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private listenerDisabled:Z

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-void
.end method


# virtual methods
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getFabStyle()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 24
    move-result p2

    .line 25
    iget-boolean p3, p0, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;->listenerDisabled:Z

    .line 27
    if-eqz p3, :cond_1

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_1
    iget-object p3, p0, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 37
    instance-of v0, p3, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    check-cast p3, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p3, 0x0

    .line 45
    :goto_0
    if-nez p3, :cond_3

    .line 47
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;->listenerDisabled:Z

    .line 49
    return p2

    .line 50
    :cond_3
    sub-int/2addr p1, p2

    .line 51
    if-lez p1, :cond_6

    .line 53
    iget-object p1, p0, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 79
    new-instance p1, Landroid/graphics/Rect;

    .line 81
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 93
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 95
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 103
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 105
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7

    .line 126
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 129
    return p2

    .line 130
    :cond_6
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_7

    .line 142
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 145
    :cond_7
    :goto_1
    return p2
.end method
