.class final Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/StunActivity;->doTest()V
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
    c = "io.nekohasekai.sagernet.ui.StunActivity$doTest$1"
    f = "StunActivity.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/StunActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/StunActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/StunActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;-><init>(Lio/nekohasekai/sagernet/ui/StunActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->L$0:Ljava/lang/Object;

    .line 10
    check-cast v0, Llibcore/StunResult;

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 29
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natStunServer:Landroid/widget/EditText;

    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 48
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 51
    move-result v3

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 57
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 59
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    .line 62
    move-result-wide v7

    .line 63
    cmp-long v3, v7, v4

    .line 65
    if-lez v3, :cond_2

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 78
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    .line 81
    move-result-wide v7

    .line 82
    cmp-long v9, v7, v4

    .line 84
    if-lez v9, :cond_3

    .line 86
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getTunImplementation()I

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 95
    :goto_1
    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 97
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getSocksPort()I

    .line 100
    move-result v5

    .line 101
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getRequireDnsInbound()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 107
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getLocalDNSPort()I

    .line 110
    move-result v6

    .line 111
    :cond_4
    invoke-static {p1, v3, v2, v5, v6}, Llibcore/Libcore;->stunTest(Ljava/lang/String;ZZII)Llibcore/StunResult;

    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;

    .line 117
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 119
    invoke-direct {v2, p1, v3, v0}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;-><init>(Llibcore/StunResult;Lio/nekohasekai/sagernet/ui/StunActivity;Lkotlin/coroutines/Continuation;)V

    .line 122
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->L$0:Ljava/lang/Object;

    .line 124
    iput v1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->label:I

    .line 126
    invoke-static {v2, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    if-ne p1, v0, :cond_5

    .line 134
    return-object v0

    .line 135
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    :cond_6
    const-string p1, "binding"

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    throw v0
.end method
