.class final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "io.nekohasekai.sagernet.ui.RouteSettingsActivity$onCreate$2"
    f = "RouteSettingsActivity.kt"
    l = {
        0x143,
        0x14b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $editingId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;


# direct methods
.method public constructor <init>(JLio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->$editingId:J

    .line 3
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;

    .line 3
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->$editingId:J

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;-><init>(JLio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->label:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v3, :cond_1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_3

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->$editingId:J

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    const/4 p1, 0x0

    .line 40
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    cmp-long v8, v4, v6

    .line 44
    if-nez v8, :cond_3

    .line 46
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 48
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v4

    .line 52
    const-string v5, "pkg"

    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->init(Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 64
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 67
    move-result-object v4

    .line 68
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->$editingId:J

    .line 70
    invoke-interface {v4, v5, v6}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 76
    if-nez v4, :cond_5

    .line 78
    new-instance v2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2$1;

    .line 80
    invoke-direct {v2, v5, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 83
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->label:I

    .line 87
    invoke-static {v2, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_0
    return-object v1

    .line 95
    :cond_5
    invoke-virtual {v5, v4}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->init(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    .line 98
    :goto_1
    new-instance v3, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2$2;

    .line 100
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 102
    invoke-direct {v3, v4, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 105
    iput v2, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;->label:I

    .line 107
    invoke-static {v3, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_6
    :goto_3
    return-object v1
.end method
