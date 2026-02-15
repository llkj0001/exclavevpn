.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->urlTest()V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$urlTest$mainJob$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x345,
        0x347
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

.field final synthetic $testJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$testJobs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$testJobs:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 7
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$5:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$4:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$3:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/List;

    .line 36
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    return-object v1

    .line 52
    :cond_1
    iget v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->I$1:I

    .line 54
    iget v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->I$0:I

    .line 56
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$5:Ljava/lang/Object;

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$4:Ljava/lang/Object;

    .line 62
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 64
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$3:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v4, Ljava/util/List;

    .line 72
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 86
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 89
    move-result-object v2

    .line 90
    sget-object v7, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 92
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 99
    move-result-wide v8

    .line 100
    invoke-interface {v7, v8, v9}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 126
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 129
    move-result-object v9

    .line 130
    instance-of v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 132
    if-eqz v10, :cond_5

    .line 134
    check-cast v9, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 136
    iget-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 138
    const-string v11, "ws"

    .line 140
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_4

    .line 146
    iget-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsUseBrowserForwarder:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_3

    .line 154
    :cond_4
    iget-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 156
    const-string v11, "splithttp"

    .line 158
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 164
    iget-object v9, v9, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->shUseBrowserForwarder:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_3

    .line 172
    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    new-instance v11, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 178
    invoke-direct {v11, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v17

    .line 185
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 187
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 190
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 192
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestURL()Ljava/lang/String;

    .line 195
    move-result-object v13

    .line 196
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$testJobs:Ljava/util/List;

    .line 198
    iget-object v12, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 200
    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_1
    const/16 v14, 0x1388

    .line 205
    const/4 v9, 0x6

    .line 206
    if-ge v8, v9, :cond_7

    .line 208
    new-instance v10, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;

    .line 210
    const/16 v18, 0x0

    .line 212
    move-object/from16 v16, v7

    .line 214
    invoke-direct/range {v10 .. v18}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/appcompat/app/AlertDialog;ILkotlin/coroutines/Continuation;)V

    .line 217
    move/from16 v7, v17

    .line 219
    const/4 v9, 0x3

    .line 220
    invoke-static {v1, v5, v5, v10, v9}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 229
    move-object/from16 v7, v16

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    move/from16 v7, v17

    .line 234
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$testJobs:Ljava/util/List;

    .line 236
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$0:Ljava/lang/Object;

    .line 238
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$1:Ljava/lang/Object;

    .line 240
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$2:Ljava/lang/Object;

    .line 242
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$3:Ljava/lang/Object;

    .line 244
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$4:Ljava/lang/Object;

    .line 246
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$5:Ljava/lang/Object;

    .line 248
    iput v7, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->I$0:I

    .line 250
    iput v14, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->I$1:I

    .line 252
    iput v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->label:I

    .line 254
    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v6, :cond_8

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move v2, v7

    .line 262
    const/16 v1, 0x1388

    .line 264
    :goto_2
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 266
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->close()V

    .line 269
    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$3;

    .line 271
    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 273
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 275
    invoke-direct {v4, v7, v8, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    .line 278
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$0:Ljava/lang/Object;

    .line 280
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$1:Ljava/lang/Object;

    .line 282
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$2:Ljava/lang/Object;

    .line 284
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$3:Ljava/lang/Object;

    .line 286
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$4:Ljava/lang/Object;

    .line 288
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->L$5:Ljava/lang/Object;

    .line 290
    iput v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->I$0:I

    .line 292
    iput v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->I$1:I

    .line 294
    iput v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->label:I

    .line 296
    invoke-static {v4, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v6, :cond_9

    .line 302
    :goto_3
    return-object v6

    .line 303
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    return-object v1
.end method
