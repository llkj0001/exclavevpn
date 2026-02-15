.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x6a7,
        0x5ba,
        0x5c0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $pa:Lio/nekohasekai/sagernet/ui/MainActivity;

.field final synthetic $proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->$pa:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->$proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 7
    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

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
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->$pa:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 7
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->$proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 9
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    if-eq v0, v5, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 24
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$2:Ljava/lang/Object;

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 49
    iget-object v4, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_2
    iget v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->I$0:I

    .line 63
    iget-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$4:Ljava/lang/Object;

    .line 65
    check-cast v8, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 67
    iget-object v9, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$3:Ljava/lang/Object;

    .line 69
    check-cast v9, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 71
    iget-object v10, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .line 75
    iget-object v11, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 79
    iget-object v12, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v19, v8

    .line 88
    move v8, v0

    .line 89
    move-object v0, v11

    .line 90
    move-object/from16 v11, v19

    .line 92
    move-object/from16 v19, v10

    .line 94
    move-object v10, v9

    .line 95
    move-object/from16 v9, v19

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 108
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 111
    iget-object v9, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 113
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProfileAccess()Lkotlinx/coroutines/sync/Mutex;

    .line 116
    move-result-object v9

    .line 117
    iget-object v10, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->$proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 119
    iget-object v11, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 121
    iput-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$1:Ljava/lang/Object;

    .line 125
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$2:Ljava/lang/Object;

    .line 127
    iput-object v10, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$3:Ljava/lang/Object;

    .line 129
    iput-object v11, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$4:Ljava/lang/Object;

    .line 131
    iput v4, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->I$0:I

    .line 133
    iput v5, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->label:I

    .line 135
    invoke-interface {v9, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    move-result-object v12

    .line 139
    if-ne v12, v7, :cond_4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v12, v0

    .line 143
    move-object v0, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_0
    :try_start_1
    sget-object v13, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 147
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 150
    move-result-wide v14

    .line 151
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 154
    move-result-wide v16

    .line 155
    cmp-long v18, v14, v16

    .line 157
    if-eqz v18, :cond_5

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v5, 0x0

    .line 161
    :goto_1
    iput-boolean v5, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 163
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 166
    move-result-wide v14

    .line 167
    iput-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 169
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 172
    move-result-wide v14

    .line 173
    invoke-virtual {v13, v14, v15}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    .line 176
    new-instance v5, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1$1$1;

    .line 178
    invoke-direct {v5, v11, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lkotlin/coroutines/Continuation;)V

    .line 181
    iput-object v12, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 183
    iput-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$1:Ljava/lang/Object;

    .line 185
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$2:Ljava/lang/Object;

    .line 187
    iput-object v6, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$3:Ljava/lang/Object;

    .line 189
    iput-object v6, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$4:Ljava/lang/Object;

    .line 191
    iput v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->I$0:I

    .line 193
    iput v4, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->I$1:I

    .line 195
    iput v3, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->label:I

    .line 197
    invoke-static {v5, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    if-ne v3, v7, :cond_6

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object v3, v9

    .line 205
    move-object v4, v12

    .line 206
    :goto_2
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 209
    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 211
    if-eqz v3, :cond_8

    .line 213
    sget-object v3, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 215
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 217
    iput-object v6, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v6, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$1:Ljava/lang/Object;

    .line 221
    iput-object v6, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->L$2:Ljava/lang/Object;

    .line 223
    iput v2, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->label:I

    .line 225
    invoke-virtual {v3, v4, v5, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v7, :cond_7

    .line 231
    :goto_3
    return-object v7

    .line 232
    :cond_7
    :goto_4
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->$pa:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 234
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 244
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 246
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getReloadAccess()Lkotlinx/coroutines/sync/Mutex;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 256
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 258
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    .line 261
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 263
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getReloadAccess()Lkotlinx/coroutines/sync/Mutex;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 273
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->isTv()Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 279
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 285
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    .line 288
    goto :goto_5

    .line 289
    :cond_9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->startService()V

    .line 292
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    return-object v0

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object v3, v9

    .line 297
    :goto_6
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 300
    throw v0
.end method
