.class final Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.RouteFragment$onMenuItemClick$3$2"
    f = "RouteFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;


# direct methods
.method public static synthetic $r8$lambda$BER75Yp_0YC-GW5BmWnAqR9O4Xg(Ljava/util/List;Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;->invokeSuspend$lambda$0(Ljava/util/List;Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/RouteFragment;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;->$rules:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/List;Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2$1$1;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p0, p1, p3}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2$1$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;->$rules:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;->label:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    sget v0, Lio/nekohasekai/sagernet/R$string;->confirm:I

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 24
    sget v0, Lio/nekohasekai/sagernet/R$string;->import_routing_rules_warning:I

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    .line 29
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;->$rules:Ljava/util/List;

    .line 31
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 33
    new-instance v2, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v3, v0, v1}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const v0, 0x104000a

    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    const/high16 v0, 0x1040000

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
