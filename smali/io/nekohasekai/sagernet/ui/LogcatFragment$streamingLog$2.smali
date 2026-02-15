.class final Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/LogcatFragment;->streamingLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.LogcatFragment$streamingLog$2"
    f = "LogcatFragment.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/LogcatFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;-><init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v4, :cond_0

    .line 13
    iget-wide v5, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->J$1:J

    .line 15
    iget-wide v7, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->J$0:J

    .line 17
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->L$3:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    iget-object v9, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v9, Ljava/io/BufferedReader;

    .line 29
    iget-object v10, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v10, Ljava/lang/Process;

    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto/16 :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 53
    const/4 v5, 0x7

    .line 54
    new-array v6, v5, [Ljava/lang/String;

    .line 56
    const-string v7, "logcat"

    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object v7, v6, v8

    .line 61
    const-string v7, "-T"

    .line 63
    aput-object v7, v6, v4

    .line 65
    const-string v7, "2048"

    .line 67
    const/4 v9, 0x2

    .line 68
    aput-object v7, v6, v9

    .line 70
    const-string v7, "-v"

    .line 72
    const/4 v10, 0x3

    .line 73
    aput-object v7, v6, v10

    .line 75
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v11, 0x18

    .line 79
    if-lt v7, v11, :cond_2

    .line 81
    const-string v7, "tag,color"

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v7, "tag"

    .line 86
    :goto_0
    const/4 v11, 0x4

    .line 87
    aput-object v7, v6, v11

    .line 89
    const-string v7, "-s"

    .line 91
    const/4 v12, 0x5

    .line 92
    aput-object v7, v6, v12

    .line 94
    const/16 v7, 0xa

    .line 96
    new-array v7, v7, [Ljava/lang/String;

    .line 98
    const-string v13, "AndroidRuntime:D"

    .line 100
    aput-object v13, v7, v8

    .line 102
    const-string v8, "ProxyInstance:D"

    .line 104
    aput-object v8, v7, v4

    .line 106
    const-string v8, "GuardedProcessPool:D"

    .line 108
    aput-object v8, v7, v9

    .line 110
    const-string v8, "VpnService:D"

    .line 112
    aput-object v8, v7, v10

    .line 114
    const-string v8, "Go:D"

    .line 116
    aput-object v8, v7, v11

    .line 118
    const-string v8, "v2ray-core:D"

    .line 120
    aput-object v8, v7, v12

    .line 122
    const-string v8, "libnaive:D"

    .line 124
    const/4 v9, 0x6

    .line 125
    aput-object v8, v7, v9

    .line 127
    const-string v8, "libshadowquic:D"

    .line 129
    aput-object v8, v7, v5

    .line 131
    const-string v5, "Exclave:D"

    .line 133
    const/16 v8, 0x8

    .line 135
    aput-object v5, v7, v8

    .line 137
    const-string v5, "*:S"

    .line 139
    const/16 v8, 0x9

    .line 141
    aput-object v5, v7, v8

    .line 143
    const-string v5, ","

    .line 145
    const/16 v8, 0x3e

    .line 147
    invoke-static {v7, v5, v2, v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v6, v9

    .line 153
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v0, v5}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 163
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    new-instance v5, Ljava/io/BufferedReader;

    .line 166
    new-instance v6, Ljava/io/InputStreamReader;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 175
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    move-result-wide v7

    .line 187
    const-wide/32 v9, 0x1dcd6500

    .line 190
    move-wide/from16 v16, v9

    .line 192
    move-object v10, v0

    .line 193
    move-object v9, v5

    .line 194
    move-object v0, v6

    .line 195
    move-wide/from16 v5, v16

    .line 197
    :goto_1
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 200
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    if-nez v11, :cond_3

    .line 203
    if-eqz v10, :cond_7

    .line 205
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    .line 208
    return-object v3

    .line 209
    :cond_3
    :try_start_3
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    move-result-wide v11

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    move-result v13

    .line 220
    const/16 v14, 0x3fff

    .line 222
    if-ge v13, v14, :cond_4

    .line 224
    sub-long v13, v11, v7

    .line 226
    cmp-long v15, v13, v5

    .line 228
    if-gez v15, :cond_4

    .line 230
    invoke-virtual {v9}, Ljava/io/BufferedReader;->ready()Z

    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_4

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    new-instance v5, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;

    .line 239
    iget-object v6, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 241
    invoke-direct {v5, v6, v0, v2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;-><init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 244
    iput-object v10, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->L$0:Ljava/lang/Object;

    .line 246
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->L$1:Ljava/lang/Object;

    .line 248
    iput-object v0, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->L$2:Ljava/lang/Object;

    .line 250
    iput-object v2, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->L$3:Ljava/lang/Object;

    .line 252
    iput-wide v11, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->J$0:J

    .line 254
    const-wide v6, 0x9502f900L

    .line 259
    iput-wide v6, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->J$1:J

    .line 261
    iput-wide v11, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->J$2:J

    .line 263
    iput v4, v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->label:I

    .line 265
    invoke-static {v5, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 271
    if-ne v5, v8, :cond_5

    .line 273
    return-object v8

    .line 274
    :cond_5
    move-wide v5, v6

    .line 275
    move-wide v7, v11

    .line 276
    goto :goto_1

    .line 277
    :goto_2
    if-eqz v10, :cond_6

    .line 279
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    .line 282
    :cond_6
    throw v0

    .line 283
    :catch_0
    :cond_7
    return-object v3
.end method
