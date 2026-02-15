.class final Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Binder;->profilePersisted(Ljava/util/List;)Lkotlinx/coroutines/Job;
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
    c = "io.nekohasekai.sagernet.bg.BaseService$Binder$profilePersisted$1"
    f = "BaseService.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;


# direct methods
.method public static synthetic $r8$lambda$4ZjbJn9eYil-MGHtfXkqFU4_1IU(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Ljava/util/List;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Ljava/util/List;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Binder;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->$ids:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Ljava/util/List;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$getBandwidthListeners$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p2, v0, v1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->profilePersisted(J)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
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
    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->$ids:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->label:I

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 24
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$getBandwidthListeners$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->$ids:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 44
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->$ids:Ljava/util/List;

    .line 46
    new-instance v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1$$ExternalSyntheticLambda0;

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3, p1, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iput v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->label:I

    .line 54
    invoke-virtual {p1, v2, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
