.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$SelectCallback;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;
    }
.end annotation


# instance fields
.field public adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

.field private final alwaysShowAddress$delegate:Lkotlin/Lazy;

.field private final exportConfig:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field public groupPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final importFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private searchView:Landroidx/appcompat/widget/SearchView;

.field private final select:Z

.field private final selectedItem:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private final titleRes:I

.field private final updateSelectedCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public static synthetic $r8$lambda$3DvP3NDRlZGwk83O2pmuHp4eTpQ(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->exportConfig$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$BHtWuu8w2rDown3szLJMIQ47nI4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$5(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$C-feeV0mUEKYE1UKRjZIcgLG74o(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$IiPMWy-CBtDaaY64q9KSlLHvX7Y()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->alwaysShowAddress_delegate$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$QlMwR-Pv5Lfq0kf7CVLEn2Lw72A(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->importFile$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$TZL9le1lRLZCjagil5feBpwVFs8(Lkotlinx/coroutines/Job;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->urlTest$lambda$0(Lkotlinx/coroutines/Job;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$XmiZ_3u1t_dCxr0GxsVT1bdG6NE(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Zolc8s4jnNuBIPnYfDZwK5nExrE(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$q6mx3fDOXoVrl-LPk7HH9gQ95rA(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$6(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$x2LXmkytEHRS--dCEvJmD_R5Stk(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$yZMEnkMrDUQpwJPwQZURpJOSL4s(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$4$0(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public constructor <init>()V
    .locals 6

    .line 84
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 81
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 6

    .line 82
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_group_list:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 6
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->select:Z

    .line 8
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedItem:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 10
    iput p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->titleRes:I

    .line 12
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onBackPressedCallback$1;

    .line 14
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onBackPressedCallback$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 17
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 19
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda2;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 26
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->alwaysShowAddress$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;

    .line 33
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 36
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateSelectedCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 38
    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 44
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 65
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;

    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->exportConfig:Landroidx/activity/result/ActivityResultLauncher;

    .line 80
    return-void
.end method

.method public synthetic constructor <init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 83
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;I)V

    return-void
.end method

.method public static final synthetic access$finishImport(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->finishImport(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExportConfig$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->exportConfig:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object p0
.end method

.method private static final alwaysShowAddress_delegate$lambda$0()Z
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAlwaysShowAddress()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final exportConfig$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    :cond_0
    return-void
.end method

.method private final finishImport(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/util/List;

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_5

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget p1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->I$0:I

    .line 55
    iget-wide v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->J$0:J

    .line 57
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 61
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/util/Iterator;

    .line 65
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move v10, p1

    .line 73
    move-wide v8, v4

    .line 74
    move-object v11, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 81
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroupForImport()J

    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p2

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 110
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 113
    move-result-wide v6

    .line 114
    cmp-long v8, v6, v4

    .line 116
    if-nez v8, :cond_4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v1, -0x1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p2

    .line 127
    move-object v11, p1

    .line 128
    move v10, v1

    .line 129
    move-wide v8, v4

    .line 130
    move-object v1, p2

    .line 131
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p1

    .line 135
    const/4 p2, 0x0

    .line 136
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    if-eqz p1, :cond_7

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 146
    sget-object v5, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 148
    iput-object v11, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->L$1:Ljava/lang/Object;

    .line 152
    iput-object p2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->L$2:Ljava/lang/Object;

    .line 154
    iput-wide v8, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->J$0:J

    .line 156
    iput v10, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->I$0:I

    .line 158
    iput v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->label:I

    .line 160
    invoke-virtual {v5, v8, v9, p1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->createProfile(JLio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v4, :cond_6

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    new-instance v6, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;

    .line 169
    const/4 v12, 0x0

    .line 170
    move-object v7, p0

    .line 171
    invoke-direct/range {v6 .. v12}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 174
    iput-object p2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->L$0:Ljava/lang/Object;

    .line 176
    iput-object p2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->L$1:Ljava/lang/Object;

    .line 178
    iput-object p2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->L$2:Ljava/lang/Object;

    .line 180
    iput-wide v8, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->J$0:J

    .line 182
    iput v10, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->I$0:I

    .line 184
    iput v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$1;->label:I

    .line 186
    invoke-static {v6, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v4, :cond_8

    .line 192
    :goto_4
    return-object v4

    .line 193
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p1
.end method

.method private static final importFile$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 21
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method

.method private static final onViewCreated$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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

.method private static final onViewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-le v0, p2, :cond_0

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 41
    new-instance p1, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda0;

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda0;-><init>(I)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    return-void
.end method

.method private static final onViewCreated$lambda$4$0(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final onViewCreated$lambda$5(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelectedGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "f"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedItem:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 46
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getConfigurationIdList()Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    move-result p0

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq p0, v0, :cond_2

    .line 69
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 80
    move-result v0

    .line 81
    if-gt v1, p0, :cond_1

    .line 83
    if-gt p0, v0, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, p0, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 94
    return-void

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x2

    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v1, v1, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)V

    .line 105
    :cond_3
    return-void
.end method

.method private static final onViewCreated$lambda$6(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedItem:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 14
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p1, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 52
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 59
    move-result-wide v8

    .line 60
    cmp-long v4, v6, v8

    .line 62
    if-nez v4, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, -0x1

    .line 69
    :goto_1
    if-gez v3, :cond_3

    .line 71
    return v0

    .line 72
    :cond_3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 74
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v1, v6, v7}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 81
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelectedGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 99
    move-result-wide v3

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    const-string v6, "f"

    .line 104
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 120
    if-eqz p0, :cond_6

    .line 122
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getConfigurationIdList()Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 153
    move-result-wide v6

    .line 154
    cmp-long v8, v3, v6

    .line 156
    if-nez v8, :cond_4

    .line 158
    move v5, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    :goto_3
    if-lez v5, :cond_6

    .line 165
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, v5, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 172
    :cond_6
    return v0
.end method

.method private static final urlTest$lambda$0(Lkotlinx/coroutines/Job;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    new-instance p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$1$1;

    .line 7
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

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

.method public final getAlwaysShowAddress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->alwaysShowAddress$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getGroupPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->groupPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "groupPager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getImportFile()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object v0
.end method

.method public final getSearchView()Landroidx/appcompat/widget/SearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 3
    return-object v0
.end method

.method public final getSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->select:Z

    .line 3
    return v0
.end method

.method public final getSelectedGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, -0x1

    .line 66
    if-le v0, v1, :cond_1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 87
    const/16 v15, 0x1ff

    .line 89
    const/16 v16, 0x0

    .line 91
    const-wide/16 v2, 0x0

    .line 93
    const-wide/16 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const-wide/16 v11, 0x0

    .line 102
    const-wide/16 v13, 0x0

    .line 104
    invoke-direct/range {v1 .. v16}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    move-object v0, v1

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    return-object v0
.end method

.method public final getSelectedItem()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedItem:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 3
    return-object v0
.end method

.method public final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tabLayout"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->titleRes:I

    .line 3
    return v0
.end method

.method public final getUpdateSelectedCallback()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateSelectedCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 3
    return-object v0
.end method

.method public final import(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->finishImport(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 23
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 29
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroupForImport()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {v0, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v0, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {v1, p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p1, p2, :cond_2

    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 15
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 21
    invoke-virtual {v0, p0}, Landroidx/fragment/app/BackStackRecord;->detach(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroidx/fragment/app/BackStackRecord;

    .line 24
    new-instance p1, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->commit()I

    .line 36
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/GroupManager;->removeListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    .line 14
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V

    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 26
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelectedGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "f"

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 53
    :cond_0
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_scan_qr_code:I

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 20
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_import_clipboard:I

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 35
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboardText()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    sget p1, Lio/nekohasekai/sagernet/R$string;->clipboard_empty:I

    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;

    .line 65
    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 68
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_2
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_import_file:I

    .line 75
    if-ne p1, v0, :cond_3

    .line 77
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 79
    const-string v0, "*/*"

    .line 81
    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_3
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_socks:I

    .line 88
    if-ne p1, v0, :cond_4

    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    move-result-object v0

    .line 96
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;

    .line 98
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_4
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_http:I

    .line 108
    if-ne p1, v0, :cond_5

    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    move-result-object v0

    .line 116
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/HttpSettingsActivity;

    .line 118
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_5
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_ss:I

    .line 128
    if-ne p1, v0, :cond_6

    .line 130
    new-instance p1, Landroid/content/Intent;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    move-result-object v0

    .line 136
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

    .line 138
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_6
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_ssr:I

    .line 148
    if-ne p1, v0, :cond_7

    .line 150
    new-instance p1, Landroid/content/Intent;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    move-result-object v0

    .line 156
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksRSettingsActivity;

    .line 158
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_7
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_vmess:I

    .line 168
    if-ne p1, v0, :cond_8

    .line 170
    new-instance p1, Landroid/content/Intent;

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    move-result-object v0

    .line 176
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/VMessSettingsActivity;

    .line 178
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_8
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_vless:I

    .line 188
    if-ne p1, v0, :cond_9

    .line 190
    new-instance p1, Landroid/content/Intent;

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    move-result-object v0

    .line 196
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/VLESSSettingsActivity;

    .line 198
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_9
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_trojan:I

    .line 208
    if-ne p1, v0, :cond_a

    .line 210
    new-instance p1, Landroid/content/Intent;

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    move-result-object v0

    .line 216
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/TrojanSettingsActivity;

    .line 218
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_a
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_naive:I

    .line 228
    if-ne p1, v0, :cond_b

    .line 230
    new-instance p1, Landroid/content/Intent;

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 235
    move-result-object v0

    .line 236
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/NaiveSettingsActivity;

    .line 238
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_b
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_hysteria2:I

    .line 248
    if-ne p1, v0, :cond_c

    .line 250
    new-instance p1, Landroid/content/Intent;

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 255
    move-result-object v0

    .line 256
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/Hysteria2SettingsActivity;

    .line 258
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_c
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_mieru:I

    .line 268
    if-ne p1, v0, :cond_d

    .line 270
    new-instance p1, Landroid/content/Intent;

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 275
    move-result-object v0

    .line 276
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity;

    .line 278
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_d
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_tuic5:I

    .line 288
    if-ne p1, v0, :cond_e

    .line 290
    new-instance p1, Landroid/content/Intent;

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    move-result-object v0

    .line 296
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/Tuic5SettingsActivity;

    .line 298
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_e
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_ssh:I

    .line 308
    if-ne p1, v0, :cond_f

    .line 310
    new-instance p1, Landroid/content/Intent;

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    move-result-object v0

    .line 316
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;

    .line 318
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_f
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_wg:I

    .line 328
    if-ne p1, v0, :cond_10

    .line 330
    new-instance p1, Landroid/content/Intent;

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    move-result-object v0

    .line 336
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;

    .line 338
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_10
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_shadowtls:I

    .line 348
    if-ne p1, v0, :cond_11

    .line 350
    new-instance p1, Landroid/content/Intent;

    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 355
    move-result-object v0

    .line 356
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ShadowTLSSettingsActivity;

    .line 358
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_11
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_juicity:I

    .line 368
    if-ne p1, v0, :cond_12

    .line 370
    new-instance p1, Landroid/content/Intent;

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 375
    move-result-object v0

    .line 376
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/JuicitySettingsActivity;

    .line 378
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_12
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_http3:I

    .line 388
    if-ne p1, v0, :cond_13

    .line 390
    new-instance p1, Landroid/content/Intent;

    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 395
    move-result-object v0

    .line 396
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/Http3SettingsActivity;

    .line 398
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_13
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_anytls:I

    .line 408
    if-ne p1, v0, :cond_14

    .line 410
    new-instance p1, Landroid/content/Intent;

    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 415
    move-result-object v0

    .line 416
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;

    .line 418
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 424
    goto/16 :goto_0

    .line 426
    :cond_14
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_shadowquic:I

    .line 428
    if-ne p1, v0, :cond_15

    .line 430
    new-instance p1, Landroid/content/Intent;

    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 435
    move-result-object v0

    .line 436
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ShadowQUICSettingsActivity;

    .line 438
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_15
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_trusttunnel:I

    .line 448
    if-ne p1, v0, :cond_16

    .line 450
    new-instance p1, Landroid/content/Intent;

    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 455
    move-result-object v0

    .line 456
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/TrustTunnelSettingsActivity;

    .line 458
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_16
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_config:I

    .line 468
    if-ne p1, v0, :cond_17

    .line 470
    new-instance p1, Landroid/content/Intent;

    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 475
    move-result-object v0

    .line 476
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;

    .line 478
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 484
    goto/16 :goto_0

    .line 486
    :cond_17
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_chain:I

    .line 488
    if-ne p1, v0, :cond_18

    .line 490
    new-instance p1, Landroid/content/Intent;

    .line 492
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 495
    move-result-object v0

    .line 496
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 498
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 504
    goto :goto_0

    .line 505
    :cond_18
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_balancer:I

    .line 507
    if-ne p1, v0, :cond_19

    .line 509
    new-instance p1, Landroid/content/Intent;

    .line 511
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 514
    move-result-object v0

    .line 515
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 517
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 523
    goto :goto_0

    .line 524
    :cond_19
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_clear_traffic_statistics:I

    .line 526
    if-ne p1, v0, :cond_1a

    .line 528
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$2;

    .line 530
    invoke-direct {p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 533
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 536
    goto :goto_0

    .line 537
    :cond_1a
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_connection_test_clear_results:I

    .line 539
    if-ne p1, v0, :cond_1b

    .line 541
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$3;

    .line 543
    invoke-direct {p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 546
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 549
    goto :goto_0

    .line 550
    :cond_1b
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_remove_duplicate:I

    .line 552
    if-ne p1, v0, :cond_1c

    .line 554
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;

    .line 556
    invoke-direct {p1, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 559
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 562
    goto :goto_0

    .line 563
    :cond_1c
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_connection_test_delete_unavailable:I

    .line 565
    if-ne p1, v0, :cond_1d

    .line 567
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5;

    .line 569
    invoke-direct {p1, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 572
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 575
    goto :goto_0

    .line 576
    :cond_1d
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_connection_url_test:I

    .line 578
    if-ne p1, v0, :cond_1e

    .line 580
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->urlTest()V

    .line 583
    goto :goto_0

    .line 584
    :cond_1e
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_update_subscription:I

    .line 586
    if-ne p1, v0, :cond_1f

    .line 588
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6;

    .line 590
    invoke-direct {p1, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 593
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 596
    :cond_1f
    :goto_0
    const/4 p1, 0x1

    .line 597
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    iget-boolean p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->select:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 15
    move-result-object p2

    .line 16
    sget v1, Lio/nekohasekai/sagernet/R$menu;->add_profile_menu:I

    .line 18
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 21
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 32
    move-result-object p2

    .line 33
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->titleRes:I

    .line 35
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 38
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 41
    move-result-object p2

    .line 42
    sget v1, Lio/nekohasekai/sagernet/R$drawable;->ic_navigation_close:I

    .line 44
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;

    .line 53
    invoke-direct {v1, p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 56
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :goto_0
    sget p2, Lio/nekohasekai/sagernet/R$id;->group_tab:I

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 67
    const/16 v2, 0xa

    .line 69
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 72
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 74
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 77
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 80
    move-result-object p2

    .line 81
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_search:I

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 89
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 91
    if-eqz p2, :cond_1

    .line 93
    const v1, 0x7fffffff

    .line 96
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 99
    :cond_1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 101
    if-eqz p2, :cond_2

    .line 103
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$3;

    .line 105
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 108
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 111
    :cond_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 113
    const/4 v1, 0x2

    .line 114
    if-eqz p2, :cond_3

    .line 116
    new-instance v2, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;

    .line 118
    invoke-direct {v2, v1, p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 121
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 124
    :cond_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz p2, :cond_5

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    move-result-object p2

    .line 133
    instance-of v3, p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 135
    if-eqz v3, :cond_4

    .line 137
    check-cast p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object p2, v2

    .line 141
    :goto_1
    if-eqz p2, :cond_5

    .line 143
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_5

    .line 149
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 151
    invoke-virtual {p2, p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 154
    :cond_5
    sget p2, Lio/nekohasekai/sagernet/R$id;->group_pager:I

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->setGroupPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 168
    sget p2, Lio/nekohasekai/sagernet/R$id;->group_tab:I

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 179
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->setTabLayout(Lcom/google/android/material/tabs/TabLayout;)V

    .line 182
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 184
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 187
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->setAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)V

    .line 190
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 192
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->addListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V

    .line 199
    sget-object p1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 201
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/GroupManager;->addListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    .line 208
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 219
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 226
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$6;

    .line 232
    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$6;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 235
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_6

    .line 243
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_6
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 248
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;

    .line 258
    invoke-direct {v4, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 261
    invoke-direct {p1, p2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 264
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 267
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;

    .line 273
    const/4 v1, 0x1

    .line 274
    invoke-direct {p2, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda10;

    .line 286
    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda10;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    move-result-object p1

    .line 296
    instance-of p2, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 298
    if-eqz p2, :cond_7

    .line 300
    move-object v2, p1

    .line 301
    check-cast v2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 303
    :cond_7
    if-eqz v2, :cond_8

    .line 305
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/MainActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_8

    .line 311
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 314
    :cond_8
    return-void
.end method

.method public final setAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 6
    return-void
.end method

.method public final setGroupPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->groupPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    return-void
.end method

.method public final setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 3
    return-void
.end method

.method public final setTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    return-void
.end method

.method public final stopService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$stopService$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$stopService$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$stopService$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$stopService$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$stopService$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$stopService$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$stopService$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$stopService$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 50
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    .line 59
    :cond_3
    :goto_1
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 61
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iput v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$stopService$1;->label:I

    .line 69
    const-wide/16 v3, 0x64

    .line 71
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method

.method public final urlTest()V
    .locals 5

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getBuilder()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x3

    .line 15
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v2, v0, v1, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    .line 34
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v3, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->setCancel(Lkotlin/jvm/functions/Function0;)V

    .line 47
    return-void
.end method
