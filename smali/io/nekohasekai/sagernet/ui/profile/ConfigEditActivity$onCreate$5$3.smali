.class final Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.profile.ConfigEditActivity$onCreate$5$3"
    f = "ConfigEditActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5$3;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5$3;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5$3;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5$3;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5$3;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5$3;->label:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5$3;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 10
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;)Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5$3;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 20
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getConfig()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->setTextContent(Ljava/lang/CharSequence;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "binding"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
