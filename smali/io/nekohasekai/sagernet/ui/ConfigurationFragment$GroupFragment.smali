.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;
    }
.end annotation


# instance fields
.field public adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

.field public configurationListView:Landroidx/recyclerview/widget/RecyclerView;

.field private final editProfileLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final profileAccess:Lkotlinx/coroutines/sync/Mutex;

.field public proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field private final reloadAccess:Lkotlinx/coroutines/sync/Mutex;

.field private scrolled:Z

.field private selected:Z

.field public undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9dWSo7Uc2r3wbWOsHMhKAL49gg4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$F8dxCNmQ0HGg6AGMZ8ZXnK0gDT0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->editProfileLauncher$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$fNVZzBZUKLQ95LoXiuZzEf1Bf4I(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$fqrgsRorBUKgzEkTqkDj-dcpXaA(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$oT5wtJ7xK3CeWCbDkomknCHM-EQ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->profileAccess:Lkotlinx/coroutines/sync/Mutex;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->reloadAccess:Lkotlinx/coroutines/sync/Mutex;

    .line 16
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 22
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->editProfileLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    return-void
.end method

.method public static final synthetic access$getEditProfileLauncher$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->editProfileLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isEnabled(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->isEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final checkOrderMenu$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu$updateTo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    .line 12
    return v0
.end method

.method private static final checkOrderMenu$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu$updateTo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    .line 11
    return v0
.end method

.method private static final checkOrderMenu$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu$updateTo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    .line 12
    return v0
.end method

.method private static final checkOrderMenu$updateTo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getOrder()I

    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$checkOrderMenu$updateTo$1;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$checkOrderMenu$updateTo$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;ILkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method private static final editProfileLauncher$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p1, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getCurrentProfile()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 26
    :cond_0
    return-void
.end method

.method private final isEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 27
    sget-object v2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 29
    if-ne v0, v2, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private final isProfileEditable(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 23
    if-eq v0, v2, :cond_3

    .line 25
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, p1, v2

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
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
    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget v1, v0, Landroidx/core/graphics/Insets;->right:I

    .line 28
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 35
    const/16 v1, 0x40

    .line 37
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    return-object p1
.end method


# virtual methods
.method public final checkOrderMenu()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getParent()Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    check-cast v0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 37
    move-result-object v0

    .line 38
    sget v2, Lio/nekohasekai/sagernet/R$id;->action_order_origin:I

    .line 40
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    move-result-object v2

    .line 44
    sget v3, Lio/nekohasekai/sagernet/R$id;->action_order_by_name:I

    .line 46
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 49
    move-result-object v3

    .line 50
    sget v4, Lio/nekohasekai/sagernet/R$id;->action_order_by_delay:I

    .line 52
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getOrder()I

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 66
    if-eq v4, v1, :cond_4

    .line 68
    const/4 v5, 0x2

    .line 69
    if-eq v4, v5, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 83
    :goto_2
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda1;

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v1, p0, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    .line 89
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 92
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda1;

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    .line 98
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 101
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda1;

    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    .line 107
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 110
    return-void
.end method

.method public final getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

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

.method public final getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->configurationListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configurationListView"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layoutManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getParent()Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getProfileAccess()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->profileAccess:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object v0
.end method

.method public final getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "proxyGroup"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getReloadAccess()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->reloadAccess:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object v0
.end method

.method public final getScrolled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->scrolled:Z

    .line 3
    return v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->selected:Z

    .line 3
    return v0
.end method

.method public final getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "undoManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->getRoot()Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V

    .line 14
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/GroupManager;->removeListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 26
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 28
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->flush()Lkotlin/Unit;

    .line 38
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->configurationListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$onResume$1;

    .line 32
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$onResume$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->configurationListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu()V

    .line 56
    new-instance v0, Ljava/util/Properties;

    .line 58
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 61
    new-instance v2, Ljava/io/StringReader;

    .line 63
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 65
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getExperimentalFlags()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 75
    const-string v2, "shadowquic"

    .line 77
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 86
    move-result-object v0

    .line 87
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 89
    if-eqz v2, :cond_2

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_new_shadowquic:I

    .line 110
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    :cond_3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 127
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "proxyGroup"

    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getParent()Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_1
    sget v0, Lio/nekohasekai/sagernet/R$id;->configuration_list:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setConfigurationListView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 38
    const/16 v1, 0xb

    .line 40
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 43
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 45
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 48
    new-instance p1, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    .line 50
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 60
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 73
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)V

    .line 76
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)V

    .line 79
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 81
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->addListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V

    .line 88
    sget-object p1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 90
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->addListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    .line 97
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0x14

    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 117
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_2

    .line 123
    new-instance p1, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 134
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p1, v0, v1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V

    .line 141
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    .line 144
    :cond_2
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 150
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_3

    .line 160
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 162
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$onViewCreated$2;

    .line 164
    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$onViewCreated$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)V

    .line 167
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    .line 170
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 177
    :cond_3
    :goto_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "proxyGroup"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final requirePrent()Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 10
    return-object v0
.end method

.method public final setAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 6
    return-void
.end method

.method public final setConfigurationListView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->configurationListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    return-void
.end method

.method public final setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 6
    return-void
.end method

.method public final setScrolled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->scrolled:Z

    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->selected:Z

    .line 3
    return-void
.end method

.method public final setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 6
    return-void
.end method
