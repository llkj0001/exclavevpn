.class public final Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupHolder"
.end annotation


# instance fields
.field private final editButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private final groupName:Landroid/widget/TextView;

.field private final groupStatus:Landroid/widget/TextView;

.field private final groupTraffic:Landroid/widget/TextView;

.field private final optionsButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field private final subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

.field private final updateButton:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public static synthetic $r8$lambda$1NyIn8pQY8DCRIT067F56eJdqt0(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$lambda$2(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$DvpZLDH53rLQrjgRHl958wmDUyk(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$lambda$3(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$J_ZO11XlKUyyulc_KLCsW5iJMjE(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$lambda$1(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$YLTBMLcMx0FBx6LhO3dtP6HG1Q0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$lambda$0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$_uTRjVtqCIRet0cIN6QUPSIMib8(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->onMenuItemClick$lambda$0(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupName:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    .line 20
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupStatus:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupStatus:Landroid/widget/TextView;

    .line 27
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupTraffic:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    .line 34
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->options:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->optionsButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupUpdate:Lcom/google/android/material/button/MaterialButton;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Lcom/google/android/material/button/MaterialButton;

    .line 55
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 62
    return-void
.end method

.method private static final bind$lambda$0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final bind$lambda$1(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    const-class v1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 9
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string p2, "id"

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method

.method private static final bind$lambda$2(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->startUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V

    .line 11
    return-void
.end method

.method private static final bind$lambda$3(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->access$setSelectedGroup$p(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 8
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    new-instance p2, Landroidx/appcompat/view/SupportMenuInflater;

    .line 19
    invoke-direct {p2, p0}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 22
    sget p0, Lio/nekohasekai/sagernet/R$menu;->group_action_menu:I

    .line 24
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    invoke-virtual {p2, p0, v1}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 31
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 38
    move-result p0

    .line 39
    const/4 p2, 0x1

    .line 40
    if-eq p0, p2, :cond_1

    .line 42
    sget p0, Lio/nekohasekai/sagernet/R$id;->action_share:I

    .line 44
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 54
    sget p2, Lio/nekohasekai/sagernet/R$id;->action_export_backup:I

    .line 56
    invoke-interface {p0, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 59
    :cond_0
    sget p0, Lio/nekohasekai/sagernet/R$id;->action_share:I

    .line 61
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 71
    sget p2, Lio/nekohasekai/sagernet/R$id;->action_subscription_link:I

    .line 73
    invoke-interface {p0, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 76
    :cond_1
    iput-object p1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 78
    iget-object p0, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 80
    check-cast p0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 91
    if-eqz p1, :cond_3

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    .line 97
    return-void

    .line 98
    :cond_3
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 100
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private static final onMenuItemClick$export(Lio/nekohasekai/sagernet/ui/GroupFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->trySetPrimaryClip(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget p1, Lio/nekohasekai/sagernet/R$string;->action_export_msg:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lio/nekohasekai/sagernet/R$string;->action_export_err:I

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 30
    return-void
.end method

.method private static final onMenuItemClick$lambda$0(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$5$1;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$5$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method private static final onMenuItemClick$showCode(Lio/nekohasekai/sagernet/ui/GroupFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/QRCodeDialog;

    .line 3
    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/widget/QRCodeDialog;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, p0, p1, v1, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p0 .. p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    new-instance v3, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda2;

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 31
    move-result v3

    .line 32
    const/16 v5, 0x8

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const/16 v3, 0x8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Lcom/google/android/material/button/MaterialButton;

    .line 46
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 53
    move-result v3

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v3, v8, :cond_1

    .line 58
    const/4 v3, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 81
    new-instance v9, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;

    .line 83
    const/4 v10, 0x3

    .line 84
    invoke-direct {v9, v10, v3, v1}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Lcom/google/android/material/button/MaterialButton;

    .line 92
    new-instance v3, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;

    .line 94
    invoke-direct {v3, v4, v0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->optionsButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 104
    new-instance v9, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;

    .line 106
    invoke-direct {v9, v7, v3, v0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget-object v2, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 114
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 125
    move-result-wide v9

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    iget-object v9, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    .line 136
    if-eqz v3, :cond_3

    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    check-cast v3, Landroid/widget/LinearLayout;

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    move-result v9

    .line 151
    const/16 v10, 0xb

    .line 153
    invoke-static {v10}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 156
    move-result v10

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 160
    move-result v11

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    move-result v12

    .line 165
    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 170
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getProgress()Ljava/util/Map;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 184
    move-result-wide v9

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    iget-object v9, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 195
    if-nez v3, :cond_2

    .line 197
    invoke-virtual {v9, v8}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {v9, v6}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 204
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getProgress()Ljava/util/Map;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 215
    move-result-wide v9

    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    check-cast v3, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    .line 229
    iget-object v9, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 231
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->getMax()I

    .line 234
    move-result v10

    .line 235
    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 238
    iget-object v9, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 240
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->getProgress()I

    .line 243
    move-result v3

    .line 244
    invoke-virtual {v9, v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 247
    :goto_2
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Lcom/google/android/material/button/MaterialButton;

    .line 249
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 254
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    goto :goto_5

    .line 258
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    check-cast v3, Landroid/widget/LinearLayout;

    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 270
    move-result v9

    .line 271
    const/16 v10, 0xf

    .line 273
    invoke-static {v10}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 276
    move-result v10

    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 280
    move-result v11

    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 284
    move-result v12

    .line 285
    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 288
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 290
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Lcom/google/android/material/button/MaterialButton;

    .line 295
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 302
    move-result v9

    .line 303
    if-eq v9, v8, :cond_4

    .line 305
    const/4 v9, 0x4

    .line 306
    goto :goto_3

    .line 307
    :cond_4
    const/4 v9, 0x0

    .line 308
    :goto_3
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 313
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_5

    .line 323
    const/16 v9, 0x8

    .line 325
    goto :goto_4

    .line 326
    :cond_5
    const/4 v9, 0x0

    .line 327
    :goto_4
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :goto_5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_9

    .line 340
    iget-object v9, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 342
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 345
    move-result-wide v9

    .line 346
    const-wide/16 v11, 0x0

    .line 348
    cmp-long v13, v9, v11

    .line 350
    if-gtz v13, :cond_6

    .line 352
    iget-object v9, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 354
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 357
    move-result-wide v9

    .line 358
    cmp-long v13, v9, v11

    .line 360
    if-lez v13, :cond_9

    .line 362
    :cond_6
    iget-object v5, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 364
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 367
    move-result-wide v9

    .line 368
    cmp-long v5, v9, v11

    .line 370
    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 372
    if-lez v5, :cond_7

    .line 374
    sget v5, Lio/nekohasekai/sagernet/R$string;->subscription_traffic:I

    .line 376
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 379
    move-result-object v9

    .line 380
    iget-object v10, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 382
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 388
    move-result-wide v13

    .line 389
    sget-object v10, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 391
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 394
    move-result v15

    .line 395
    invoke-static {v9, v13, v14, v15}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    iget-object v13, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 401
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 404
    move-result-object v13

    .line 405
    iget-object v14, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 407
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 413
    move-result-wide v14

    .line 414
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 417
    move-result v10

    .line 418
    invoke-static {v13, v14, v15, v10}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 421
    move-result-object v10

    .line 422
    new-array v4, v4, [Ljava/lang/Object;

    .line 424
    aput-object v9, v4, v6

    .line 426
    aput-object v10, v4, v8

    .line 428
    invoke-virtual {v7, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    goto :goto_6

    .line 433
    :cond_7
    sget v4, Lio/nekohasekai/sagernet/R$string;->subscription_used:I

    .line 435
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 438
    move-result-object v5

    .line 439
    iget-object v9, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 447
    move-result-wide v9

    .line 448
    sget-object v13, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 450
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 453
    move-result v13

    .line 454
    invoke-static {v5, v9, v10, v13}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    new-array v9, v8, [Ljava/lang/Object;

    .line 460
    aput-object v5, v9, v6

    .line 462
    invoke-virtual {v7, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    iget-object v5, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->expiryDate:Ljava/lang/Long;

    .line 471
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 474
    move-result-wide v9

    .line 475
    cmp-long v5, v9, v11

    .line 477
    if-lez v5, :cond_8

    .line 479
    const-string v5, "\n"

    .line 481
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v4

    .line 485
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 487
    sget v7, Lio/nekohasekai/sagernet/R$string;->subscription_expire:I

    .line 489
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 492
    move-result-object v9

    .line 493
    iget-object v10, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->expiryDate:Ljava/lang/Long;

    .line 495
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 498
    move-result-wide v13

    .line 499
    const/16 v10, 0x3e8

    .line 501
    move-wide v15, v11

    .line 502
    int-to-long v11, v10

    .line 503
    mul-long v13, v13, v11

    .line 505
    invoke-static {v9, v13, v14}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    const-string v10, "^([1-9]|1[0-2])\u6708([1-9]|1[0-9]|2[0-9]|3[0-1])\u65e5+"

    .line 514
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    const-string v11, "$1 \u6708 $2 \u65e5"

    .line 523
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    const-string v10, "^\u4e0a\u5348(([1-9]|1[0-2]):([0-5][0-9]))+"

    .line 536
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    const-string v11, "\u4e0a\u5348 $1"

    .line 545
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    const-string v10, "^\u4e0b\u5348(([1-9]|1[0-2]):([0-5][0-9]))+"

    .line 558
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    const-string v11, "\u4e0b\u5348 $1"

    .line 567
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    new-array v10, v8, [Ljava/lang/Object;

    .line 580
    aput-object v9, v10, v6

    .line 582
    invoke-virtual {v5, v7, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    move-result-object v5

    .line 586
    invoke-static {v4, v5}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object v4

    .line 590
    goto :goto_7

    .line 591
    :cond_8
    move-wide v15, v11

    .line 592
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 595
    move-result v5

    .line 596
    if-lez v5, :cond_a

    .line 598
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    .line 600
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    .line 605
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupStatus:Landroid/widget/TextView;

    .line 610
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 613
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 624
    move-result-wide v4

    .line 625
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_a

    .line 635
    iget-object v2, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 637
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 640
    move-result-wide v4

    .line 641
    cmp-long v2, v4, v15

    .line 643
    if-lez v2, :cond_a

    .line 645
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 647
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 650
    iget-object v4, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 652
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 655
    move-result-wide v4

    .line 656
    long-to-double v4, v4

    .line 657
    iget-object v6, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 659
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 662
    move-result-wide v6

    .line 663
    iget-object v3, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 671
    move-result-wide v9

    .line 672
    add-long/2addr v9, v6

    .line 673
    long-to-double v6, v9

    .line 674
    div-double/2addr v4, v6

    .line 675
    const/16 v3, 0x64

    .line 677
    int-to-double v6, v3

    .line 678
    mul-double v4, v4, v6

    .line 680
    double-to-int v3, v4

    .line 681
    invoke-virtual {v2, v3, v8}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressCompat(IZ)V

    .line 684
    goto :goto_8

    .line 685
    :cond_9
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    .line 687
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 690
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupStatus:Landroid/widget/TextView;

    .line 692
    invoke-static {v7}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 695
    move-result v3

    .line 696
    invoke-virtual {v2, v6, v6, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 699
    :cond_a
    :goto_8
    new-instance v2, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8;

    .line 701
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 703
    const/4 v4, 0x0

    .line 704
    invoke-direct {v2, v1, v0, v3, v4}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 707
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 710
    return-void
.end method

.method public final getEditButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    return-object v0
.end method

.method public final getGroupName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getGroupStatus()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupStatus:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getGroupTraffic()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getOptionsButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->optionsButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    return-object v0
.end method

.method public final getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

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

.method public final getSubscriptionUpdateProgress()Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 3
    return-object v0
.end method

.method public final getUpdateButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Lcom/google/android/material/button/MaterialButton;

    .line 3
    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_subscription_link_qr:I

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->onMenuItemClick$showCode(Lio/nekohasekai/sagernet/ui/GroupFragment;Ljava/lang/String;)V

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_0
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_subscription_link_clipboard:I

    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p1, v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$1;

    .line 58
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 60
    invoke-direct {v0, p1, v2, v1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 63
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_1
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_clipboard:I

    .line 70
    if-ne p1, v0, :cond_2

    .line 72
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$2;

    .line 74
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 76
    invoke-direct {p1, v0, v1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_2
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_file:I

    .line 86
    const-string v2, "profiles_"

    .line 88
    if-ne p1, v0, :cond_3

    .line 90
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 92
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->access$getExportProfiles$p(Lio/nekohasekai/sagernet/ui/GroupFragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ".txt"

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_3
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_export_backup_qr:I

    .line 128
    if-ne p1, v0, :cond_4

    .line 130
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 132
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->exportBackup(Lio/nekohasekai/sagernet/database/ProxyGroup;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->onMenuItemClick$showCode(Lio/nekohasekai/sagernet/ui/GroupFragment;Ljava/lang/String;)V

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_4
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_export_backup_clipboard:I

    .line 147
    if-ne p1, v0, :cond_5

    .line 149
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 151
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->exportBackup(Lio/nekohasekai/sagernet/database/ProxyGroup;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->onMenuItemClick$export(Lio/nekohasekai/sagernet/ui/GroupFragment;Ljava/lang/String;)V

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_export_backup_of_all_profiles_clipboard:I

    .line 165
    if-ne p1, v0, :cond_6

    .line 167
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;

    .line 169
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 171
    invoke-direct {p1, v0, v1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 174
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_export_backup_of_all_profiles_file:I

    .line 180
    if-ne p1, v0, :cond_7

    .line 182
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;

    .line 184
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 186
    invoke-direct {p1, v0, v1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 189
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 192
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 194
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->access$getExportBackupOfAllProfiles$p(Lio/nekohasekai/sagernet/ui/GroupFragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "_backup.txt"

    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {p1, v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 226
    goto :goto_0

    .line 227
    :cond_7
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_clear:I

    .line 229
    if-ne p1, v0, :cond_8

    .line 231
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 233
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 242
    sget v0, Lio/nekohasekai/sagernet/R$string;->confirm:I

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 247
    sget v0, Lio/nekohasekai/sagernet/R$string;->clear_profiles_message:I

    .line 249
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    .line 252
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;

    .line 254
    const/4 v2, 0x2

    .line 255
    invoke-direct {v0, v2, p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 258
    const v2, 0x104000a

    .line 261
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 264
    const/high16 v0, 0x1040000

    .line 266
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 269
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 272
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 273
    return p1
.end method

.method public final setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 6
    return-void
.end method
