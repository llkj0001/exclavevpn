.class public final Lio/nekohasekai/sagernet/ui/RouteFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;
    }
.end annotation


# instance fields
.field public ruleAdapter:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

.field public ruleListView:Landroidx/recyclerview/widget/RecyclerView;

.field public undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Oin0skMb09iZe6aMAZoHVmwuf1Y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$btZIiUWyJs_6R_CYIg_pQtKoZG8(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->onMenuItemClick$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_route:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 6
    return-void
.end method

.method private static final onMenuItemClick$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$5$1;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$5$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
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
.method public final getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->ruleAdapter:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ruleAdapter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRuleListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->ruleListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ruleListView"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

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

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->ruleAdapter:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;)V

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 17
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_route:I

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 20
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_disable_all:I

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$1;

    .line 35
    invoke-direct {p1, p0, v1}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_1
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_enable_all:I

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;

    .line 49
    invoke-direct {p1, p0, v1}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_2
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_import:I

    .line 59
    if-ne p1, v0, :cond_4

    .line 61
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 63
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboardText()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    sget p1, Lio/nekohasekai/sagernet/R$string;->clipboard_empty:I

    .line 75
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;

    .line 92
    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 95
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_export:I

    .line 101
    if-ne p1, v0, :cond_5

    .line 103
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;

    .line 105
    invoke-direct {p1, p0, v1}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 108
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_reset_route:I

    .line 114
    if-ne p1, v0, :cond_6

    .line 116
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 125
    sget v0, Lio/nekohasekai/sagernet/R$string;->route_reset:I

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 130
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v2, p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 136
    const v2, 0x104000a

    .line 139
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 142
    const/high16 v0, 0x1040000

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 147
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_manage_assets:I

    .line 153
    if-ne p1, v0, :cond_7

    .line 155
    new-instance p1, Landroid/content/Intent;

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    const-class v1, Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 163
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 169
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 170
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 10
    move-result-object p2

    .line 11
    sget v0, Lio/nekohasekai/sagernet/R$string;->menu_route:I

    .line 13
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 19
    move-result-object p2

    .line 20
    sget v0, Lio/nekohasekai/sagernet/R$menu;->add_route_menu:I

    .line 22
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 32
    sget p2, Lio/nekohasekai/sagernet/R$id;->route_list:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->setRuleListView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    .line 52
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 68
    const/16 v0, 0x14

    .line 70
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 73
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 75
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 78
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 80
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    .line 83
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->setRuleAdapter(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;)V

    .line 86
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 88
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->addListener(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;)V

    .line 95
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    new-instance p1, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast p2, Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 117
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, p2, v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V

    .line 124
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    .line 127
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 129
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteFragment$onViewCreated$2;

    .line 131
    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$onViewCreated$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    .line 134
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    .line 137
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 150
    if-eqz p2, :cond_0

    .line 152
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 p1, 0x0

    .line 156
    :goto_0
    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_1

    .line 164
    const/4 p2, 0x1

    .line 165
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 168
    :cond_1
    return-void
.end method

.method public final setRuleAdapter(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->ruleAdapter:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 6
    return-void
.end method

.method public final setRuleListView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->ruleListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public final setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 6
    return-void
.end method
