.class public final Lio/nekohasekai/sagernet/ui/ToolsFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ToolsFragment$ToolsAdapter;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$EbWZiCFlGGt3wal-ey4d_wRWGjw(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ToolsFragment;->onViewCreated$lambda$1$0(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$I0apSn3mjunwEx35TlmBH06UyGE(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ToolsFragment;->onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$e3uas1sCOup1m2XMknbKsvdC1do(Lio/nekohasekai/sagernet/ui/ToolsFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment;->onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/ToolsFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_tools:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 6
    return-void
.end method

.method private static final onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x287

    .line 9
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 20
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    return-object p1
.end method

.method private static final onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/ToolsFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    sget p2, Lio/nekohasekai/sagernet/R$string;->tools_network:I

    .line 8
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lio/nekohasekai/sagernet/R$string;->backup:I

    .line 15
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/String;)V

    .line 22
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 24
    new-instance p1, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda0;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda0;-><init>(I)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    return-void
.end method

.method private static final onViewCreated$lambda$1$0(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 10
    move-result-object p2

    .line 11
    sget v0, Lio/nekohasekai/sagernet/R$string;->menu_tools:I

    .line 13
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 16
    sget p2, Lio/nekohasekai/sagernet/R$id;->tools_tab:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 24
    const/16 v1, 0x1b

    .line 26
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 29
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v0, Lio/nekohasekai/sagernet/ui/NetworkFragment;

    .line 41
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/NetworkFragment;-><init>()V

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 49
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;-><init>()V

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;->toolsPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    new-instance v1, Lio/nekohasekai/sagernet/ui/ToolsFragment$ToolsAdapter;

    .line 66
    invoke-direct {v1, p0, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment$ToolsAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ToolsFragment;Ljava/util/List;)V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    new-instance p2, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 74
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;->toolsTab:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;->toolsPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;

    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 87
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    move-result-object p1

    .line 94
    instance-of p2, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 96
    if-eqz p2, :cond_0

    .line 98
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 114
    :cond_1
    return-void
.end method
