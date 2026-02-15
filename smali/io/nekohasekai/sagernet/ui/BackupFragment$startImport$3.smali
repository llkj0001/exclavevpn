.class final Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/BackupFragment;->startImport(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.BackupFragment$startImport$3"
    f = "BackupFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $content:Lcom/google/gson/JsonObject;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;


# direct methods
.method public static synthetic $r8$lambda$FQX-IL-9tV2ZBWLjgUBeS415l2M(Lio/nekohasekai/sagernet/ui/BackupFragment;Lcom/google/gson/JsonObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/BackupFragment;Lcom/google/gson/JsonObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/BackupFragment;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$content:Lcom/google/gson/JsonObject;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/BackupFragment;Lcom/google/gson/JsonObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    sget-object p3, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lio/nekohasekai/sagernet/databinding/LayoutProgressBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutProgressBinding;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p4, p3, Lio/nekohasekai/sagernet/databinding/LayoutProgressBinding;->content:Landroid/widget/TextView;

    .line 19
    sget v0, Lio/nekohasekai/sagernet/R$string;->backup_importing:I

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance p4, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/databinding/LayoutProgressBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 40
    move-result-object p3

    .line 41
    iget-object v0, p4, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 43
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 45
    const/4 p3, 0x0

    .line 46
    iput-boolean p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 48
    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 51
    move-result-object v5

    .line 52
    new-instance v1, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lcom/google/gson/JsonObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    .line 61
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 64
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$content:Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->label:I

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$content:Lcom/google/gson/JsonObject;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v1, "profiles"

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupConfigurations:Landroid/widget/CheckBox;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$content:Lcom/google/gson/JsonObject;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v5, "rules"

    .line 54
    invoke-static {v0, v5, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupRules:Landroid/widget/CheckBox;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$content:Lcom/google/gson/JsonObject;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v5, "settings"

    .line 75
    invoke-static {v0, v5, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 81
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupSettings:Landroid/widget/CheckBox;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_2
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 91
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 100
    sget v1, Lio/nekohasekai/sagernet/R$string;->backup_import:I

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 105
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 111
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 113
    sget v1, Lio/nekohasekai/sagernet/R$string;->backup_import:I

    .line 115
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 117
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$content:Lcom/google/gson/JsonObject;

    .line 119
    new-instance v5, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;

    .line 121
    invoke-direct {v5, v2, v3, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lcom/google/gson/JsonObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;)V

    .line 124
    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 127
    const/high16 p1, 0x1040000

    .line 129
    invoke-virtual {v0, p1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 132
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 142
    const/4 p1, 0x0

    .line 143
    return-object p1
.end method
