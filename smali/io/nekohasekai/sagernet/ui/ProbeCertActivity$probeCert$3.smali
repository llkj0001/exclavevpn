.class final Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->probeCert()V
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
    c = "io.nekohasekai.sagernet.ui.ProbeCertActivity$probeCert$3"
    f = "ProbeCertActivity.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $port:Lkotlin/jvm/internal/Ref$IntRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ProbeCertActivity;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->$port:Lkotlin/jvm/internal/Ref$IntRef;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->$port:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;-><init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->L$0:Ljava/lang/Object;

    .line 10
    check-cast v0, Llibcore/CertProbeResult;

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 29
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "binding"

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_9

    .line 38
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCertServer:Landroid/widget/EditText;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->$port:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    iget v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 54
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_8

    .line 60
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCertServerName:Landroid/widget/EditText;

    .line 62
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 72
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_7

    .line 78
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCertAlpn:Landroid/widget/EditText;

    .line 80
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 90
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 96
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCertProtocol:Landroid/widget/Spinner;

    .line 98
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 104
    if-ne p1, v1, :cond_2

    .line 106
    const-string p1, "quic"

    .line 108
    :goto_1
    move-object v7, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string p1, "impossible"

    .line 112
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string p1, "tls"

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 121
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 127
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 129
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    .line 132
    move-result-wide v8

    .line 133
    const-wide/16 v10, 0x0

    .line 135
    cmp-long p1, v8, v10

    .line 137
    if-lez p1, :cond_4

    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 145
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSocksPort()I

    .line 148
    move-result v9

    .line 149
    invoke-static/range {v3 .. v9}, Llibcore/Libcore;->probeCert(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Llibcore/CertProbeResult;

    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;

    .line 155
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 157
    invoke-direct {v0, v3, p1, v2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;-><init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Llibcore/CertProbeResult;Lkotlin/coroutines/Continuation;)V

    .line 160
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->L$0:Ljava/lang/Object;

    .line 162
    iput v1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->label:I

    .line 164
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    if-ne p1, v0, :cond_5

    .line 172
    return-object v0

    .line 173
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p1

    .line 176
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    throw v2

    .line 180
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    throw v2

    .line 184
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    throw v2

    .line 188
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    throw v2
.end method
