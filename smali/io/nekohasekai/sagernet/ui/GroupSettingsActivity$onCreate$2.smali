.class final Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "io.nekohasekai.sagernet.ui.GroupSettingsActivity$onCreate$2"
    f = "GroupSettingsActivity.kt"
    l = {
        0xed,
        0xf5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $editingId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;


# direct methods
.method public constructor <init>(JLio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$editingId:J

    .line 3
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;

    .line 3
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$editingId:J

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;-><init>(JLio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->label:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-wide v5, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$editingId:J

    .line 39
    const-wide/16 v7, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    cmp-long v10, v5, v7

    .line 46
    if-nez v10, :cond_3

    .line 48
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 50
    new-instance v10, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 52
    const/16 v24, 0x1ff

    .line 54
    const/16 v25, 0x0

    .line 56
    const-wide/16 v11, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 63
    const/16 v17, 0x0

    .line 65
    const/16 v18, 0x0

    .line 67
    const/16 v19, 0x0

    .line 69
    const-wide/16 v20, 0x0

    .line 71
    const-wide/16 v22, 0x0

    .line 73
    invoke-direct/range {v10 .. v25}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-virtual {v4, v10}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->init(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v5, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 82
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 85
    move-result-object v5

    .line 86
    iget-wide v6, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$editingId:J

    .line 88
    invoke-interface {v5, v6, v7}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 94
    if-nez v5, :cond_5

    .line 96
    new-instance v3, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2$1;

    .line 98
    invoke-direct {v3, v6, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 101
    iput-object v1, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 103
    iput v4, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->label:I

    .line 105
    invoke-static {v3, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v9, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_0
    return-object v2

    .line 113
    :cond_5
    invoke-virtual {v6, v5}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->init(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 116
    :goto_1
    new-instance v4, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2$2;

    .line 118
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 120
    invoke-direct {v4, v5, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 123
    iput v3, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->label:I

    .line 125
    invoke-static {v4, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v9, :cond_6

    .line 131
    :goto_2
    return-object v9

    .line 132
    :cond_6
    :goto_3
    return-object v2
.end method
