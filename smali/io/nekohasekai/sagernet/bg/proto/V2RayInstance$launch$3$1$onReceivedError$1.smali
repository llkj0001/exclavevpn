.class final Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
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
    c = "io.nekohasekai.sagernet.bg.proto.V2RayInstance$launch$3$1$onReceivedError$1"
    f = "V2RayInstance.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "shForwarder"

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 27
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->access$getShForwarder$p(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;)Landroid/webkit/WebView;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 33
    const-string v0, "about:blank"

    .line 35
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    iput v3, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;->label:I

    .line 40
    const-wide/16 v3, 0x3e8

    .line 42
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 53
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->access$getShForwarder$p(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;)Landroid/webkit/WebView;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;->$url:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    throw v1
.end method
