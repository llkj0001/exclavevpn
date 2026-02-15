.class public final Lio/nekohasekai/sagernet/ui/AssetEditActivity$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AssetEditActivity;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetEditActivity;


# direct methods
.method public static synthetic $r8$lambda$OWFdkOxrNupz4UV7_0U2hbvwLj0(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onBackPressedCallback$1;->handleOnBackPressed$lambda$0(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$aj-cKEhwL8P28d92Gan1r9oGOfg(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onBackPressedCallback$1;->handleOnBackPressed$lambda$1(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetEditActivity;

    .line 3
    invoke-direct {p0}, Landroidx/activity/OnBackPressedCallback;-><init>()V

    .line 6
    return-void
.end method

.method private static final handleOnBackPressed$lambda$0(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onBackPressedCallback$1$handleOnBackPressed$1$1;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onBackPressedCallback$1$handleOnBackPressed$1$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method private static final handleOnBackPressed$lambda$1(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Landroid/content/DialogInterface;I)V
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
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetEditActivity;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    sget v1, Lio/nekohasekai/sagernet/R$string;->unsaved_changes_prompt:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 13
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetEditActivity;

    .line 15
    new-instance v2, Lio/nekohasekai/sagernet/ui/AssetEditActivity$$ExternalSyntheticLambda0;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AssetEditActivity;I)V

    .line 21
    const v1, 0x104000a

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetEditActivity;

    .line 29
    new-instance v2, Lio/nekohasekai/sagernet/ui/AssetEditActivity$$ExternalSyntheticLambda0;

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v1, v3}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AssetEditActivity;I)V

    .line 35
    const/high16 v1, 0x1040000

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 43
    return-void
.end method
