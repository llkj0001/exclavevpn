.class final Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->doTest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.bg.test.V2RayTestInstance$doTest$2$2"
    f = "V2RayTestInstance.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $c:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;",
            "Lkotlin/coroutines/Continuation;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->this$0:Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->$c:Lkotlin/coroutines/Continuation;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->this$0:Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->$c:Lkotlin/coroutines/Continuation;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;-><init>(Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->label:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->this$0:Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->init()V

    .line 13
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->this$0:Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;

    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->launch()V

    .line 18
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->$c:Lkotlin/coroutines/Continuation;

    .line 20
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->this$0:Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;

    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 28
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->this$0:Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;

    .line 30
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->getLink()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->this$0:Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;

    .line 36
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->getTimeout()I

    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Llibcore/Libcore;->urlTest(Llibcore/V2RayInstance;Ljava/lang/String;Ljava/lang/String;I)I

    .line 43
    move-result v0

    .line 44
    new-instance v1, Ljava/lang/Integer;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    invoke-static {p1, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;->$c:Lkotlin/coroutines/Continuation;

    .line 56
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResumeWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
