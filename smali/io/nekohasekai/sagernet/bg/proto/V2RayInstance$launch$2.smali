.class final Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->launch()V
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
    c = "io.nekohasekai.sagernet.bg.proto.V2RayInstance$launch$2"
    f = "V2RayInstance.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Lio/nekohasekai/sagernet/SagerNet;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Lio/nekohasekai/sagernet/SagerNet;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;",
            "Lio/nekohasekai/sagernet/SagerNet;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->$context:Lio/nekohasekai/sagernet/SagerNet;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->$url:Ljava/lang/String;

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
    new-instance p1, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->$context:Lio/nekohasekai/sagernet/SagerNet;

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->$url:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;-><init>(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Lio/nekohasekai/sagernet/SagerNet;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->label:I

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 10
    new-instance v0, Landroid/webkit/WebView;

    .line 12
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->$context:Lio/nekohasekai/sagernet/SagerNet;

    .line 14
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->access$setWsForwarder$p(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Landroid/webkit/WebView;)V

    .line 20
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 22
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->access$getWsForwarder$p(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;)Landroid/webkit/WebView;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "wsForwarder"

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 41
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->access$getWsForwarder$p(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;)Landroid/webkit/WebView;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    new-instance v2, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2$1;

    .line 49
    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 51
    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->$url:Ljava/lang/String;

    .line 53
    invoke-direct {v2, v3, v4}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 61
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->access$getWsForwarder$p(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;)Landroid/webkit/WebView;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;->$url:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method
