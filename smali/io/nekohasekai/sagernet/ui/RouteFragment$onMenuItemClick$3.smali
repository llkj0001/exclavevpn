.class final Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;
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
    c = "io.nekohasekai.sagernet.ui.RouteFragment$onMenuItemClick$3"
    f = "RouteFragment.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/ui/RouteFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->$text:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "tcp"

    .line 5
    const-string v2, "udp"

    .line 7
    iget v3, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->label:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object/from16 v0, p1

    .line 27
    goto/16 :goto_14

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_15

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    :try_start_1
    iget-object v3, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->$text:Ljava/lang/String;

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v3, v6, v5, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v3, v3, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2d

    .line 73
    add-int/2addr v8, v4

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 86
    new-instance v11, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 88
    const v33, 0x3ffff

    .line 91
    const/16 v34, 0x0

    .line 93
    const-wide/16 v12, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const-wide/16 v15, 0x0

    .line 98
    const/16 v17, 0x0

    .line 100
    const/16 v18, 0x0

    .line 102
    const/16 v19, 0x0

    .line 104
    const/16 v20, 0x0

    .line 106
    const/16 v21, 0x0

    .line 108
    const/16 v22, 0x0

    .line 110
    const/16 v23, 0x0

    .line 112
    const/16 v24, 0x0

    .line 114
    const/16 v25, 0x0

    .line 116
    const-wide/16 v26, 0x0

    .line 118
    const/16 v28, 0x0

    .line 120
    const/16 v29, 0x0

    .line 122
    const/16 v30, 0x0

    .line 124
    const/16 v31, 0x0

    .line 126
    const/16 v32, 0x0

    .line 128
    invoke-direct/range {v11 .. v34}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    int-to-long v12, v8

    .line 132
    invoke-virtual {v11, v12, v13}, Lio/nekohasekai/sagernet/database/RuleEntity;->setUserOrder(J)V

    .line 135
    move-object v10, v9

    .line 136
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 138
    const-string v12, "locked"

    .line 140
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_3

    .line 146
    instance-of v12, v10, Lcom/google/gson/JsonNull;

    .line 148
    if-nez v12, :cond_2

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object v10, v7

    .line 152
    :goto_1
    if-eqz v10, :cond_3

    .line 154
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 157
    :cond_3
    move-object v10, v9

    .line 158
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 160
    const-string v12, "remarks"

    .line 162
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 165
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    const-string v12, ""

    .line 168
    if-eqz v10, :cond_5

    .line 170
    :try_start_2
    instance-of v13, v10, Lcom/google/gson/JsonNull;

    .line 172
    if-nez v13, :cond_4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v10, v7

    .line 176
    :goto_2
    if-eqz v10, :cond_5

    .line 178
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    if-nez v10, :cond_6

    .line 184
    :cond_5
    move-object v10, v12

    .line 185
    :cond_6
    invoke-virtual {v11, v10}, Lio/nekohasekai/sagernet/database/RuleEntity;->setName(Ljava/lang/String;)V

    .line 188
    move-object v10, v9

    .line 189
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 191
    const-string v13, "enabled"

    .line 193
    invoke-virtual {v10, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_8

    .line 199
    instance-of v13, v10, Lcom/google/gson/JsonNull;

    .line 201
    if-nez v13, :cond_7

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object v10, v7

    .line 205
    :goto_3
    if-eqz v10, :cond_8

    .line 207
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 210
    move-result v10

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/4 v10, 0x0

    .line 213
    :goto_4
    invoke-virtual {v11, v10}, Lio/nekohasekai/sagernet/database/RuleEntity;->setEnabled(Z)V

    .line 216
    move-object v10, v9

    .line 217
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 219
    const-string v13, "outboundTag"

    .line 221
    invoke-virtual {v10, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_a

    .line 227
    instance-of v13, v10, Lcom/google/gson/JsonNull;

    .line 229
    if-nez v13, :cond_9

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move-object v10, v7

    .line 233
    :goto_5
    if-eqz v10, :cond_a

    .line 235
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_a

    .line 241
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move-object v10, v7

    .line 251
    :goto_6
    const-wide/16 v13, 0x0

    .line 253
    if-eqz v10, :cond_10

    .line 255
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 258
    move-result v15

    .line 259
    const v6, -0x4f5e6417

    .line 262
    if-eq v15, v6, :cond_e

    .line 264
    const v6, 0x597c48d

    .line 267
    if-eq v15, v6, :cond_c

    .line 269
    const v6, 0x65fca6e

    .line 272
    if-eq v15, v6, :cond_b

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    const-string v6, "proxy"

    .line 277
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v6

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    const-string v6, "block"

    .line 284
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_d

    .line 290
    goto :goto_7

    .line 291
    :cond_d
    const-wide/16 v13, -0x2

    .line 293
    goto :goto_7

    .line 294
    :cond_e
    const-string v6, "direct"

    .line 296
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_f

    .line 302
    goto :goto_7

    .line 303
    :cond_f
    const-wide/16 v13, -0x1

    .line 305
    :cond_10
    :goto_7
    invoke-virtual {v11, v13, v14}, Lio/nekohasekai/sagernet/database/RuleEntity;->setOutbound(J)V

    .line 308
    move-object v6, v9

    .line 309
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 311
    const-string v10, "domain"

    .line 313
    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 316
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    const-class v10, [Ljava/lang/String;

    .line 319
    if-eqz v6, :cond_15

    .line 321
    :try_start_3
    instance-of v13, v6, Lcom/google/gson/JsonNull;

    .line 323
    if-nez v13, :cond_11

    .line 325
    goto :goto_8

    .line 326
    :cond_11
    move-object v6, v7

    .line 327
    :goto_8
    if-eqz v6, :cond_15

    .line 329
    new-instance v13, Lcom/google/gson/Gson;

    .line 331
    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 334
    invoke-virtual {v13, v6, v10}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    check-cast v6, [Ljava/lang/Object;

    .line 343
    new-instance v13, Ljava/util/ArrayList;

    .line 345
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 348
    array-length v14, v6

    .line 349
    const/4 v15, 0x0

    .line 350
    :goto_9
    if-ge v15, v14, :cond_14

    .line 352
    aget-object v16, v6, v15

    .line 354
    check-cast v16, Ljava/lang/String;

    .line 356
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    move-result-object v16

    .line 360
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object v16

    .line 364
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v17

    .line 368
    if-eqz v17, :cond_12

    .line 370
    move-object v4, v7

    .line 371
    goto :goto_a

    .line 372
    :cond_12
    move-object/from16 v4, v16

    .line 374
    :goto_a
    if-eqz v4, :cond_13

    .line 376
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 381
    const/4 v4, 0x1

    .line 382
    goto :goto_9

    .line 383
    :cond_14
    const-string v14, "\n"

    .line 385
    const/16 v17, 0x0

    .line 387
    const/16 v18, 0x3e

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 392
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v11, v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->setDomains(Ljava/lang/String;)V

    .line 399
    :cond_15
    move-object v4, v9

    .line 400
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 402
    const-string v6, "ip"

    .line 404
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_1a

    .line 410
    instance-of v6, v4, Lcom/google/gson/JsonNull;

    .line 412
    if-nez v6, :cond_16

    .line 414
    goto :goto_b

    .line 415
    :cond_16
    move-object v4, v7

    .line 416
    :goto_b
    if-eqz v4, :cond_1a

    .line 418
    new-instance v6, Lcom/google/gson/Gson;

    .line 420
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 423
    invoke-virtual {v6, v4, v10}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    check-cast v4, [Ljava/lang/Object;

    .line 432
    new-instance v13, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 437
    array-length v6, v4

    .line 438
    const/4 v14, 0x0

    .line 439
    :goto_c
    if-ge v14, v6, :cond_19

    .line 441
    aget-object v15, v4, v14

    .line 443
    check-cast v15, Ljava/lang/String;

    .line 445
    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 448
    move-result-object v15

    .line 449
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    move-result-object v15

    .line 453
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 456
    move-result v16

    .line 457
    if-eqz v16, :cond_17

    .line 459
    move-object v15, v7

    .line 460
    :cond_17
    if-eqz v15, :cond_18

    .line 462
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 467
    goto :goto_c

    .line 468
    :cond_19
    const-string v14, "\n"

    .line 470
    const/16 v17, 0x0

    .line 472
    const/16 v18, 0x3e

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 477
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v11, v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->setIp(Ljava/lang/String;)V

    .line 484
    :cond_1a
    move-object v4, v9

    .line 485
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 487
    const-string v6, "port"

    .line 489
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_1c

    .line 495
    instance-of v6, v4, Lcom/google/gson/JsonNull;

    .line 497
    if-nez v6, :cond_1b

    .line 499
    goto :goto_d

    .line 500
    :cond_1b
    move-object v4, v7

    .line 501
    :goto_d
    if-eqz v4, :cond_1c

    .line 503
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    if-eqz v4, :cond_1c

    .line 509
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    if-nez v4, :cond_1d

    .line 519
    :cond_1c
    move-object v4, v12

    .line 520
    :cond_1d
    invoke-virtual {v11, v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->setPort(Ljava/lang/String;)V

    .line 523
    move-object v4, v9

    .line 524
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 526
    const-string v6, "network"

    .line 528
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 531
    move-result-object v4

    .line 532
    if-eqz v4, :cond_1f

    .line 534
    instance-of v6, v4, Lcom/google/gson/JsonNull;

    .line 536
    if-nez v6, :cond_1e

    .line 538
    goto :goto_e

    .line 539
    :cond_1e
    move-object v4, v7

    .line 540
    :goto_e
    if-eqz v4, :cond_1f

    .line 542
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 545
    move-result-object v4

    .line 546
    if-eqz v4, :cond_1f

    .line 548
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 550
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    move-result-object v4

    .line 565
    goto :goto_f

    .line 566
    :cond_1f
    move-object v4, v7

    .line 567
    :goto_f
    if-eqz v4, :cond_27

    .line 569
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 572
    move-result v6

    .line 573
    const v13, -0x587d548a

    .line 576
    if-eq v6, v13, :cond_26

    .line 578
    const v13, -0x21e2448a

    .line 581
    if-eq v6, v13, :cond_25

    .line 583
    if-eqz v6, :cond_24

    .line 585
    const v13, 0x1bfe1

    .line 588
    if-eq v6, v13, :cond_22

    .line 590
    const v13, 0x1c3c1

    .line 593
    if-eq v6, v13, :cond_20

    .line 595
    goto :goto_11

    .line 596
    :cond_20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_21

    .line 602
    goto :goto_11

    .line 603
    :cond_21
    move-object v12, v2

    .line 604
    goto :goto_11

    .line 605
    :cond_22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_23

    .line 611
    goto :goto_11

    .line 612
    :cond_23
    move-object v12, v0

    .line 613
    goto :goto_11

    .line 614
    :cond_24
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    goto :goto_11

    .line 618
    :cond_25
    const-string v6, "udp,tcp"

    .line 620
    goto :goto_10

    .line 621
    :cond_26
    const-string v6, "tcp,udp"

    .line 623
    :goto_10
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    :cond_27
    :goto_11
    invoke-virtual {v11, v12}, Lio/nekohasekai/sagernet/database/RuleEntity;->setNetwork(Ljava/lang/String;)V

    .line 629
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 631
    const-string v4, "protocol"

    .line 633
    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 636
    move-result-object v4

    .line 637
    if-eqz v4, :cond_2c

    .line 639
    instance-of v6, v4, Lcom/google/gson/JsonNull;

    .line 641
    if-nez v6, :cond_28

    .line 643
    goto :goto_12

    .line 644
    :cond_28
    move-object v4, v7

    .line 645
    :goto_12
    if-eqz v4, :cond_2c

    .line 647
    new-instance v6, Lcom/google/gson/Gson;

    .line 649
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 652
    invoke-virtual {v6, v4, v10}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    check-cast v4, [Ljava/lang/Object;

    .line 661
    new-instance v12, Ljava/util/ArrayList;

    .line 663
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 666
    array-length v6, v4

    .line 667
    const/4 v9, 0x0

    .line 668
    :goto_13
    if-ge v9, v6, :cond_2b

    .line 670
    aget-object v10, v4, v9

    .line 672
    check-cast v10, Ljava/lang/String;

    .line 674
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    move-result-object v10

    .line 682
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 685
    move-result v13

    .line 686
    if-eqz v13, :cond_29

    .line 688
    move-object v10, v7

    .line 689
    :cond_29
    if-eqz v10, :cond_2a

    .line 691
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 696
    goto :goto_13

    .line 697
    :cond_2b
    const-string v13, "\n"

    .line 699
    const/16 v16, 0x0

    .line 701
    const/16 v17, 0x3e

    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v11, v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->setProtocol(Ljava/lang/String;)V

    .line 712
    :cond_2c
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    const/4 v4, 0x1

    .line 716
    const/4 v6, 0x0

    .line 717
    goto/16 :goto_0

    .line 719
    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_2f

    .line 725
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;

    .line 727
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 729
    invoke-direct {v0, v2, v5, v7}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 732
    iput-object v7, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->L$0:Ljava/lang/Object;

    .line 734
    iput-object v7, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->L$1:Ljava/lang/Object;

    .line 736
    const/4 v2, 0x1

    .line 737
    iput v2, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->label:I

    .line 739
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 742
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 743
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 745
    if-ne v0, v2, :cond_2e

    .line 747
    return-object v2

    .line 748
    :cond_2e
    :goto_14
    :try_start_4
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 750
    goto :goto_16

    .line 751
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 753
    sget v2, Lio/nekohasekai/sagernet/R$string;->action_import_err:I

    .line 755
    new-instance v3, Ljava/lang/Integer;

    .line 757
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 760
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    move-result-object v2

    .line 764
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 767
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 768
    :goto_15
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 770
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 773
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 775
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v2, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 786
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 788
    return-object v0
.end method
