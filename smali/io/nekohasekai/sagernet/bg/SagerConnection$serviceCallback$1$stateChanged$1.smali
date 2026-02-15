.class final Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->stateChanged(ILjava/lang/String;Ljava/lang/String;)V
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
    c = "io.nekohasekai.sagernet.bg.SagerConnection$serviceCallback$1$stateChanged$1"
    f = "SagerConnection.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $profileName:Ljava/lang/String;

.field final synthetic $s:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;",
            "Lio/nekohasekai/sagernet/bg/BaseService$State;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$s:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$profileName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$msg:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$s:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 7
    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$profileName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$msg:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->label:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$s:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 12
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$profileName:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$msg:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;->stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
