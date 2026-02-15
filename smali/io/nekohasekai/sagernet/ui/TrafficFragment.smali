.class public final Lio/nekohasekai/sagernet/ui/TrafficFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;,
        Lio/nekohasekai/sagernet/ui/TrafficFragment$TrafficAdapter;
    }
.end annotation


# instance fields
.field public adapter:Lio/nekohasekai/sagernet/ui/TrafficFragment$TrafficAdapter;

.field public binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;

.field private final createRule:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EmVxvsflGMK45EkoulMS7ma4z-I(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->onViewCreated$lambda$1$0(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$Kuz4-VdKJ50ykBluXGbY4WwADhA(Lio/nekohasekai/sagernet/ui/TrafficFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->createRule$lambda$0(Lio/nekohasekai/sagernet/ui/TrafficFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$N9eYPh0rNZRCStDHGzafDIVqQlE(Lio/nekohasekai/sagernet/ui/TrafficFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/TrafficFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$vU9U4jjF73LkunSMTrqtyEwAXcs(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_traffic:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment;->listeners:Ljava/util/List;

    .line 13
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 19
    new-instance v1, Lio/nekohasekai/sagernet/ui/TrafficFragment$$ExternalSyntheticLambda1;

    .line 21
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/ui/TrafficFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/TrafficFragment;)V

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment;->createRule:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    return-void
.end method

.method private static final createRule$lambda$0(Lio/nekohasekai/sagernet/ui/TrafficFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p1, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->ruleCreated()V

    .line 21
    :cond_0
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

.method private static final onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/TrafficFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    sget p2, Lio/nekohasekai/sagernet/R$string;->traffic_active:I

    .line 8
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lio/nekohasekai/sagernet/R$string;->traffic_stats:I

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
    const/4 p2, 0x2

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
.method public final emitStats(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/aidl/AppStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/ui/TrafficFragment$emitStats$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/TrafficFragment$emitStats$1;-><init>(Lio/nekohasekai/sagernet/ui/TrafficFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13
    return-void
.end method

.method public final getAdapter()Lio/nekohasekai/sagernet/ui/TrafficFragment$TrafficAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment;->adapter:Lio/nekohasekai/sagernet/ui/TrafficFragment$TrafficAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCreateRule()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment;->createRule:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment;->listeners:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 13
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getConnection()Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;->setTrafficTimeout(J)V

    .line 22
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_clear_traffic_statistics:I

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 21
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->getConnection()Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->resetTrafficStats()V

    .line 34
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/TrafficFragment$onMenuItemClick$1;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/ui/TrafficFragment$onMenuItemClick$1;-><init>(Lio/nekohasekai/sagernet/ui/TrafficFragment;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 13
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getConnection()Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x5dc

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;->setTrafficTimeout(J)V

    .line 22
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 13
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getConnection()Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;->setTrafficTimeout(J)V

    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 10
    move-result-object p2

    .line 11
    sget v0, Lio/nekohasekai/sagernet/R$string;->menu_traffic:I

    .line 13
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 19
    move-result-object p2

    .line 20
    sget v0, Lio/nekohasekai/sagernet/R$menu;->traffic_menu:I

    .line 22
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 32
    sget p2, Lio/nekohasekai/sagernet/R$id;->traffic_tab:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 40
    const/16 v1, 0x1c

    .line 42
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 45
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 47
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 50
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->setBinding(Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;)V

    .line 60
    new-instance p1, Lio/nekohasekai/sagernet/ui/TrafficFragment$TrafficAdapter;

    .line 62
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/TrafficFragment$TrafficAdapter;-><init>(Lio/nekohasekai/sagernet/ui/TrafficFragment;)V

    .line 65
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->setAdapter(Lio/nekohasekai/sagernet/ui/TrafficFragment$TrafficAdapter;)V

    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;

    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;->trafficPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/TrafficFragment$TrafficAdapter;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 83
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;

    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;->trafficTab:Lcom/google/android/material/tabs/TabLayout;

    .line 89
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;

    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;->trafficPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    new-instance v1, Lio/nekohasekai/sagernet/ui/TrafficFragment$$ExternalSyntheticLambda1;

    .line 97
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/ui/TrafficFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/TrafficFragment;)V

    .line 100
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 115
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->getConnection()Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 118
    move-result-object p1

    .line 119
    const-wide/16 v0, 0x5dc

    .line 121
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/bg/SagerConnection;->setTrafficTimeout(J)V

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 130
    if-eqz p2, :cond_0

    .line 132
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_1

    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 148
    :cond_1
    return-void
.end method

.method public final setAdapter(Lio/nekohasekai/sagernet/ui/TrafficFragment$TrafficAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment;->adapter:Lio/nekohasekai/sagernet/ui/TrafficFragment$TrafficAdapter;

    .line 6
    return-void
.end method

.method public final setBinding(Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficBinding;

    .line 6
    return-void
.end method
