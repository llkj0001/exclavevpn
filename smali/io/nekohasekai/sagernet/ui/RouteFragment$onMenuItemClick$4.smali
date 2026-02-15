.class final Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/RouteFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
    c = "io.nekohasekai.sagernet.ui.RouteFragment$onMenuItemClick$4"
    f = "RouteFragment.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/RouteFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "udp"

    .line 5
    const-string v2, "tcp"

    .line 7
    iget v3, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;->label:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 18
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto/16 :goto_9

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    :try_start_1
    sget-object v3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 42
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->allRules()Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_12

    .line 56
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 58
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_11

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 77
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 79
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 82
    iget-object v8, v7, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 91
    move-result v9

    .line 92
    if-lez v9, :cond_4

    .line 94
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v9

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 121
    move-result v11

    .line 122
    sparse-switch v11, :sswitch_data_0

    .line 125
    goto :goto_1

    .line 126
    :sswitch_0
    const-string v11, "bittorrent"

    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_2

    .line 134
    goto :goto_2

    .line 135
    :sswitch_1
    const-string v11, "quic"

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_3

    .line 143
    goto :goto_1

    .line 144
    :sswitch_2
    const-string v11, "http"

    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_3

    .line 152
    goto :goto_1

    .line 153
    :sswitch_3
    const-string v11, "tls"

    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_3

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :goto_2
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_5

    .line 176
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_5

    .line 186
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_5

    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_5

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_5
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 206
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 209
    iget-object v10, v9, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 211
    const-string v11, "locked"

    .line 213
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    const-string v11, "remarks"

    .line 220
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v11, "enabled"

    .line 229
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getEnabled()Z

    .line 232
    move-result v12

    .line 233
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    const-string v11, "outboundTag"

    .line 242
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    .line 245
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    const-wide/16 v14, 0x0

    .line 248
    const-string v16, "proxy"

    .line 250
    cmp-long v17, v12, v14

    .line 252
    if-nez v17, :cond_7

    .line 254
    :cond_6
    :goto_3
    move-object/from16 v12, v16

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const-wide/16 v14, -0x1

    .line 259
    cmp-long v17, v12, v14

    .line 261
    if-nez v17, :cond_8

    .line 263
    :try_start_2
    const-string v16, "direct"

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const-wide/16 v14, -0x2

    .line 268
    cmp-long v17, v12, v14

    .line 270
    if-nez v17, :cond_6

    .line 272
    const-string v16, "block"

    .line 274
    goto :goto_3

    .line 275
    :goto_4
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 285
    move-result v11

    .line 286
    if-lez v11, :cond_a

    .line 288
    const-string v11, "domain"

    .line 290
    new-instance v12, Lcom/google/gson/JsonArray;

    .line 292
    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    .line 295
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    .line 298
    move-result-object v13

    .line 299
    invoke-static {v13}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 302
    move-result-object v13

    .line 303
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v13

    .line 307
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_9

    .line 313
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Ljava/lang/String;

    .line 319
    invoke-virtual {v12, v14}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    invoke-virtual {v10, v11, v12}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_a
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 333
    move-result v11

    .line 334
    if-lez v11, :cond_c

    .line 336
    const-string v11, "ip"

    .line 338
    new-instance v12, Lcom/google/gson/JsonArray;

    .line 340
    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    .line 343
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    .line 346
    move-result-object v13

    .line 347
    invoke-static {v13}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 350
    move-result-object v13

    .line 351
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v13

    .line 355
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_b

    .line 361
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v14

    .line 365
    check-cast v14, Ljava/lang/String;

    .line 367
    invoke-virtual {v12, v14}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 370
    goto :goto_6

    .line 371
    :cond_b
    invoke-virtual {v10, v11, v12}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_c
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 381
    move-result v11

    .line 382
    if-lez v11, :cond_d

    .line 384
    const-string v11, "port"

    .line 386
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_d
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetwork()Ljava/lang/String;

    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 401
    const-string v12, "network"

    .line 403
    if-eqz v11, :cond_e

    .line 405
    :try_start_3
    invoke-virtual {v9, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    goto :goto_7

    .line 409
    :cond_e
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_f

    .line 415
    invoke-virtual {v9, v12, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_f
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_10

    .line 424
    const-string v6, "protocol"

    .line 426
    invoke-virtual {v10, v6, v7}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_10
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 432
    goto/16 :goto_0

    .line 434
    :cond_11
    iget-object v0, v5, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_12

    .line 442
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4$3;

    .line 444
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-direct {v0, v5, v2, v3}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4$3;-><init>(Lcom/google/gson/JsonArray;Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 450
    iput-object v3, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;->L$0:Ljava/lang/Object;

    .line 452
    iput-object v3, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;->L$1:Ljava/lang/Object;

    .line 454
    iput v4, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;->label:I

    .line 456
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 459
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 460
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 462
    if-ne v0, v2, :cond_12

    .line 464
    return-object v2

    .line 465
    :goto_8
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 467
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 470
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 472
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v2, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 483
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    return-object v0

    .line 486
    nop

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x1c0fb -> :sswitch_3
        0x310888 -> :sswitch_2
        0x35223e -> :sswitch_1
        0x226fc363 -> :sswitch_0
    .end sparse-switch
.end method
