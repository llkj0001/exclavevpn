.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final workerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 12
    return-void
.end method

.method public static final access$runWorker(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ListenableWorker;Landroidx/camera/core/impl/Quirks;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 8
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->result:Ljava/lang/Object;

    .line 27
    iget p4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 32
    if-ne p4, v1, :cond_1

    .line 34
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    new-instance p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Landroidx/work/ListenableWorker;Landroidx/camera/core/impl/Quirks;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/Continuation;)V

    .line 54
    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 56
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p0, p1, :cond_3

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    return-object p0
.end method

.method public static final access$setupAndRunConstraintTrackingWork(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 3
    instance-of v1, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 10
    iget v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$1:Landroidx/work/ListenableWorker;

    .line 38
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object v9, p0

    .line 44
    move-object p0, v1

    .line 45
    goto/16 :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v9, p0

    .line 50
    move-object p0, v1

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 66
    move-result-object p1

    .line 67
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 69
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string v2, "No worker to delegate to."

    .line 75
    if-eqz p1, :cond_d

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 83
    goto/16 :goto_6

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v5, v4, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 98
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v5, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 116
    move-result-object v11

    .line 117
    if-nez v11, :cond_4

    .line 119
    new-instance p0, Landroidx/work/ListenableWorker$Result$Failure;

    .line 121
    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 124
    return-object p0

    .line 125
    :cond_4
    new-instance v10, Landroidx/camera/core/impl/Quirks;

    .line 127
    iget-object v5, v4, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Lio/noties/markwon/MarkwonConfiguration;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-direct {v10, v5}, Landroidx/camera/core/impl/Quirks;-><init>(Lio/noties/markwon/MarkwonConfiguration;)V

    .line 135
    invoke-virtual {v10, v11}, Landroidx/camera/core/impl/Quirks;->areAllConstraintsMet(Landroidx/work/impl/model/WorkSpec;)Z

    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 141
    sget-object p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 143
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    const-string v2, "Constraints not met for delegate "

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p1, ". Requesting retry."

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p0, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance p0, Landroidx/work/ListenableWorker$Result$Retry;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    return-object p0

    .line 175
    :cond_5
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 177
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 180
    move-result-object v6

    .line 181
    const-string v7, "Constraints met for delegate "

    .line 183
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v5, v7}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Landroidx/work/WorkerFactory;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v5, v6, p1, v0}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 204
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    iget-object p1, v0, Landroidx/work/WorkerParameters;->mWorkTaskExecutor:Landroidx/work/WorkQuery;

    .line 207
    iget-object p1, p1, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 209
    check-cast p1, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    :try_start_2
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 217
    move-result-object p1

    .line 218
    new-instance v7, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x3

    .line 222
    move-object v8, p0

    .line 223
    :try_start_3
    invoke-direct/range {v7 .. v13}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 226
    iput-object v8, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 228
    iput-object v9, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$1:Landroidx/work/ListenableWorker;

    .line 230
    iput v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 232
    invoke-static {p1, v7, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 236
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    if-ne p1, p0, :cond_6

    .line 240
    return-object p0

    .line 241
    :cond_6
    move-object p0, v8

    .line 242
    :goto_1
    :try_start_4
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 244
    return-object p1

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :goto_2
    move-object p1, v0

    .line 247
    goto :goto_3

    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object p1, v0

    .line 250
    move-object p0, v8

    .line 251
    goto :goto_3

    .line 252
    :catch_3
    move-exception v0

    .line 253
    move-object v8, p0

    .line 254
    goto :goto_2

    .line 255
    :goto_3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 261
    instance-of v0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 263
    if-eqz v0, :cond_a

    .line 265
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    const/16 v1, 0x1f

    .line 269
    if-ge v0, v1, :cond_8

    .line 271
    const/16 p0, -0x200

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 280
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    .line 283
    move-result p0

    .line 284
    goto :goto_4

    .line 285
    :cond_9
    instance-of p0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 287
    if-eqz p0, :cond_c

    .line 289
    move-object p0, p1

    .line 290
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 292
    iget p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->stopReason:I

    .line 294
    :goto_4
    invoke-virtual {v9, p0}, Landroidx/work/ListenableWorker;->stop(I)V

    .line 297
    :cond_a
    instance-of p0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 299
    if-eqz p0, :cond_b

    .line 301
    new-instance p0, Landroidx/work/ListenableWorker$Result$Retry;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    throw p1

    .line 308
    :cond_c
    const-string p0, "Unreachable"

    .line 310
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 313
    const/4 p0, 0x0

    .line 314
    return-object p0

    .line 315
    :catchall_0
    sget-object p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 317
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, p0, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p0, v4, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    new-instance p0, Landroidx/work/ListenableWorker$Result$Failure;

    .line 331
    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 334
    :goto_5
    return-object p0

    .line 335
    :cond_d
    :goto_6
    sget-object p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 337
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, p0, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance p0, Landroidx/work/ListenableWorker$Result$Failure;

    .line 346
    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 349
    return-object p0
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
