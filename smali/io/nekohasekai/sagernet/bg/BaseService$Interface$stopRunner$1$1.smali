.class final Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.bg.BaseService$Interface$stopRunner$1$1"
    f = "BaseService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

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
    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;->label:I

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 10
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getCloseReceiverRegistered()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 22
    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getReceiver()Landroid/content/BroadcastReceiver;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setCloseReceiverRegistered(Z)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    const/16 v3, 0xa

    .line 56
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 79
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 86
    move-result-wide v3

    .line 87
    new-instance v5, Ljava/lang/Long;

    .line 89
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 92
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->profilePersisted(Ljava/util/List;)Lkotlinx/coroutines/Job;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setProxy(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)V

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1

    .line 106
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method
