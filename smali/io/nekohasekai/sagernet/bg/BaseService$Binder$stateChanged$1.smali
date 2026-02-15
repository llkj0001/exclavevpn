.class final Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Binder;->stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "io.nekohasekai.sagernet.bg.BaseService$Binder$stateChanged$1"
    f = "BaseService.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $s:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;


# direct methods
.method public static synthetic $r8$lambda$-aVHFTL_5w5iFSIwU1mVrNjsEBo(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Binder;",
            "Lio/nekohasekai/sagernet/bg/BaseService$State;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->$s:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->$msg:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    invoke-interface {p3, p0, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->stateChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
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
    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->$s:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->$msg:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->L$0:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 28
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->getProfileName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 34
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->$s:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 36
    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->$msg:Ljava/lang/String;

    .line 38
    new-instance v4, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;

    .line 40
    invoke-direct {v4, v2, p1, v3}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->L$0:Ljava/lang/Object;

    .line 46
    iput v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->label:I

    .line 48
    invoke-virtual {v0, v4, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
