.class public final Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;


# direct methods
.method public static synthetic $r8$lambda$FQZXSNpBI36Qf7KXVPw9pAfsRsY(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1;->handleOnBackPressed$lambda$1(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$mSapuDTb1vZlxucr1h2ALoBYdVs(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1;->handleOnBackPressed$lambda$2(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 3
    invoke-direct {p0}, Landroidx/activity/OnBackPressedCallback;-><init>()V

    .line 6
    return-void
.end method

.method private static final handleOnBackPressed$lambda$1(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->saveAndExit()V

    .line 4
    return-void
.end method

.method private static final handleOnBackPressed$lambda$2(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;)Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v1, 0x8

    .line 19
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 44
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getIme()Landroid/view/inputmethod/InputMethodManager;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 55
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 60
    sget v1, Lio/nekohasekai/sagernet/R$string;->unsaved_changes_prompt:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 65
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 67
    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1$$ExternalSyntheticLambda0;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v1, v3}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;I)V

    .line 73
    const v1, 0x104000a

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 79
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 81
    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1$$ExternalSyntheticLambda0;

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, v1, v3}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;I)V

    .line 87
    const/high16 v1, 0x1040000

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "binding"

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
.end method
