.class public final Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

.field private static final WORK_NAME:Ljava/lang/String; = "SubscriptionUpdater"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final reconfigureUpdater(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/multiprocess/RemoteWorkManager;->getInstance(Lio/nekohasekai/sagernet/SagerNet;)Landroidx/work/multiprocess/RemoteWorkManager;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 11
    new-instance v1, Landroidx/transition/Transition$1;

    .line 13
    const/16 v2, 0x14

    .line 15
    invoke-direct {v1, v2}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->sVoidMapper:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 24
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Landroidx/room/TransactionExecutor;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v3, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x7

    .line 42
    invoke-direct {v3, v2, v1, v4, v5}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1, v3}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture(Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    .line 49
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 51
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->subscriptions()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v6, v3

    .line 79
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 81
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v6, v6, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_0

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    if-eqz v0, :cond_2

    .line 111
    return-object v3

    .line 112
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 122
    move-object v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v7, v6

    .line 136
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 138
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v7, v7, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 147
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    move-object v9, v8

    .line 152
    check-cast v9, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 154
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v9, v9, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v7, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 166
    move-result v10

    .line 167
    if-lez v10, :cond_6

    .line 169
    move-object v6, v8

    .line 170
    move-object v7, v9

    .line 171
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 177
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 182
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v0, v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v0

    .line 195
    int-to-long v6, v0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v8

    .line 200
    const-wide/16 v10, 0x3e8

    .line 202
    div-long/2addr v8, v10

    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_15

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 219
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v2, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Long;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 234
    move-result-wide v10

    .line 235
    sub-long v10, v8, v10

    .line 237
    const/16 v2, 0x3c

    .line 239
    int-to-long v12, v2

    .line 240
    mul-long v12, v12, v6

    .line 242
    sub-long/2addr v10, v12

    .line 243
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 255
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-object v2, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Long;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 270
    move-result-wide v14

    .line 271
    sub-long v14, v8, v14

    .line 273
    sub-long/2addr v14, v12

    .line 274
    cmp-long v2, v10, v14

    .line 276
    if-lez v2, :cond_7

    .line 278
    move-wide v10, v14

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    const-wide/16 v8, 0xf

    .line 282
    cmp-long v0, v6, v8

    .line 284
    if-gez v0, :cond_9

    .line 286
    move-wide v6, v8

    .line 287
    :cond_9
    const-wide/16 v8, 0x3c

    .line 289
    cmp-long v0, v10, v8

    .line 291
    if-lez v0, :cond_a

    .line 293
    move-wide v10, v8

    .line 294
    :cond_a
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Landroidx/work/multiprocess/RemoteWorkManager;->getInstance(Lio/nekohasekai/sagernet/SagerNet;)Landroidx/work/multiprocess/RemoteWorkManager;

    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 304
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    const/4 v9, 0x1

    .line 310
    const-class v12, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;

    .line 312
    invoke-direct {v2, v12, v9}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;I)V

    .line 315
    iget-object v9, v2, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 317
    check-cast v9, Landroidx/work/impl/model/WorkSpec;

    .line 319
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 322
    move-result-wide v12

    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget-object v8, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 328
    const-string v14, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 330
    const-wide/32 v15, 0xdbba0

    .line 333
    cmp-long v17, v12, v15

    .line 335
    move-wide/from16 v18, v15

    .line 337
    if-gez v17, :cond_b

    .line 339
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v15, v8, v14}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_b
    move-object/from16 p1, v4

    .line 348
    if-gez v17, :cond_c

    .line 350
    move-wide/from16 v4, v18

    .line 352
    goto :goto_3

    .line 353
    :cond_c
    move-wide v4, v12

    .line 354
    :goto_3
    if-gez v17, :cond_d

    .line 356
    move-wide/from16 v20, v18

    .line 358
    goto :goto_4

    .line 359
    :cond_d
    move-wide/from16 v20, v12

    .line 361
    :goto_4
    cmp-long v12, v4, v18

    .line 363
    if-gez v12, :cond_e

    .line 365
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v13, v8, v14}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_e
    if-gez v12, :cond_f

    .line 374
    move-wide/from16 v12, v18

    .line 376
    goto :goto_5

    .line 377
    :cond_f
    move-wide v12, v4

    .line 378
    :goto_5
    iput-wide v12, v9, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 380
    const-wide/32 v12, 0x493e0

    .line 383
    cmp-long v14, v20, v12

    .line 385
    if-gez v14, :cond_10

    .line 387
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 390
    move-result-object v12

    .line 391
    const-string v13, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 393
    invoke-virtual {v12, v8, v13}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_10
    iget-wide v12, v9, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 398
    cmp-long v14, v20, v12

    .line 400
    if-lez v14, :cond_11

    .line 402
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 405
    move-result-object v12

    .line 406
    new-instance v13, Ljava/lang/StringBuilder;

    .line 408
    const-string v14, "Flex duration greater than interval duration; Changed to "

    .line 410
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v12, v8, v4}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_11
    const-wide/32 v22, 0x493e0

    .line 426
    iget-wide v4, v9, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 428
    move-wide/from16 v24, v4

    .line 430
    invoke-static/range {v20 .. v25}, Lkotlin/uuid/UuidKt;->coerceIn(JJJ)J

    .line 433
    move-result-wide v4

    .line 434
    iput-wide v4, v9, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 436
    const-wide/16 v4, 0x0

    .line 438
    cmp-long v8, v10, v4

    .line 440
    if-lez v8, :cond_13

    .line 442
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    iget-object v5, v2, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 449
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 451
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 454
    move-result-wide v12

    .line 455
    iput-wide v12, v5, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 457
    const-wide v4, 0x7fffffffffffffffL

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    move-result-wide v12

    .line 466
    sub-long/2addr v4, v12

    .line 467
    iget-object v9, v2, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 469
    check-cast v9, Landroidx/work/impl/model/WorkSpec;

    .line 471
    iget-wide v12, v9, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 473
    cmp-long v9, v4, v12

    .line 475
    if-lez v9, :cond_12

    .line 477
    goto :goto_6

    .line 478
    :cond_12
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 480
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 483
    return-object p1

    .line 484
    :cond_13
    :goto_6
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Landroidx/work/PeriodicWorkRequest;

    .line 490
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 492
    iget-object v4, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Landroidx/room/TransactionExecutor;

    .line 494
    sget-object v5, Landroidx/work/multiprocess/RemoteWorkManagerClient;->sVoidMapper:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 496
    new-instance v9, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 498
    const/16 v12, 0xa

    .line 500
    invoke-direct {v9, v12, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 503
    invoke-virtual {v0, v9}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    sget-object v2, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 515
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 518
    move-result-object v2

    .line 519
    new-instance v4, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 521
    move-object/from16 v9, p1

    .line 523
    const/4 v15, 0x7

    .line 524
    invoke-direct {v4, v5, v0, v9, v15}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 527
    invoke-static {v2, v1, v4}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture(Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    .line 530
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 532
    if-lez v8, :cond_14

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536
    const-string v2, ", initial delay: "

    .line 538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    const-string v2, " s"

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    goto :goto_7

    .line 554
    :cond_14
    const-string v1, ""

    .line 556
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    const-string v4, "reconfigureUpdater, interval: "

    .line 560
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    const-string v4, " min"

    .line 568
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 581
    return-object v3

    .line 582
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 584
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 587
    throw v0
.end method
