.class public final Lio/nekohasekai/sagernet/ui/GroupFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;,
        Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;
    }
.end annotation


# instance fields
.field private final exportBackupOfAllProfiles:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final exportProfiles:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field public groupAdapter:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

.field public groupListView:Landroidx/recyclerview/widget/RecyclerView;

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private selectedGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field public undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-zSIWWXe8uoet1k55BO1bOhEuSc(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->onMenuItemClick$lambda$0(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$UqUCTHuy_WBaO0iHLxZ3ALb8TjQ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$dhsItHnBHWlEFC3cNcmqywbA9sI(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->exportBackupOfAllProfiles$lambda$0(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$jB2Ya0m_YyNTSCM_TCrosEeqCr4(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->exportProfiles$lambda$0(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_group:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 6
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 12
    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda2;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;I)V

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->exportProfiles:Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 33
    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda2;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;I)V

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->exportBackupOfAllProfiles:Landroidx/activity/result/ActivityResultLauncher;

    .line 48
    return-void
.end method

.method public static final synthetic access$getExportBackupOfAllProfiles$p(Lio/nekohasekai/sagernet/ui/GroupFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->exportBackupOfAllProfiles:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExportProfiles$p(Lio/nekohasekai/sagernet/ui/GroupFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->exportProfiles:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedGroup$p(Lio/nekohasekai/sagernet/ui/GroupFragment;)Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->selectedGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSelectedGroup$p(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->selectedGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 3
    return-void
.end method

.method private static final exportBackupOfAllProfiles$lambda$0(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    :cond_0
    return-void
.end method

.method private static final exportProfiles$lambda$0(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    :cond_0
    return-void
.end method

.method private static final onMenuItemClick$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget-object p0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 34
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 60
    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 62
    invoke-virtual {v0, p1, v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->startUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
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
.method public final getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->groupAdapter:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "groupAdapter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getGroupListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->groupListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "groupListView"

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

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

.method public final getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->groupAdapter:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/GroupManager;->removeListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->flush()Lkotlin/Unit;

    .line 29
    return-void
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
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_new_group:I

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 20
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_update_all_subscriptions:I

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 40
    sget v0, Lio/nekohasekai/sagernet/R$string;->update_all_subscriptions:I

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 45
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(I)V

    .line 51
    const v1, 0x104000a

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    const/high16 v0, 0x1040000

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 67
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
    sget v0, Lio/nekohasekai/sagernet/R$string;->menu_group:I

    .line 13
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 19
    move-result-object p2

    .line 20
    sget v0, Lio/nekohasekai/sagernet/R$menu;->add_group_menu:I

    .line 22
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 32
    sget p2, Lio/nekohasekai/sagernet/R$id;->group_list:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->setGroupListView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 52
    const/16 v0, 0xc

    .line 54
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 57
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 59
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 62
    new-instance p1, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    .line 64
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 74
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 87
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;)V

    .line 90
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->setGroupAdapter(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;)V

    .line 93
    sget-object p1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 95
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/GroupManager;->addListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    .line 102
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    new-instance p1, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    check-cast p2, Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 124
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, p2, v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V

    .line 131
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    .line 134
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 136
    new-instance p2, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$2;

    .line 138
    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;)V

    .line 141
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    .line 144
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    move-result-object p1

    .line 155
    instance-of p2, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 157
    if-eqz p2, :cond_0

    .line 159
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 p1, 0x0

    .line 163
    :goto_0
    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 171
    const/4 p2, 0x1

    .line 172
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 175
    :cond_1
    return-void
.end method

.method public final setGroupAdapter(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->groupAdapter:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 6
    return-void
.end method

.method public final setGroupListView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->groupListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

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
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 6
    return-void
.end method
