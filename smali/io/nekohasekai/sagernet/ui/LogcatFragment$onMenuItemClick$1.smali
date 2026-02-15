.class final Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/LogcatFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
    c = "io.nekohasekai.sagernet.ui.LogcatFragment$onMenuItemClick$1"
    f = "LogcatFragment.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/LogcatFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;-><init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;->L$1:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Process;

    .line 12
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    const-string p1, "logcat"

    .line 32
    const-string v0, "-c"

    .line 34
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 54
    new-instance p1, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1$1;

    .line 56
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p1, v0, v2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1$1;-><init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;Lkotlin/coroutines/Continuation;)V

    .line 62
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;->L$0:Ljava/lang/Object;

    .line 64
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;->L$1:Ljava/lang/Object;

    .line 66
    iput v1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;->label:I

    .line 68
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    if-ne p1, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
