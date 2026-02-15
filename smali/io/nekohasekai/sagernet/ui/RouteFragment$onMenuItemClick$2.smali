.class final Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/RouteFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
    c = "io.nekohasekai.sagernet.ui.RouteFragment$onMenuItemClick$2"
    f = "RouteFragment.kt"
    l = {
        0x9e,
        0x9f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/RouteFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v2}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->enableAll(Z)V

    .line 40
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 42
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 45
    move-result-object p1

    .line 46
    iput v2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;->label:I

    .line 48
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->reload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2$1;

    .line 57
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, v0, v2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$2;->label:I

    .line 65
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_4

    .line 71
    :goto_1
    return-object v3

    .line 72
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
