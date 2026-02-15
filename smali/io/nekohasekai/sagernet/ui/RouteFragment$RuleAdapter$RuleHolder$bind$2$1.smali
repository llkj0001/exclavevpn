.class final Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->bind(Lio/nekohasekai/sagernet/database/RuleEntity;)V
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
    c = "io.nekohasekai.sagernet.ui.RouteFragment$RuleAdapter$RuleHolder$bind$2$1"
    f = "RouteFragment.kt"
    l = {
        0x1f7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isChecked:Z

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/RouteFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;ZLio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;",
            "Z",
            "Lio/nekohasekai/sagernet/ui/RouteFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

    .line 3
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->$isChecked:Z

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->this$1:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

    .line 5
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->$isChecked:Z

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->this$1:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;ZLio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->$isChecked:Z

    .line 30
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->setEnabled(Z)V

    .line 33
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 35
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

    .line 41
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->updateRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    .line 48
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1$1;

    .line 50
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->this$1:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p1, v0, v2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 56
    iput v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;->label:I

    .line 58
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
