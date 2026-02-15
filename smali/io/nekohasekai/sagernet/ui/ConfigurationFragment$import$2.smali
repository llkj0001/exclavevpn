.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->import(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$import$2"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public static synthetic $r8$lambda$QwKdolcDq5OxFLVGfzi8i-zMAEM(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->$proxies:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->$name:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$1$1;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p0, p1, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->$proxies:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->$name:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 20
    sget v0, Lio/nekohasekai/sagernet/R$string;->subscription_import:I

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 25
    sget v0, Lio/nekohasekai/sagernet/R$string;->profile_import:I

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 30
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    sget v2, Lio/nekohasekai/sagernet/R$plurals;->profile_multi_import_message:I

    .line 38
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->$proxies:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->$proxies:Ljava/util/List;

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    new-instance v5, Ljava/lang/Integer;

    .line 52
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->$name:Ljava/lang/String;

    .line 57
    const/4 v6, 0x2

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v5, v6, v7

    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v4, v6, v5

    .line 66
    invoke-virtual {v0, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 72
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 74
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 76
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->$proxies:Ljava/util/List;

    .line 78
    new-instance v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;

    .line 80
    invoke-direct {v3, v0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;)V

    .line 83
    const v0, 0x104000a

    .line 86
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 89
    const/high16 v0, 0x1040000

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 94
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 104
    return-object v1
.end method
