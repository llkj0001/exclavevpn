.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final clock:Landroidx/work/SystemClock;

.field public final configuration:Landroidx/work/Configuration;

.field public final dependencyDao:Landroidx/sqlite/db/SimpleSQLiteQuery;

.field public final foregroundProcessor:Landroidx/work/impl/Processor;

.field public final runtimeExtras:Landroidx/appcompat/widget/PopupMenu;

.field public final tags:Ljava/util/ArrayList;

.field public final workDatabase:Landroidx/work/impl/WorkDatabase;

.field public final workDescription:Ljava/lang/String;

.field public final workSpec:Landroidx/work/impl/model/WorkSpec;

.field public final workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field public final workSpecId:Ljava/lang/String;

.field public final workTaskExecutor:Landroidx/work/WorkQuery;

.field public final workerJob:Lkotlinx/coroutines/JobImpl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->workSpec:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 8
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 10
    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->appContext:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;

    .line 16
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->runtimeExtras:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroidx/appcompat/widget/PopupMenu;

    .line 24
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->runtimeExtras:Landroidx/appcompat/widget/PopupMenu;

    .line 26
    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->workTaskExecutor:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroidx/work/WorkQuery;

    .line 30
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/WorkQuery;

    .line 32
    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->configuration:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/work/Configuration;

    .line 36
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    .line 38
    iget-object v1, v1, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 40
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/SystemClock;

    .line 42
    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->foregroundProcessor:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroidx/work/impl/Processor;

    .line 46
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->foregroundProcessor:Landroidx/work/impl/Processor;

    .line 48
    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->workDatabase:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 52
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 66
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->tags:Ljava/lang/Object;

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/util/ArrayList;

    .line 71
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->tags:Ljava/util/ArrayList;

    .line 73
    const-string p1, "Work [ id="

    .line 75
    const-string v2, ", tags={ "

    .line 77
    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object p1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x3e

    .line 84
    const-string v2, ","

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, " } ]"

    .line 94
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    .line 100
    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->workerJob:Lkotlinx/coroutines/JobImpl;

    .line 106
    return-void
.end method

.method public static final access$runWorker(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/WorkQuery;

    .line 9
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 11
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    .line 13
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 15
    instance-of v7, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 17
    if-eqz v7, :cond_0

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 22
    iget v8, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 24
    const/high16 v9, -0x80000000

    .line 26
    and-int v10, v8, v9

    .line 28
    if-eqz v10, :cond_0

    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 36
    invoke-direct {v7, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 39
    :goto_0
    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    .line 41
    iget v8, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v8, :cond_2

    .line 46
    if-ne v8, v9, :cond_1

    .line 48
    iget-object v1, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Landroidx/work/impl/WorkerWrapper;

    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto/16 :goto_a

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_b

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_c

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v5, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    .line 73
    iget-object v8, v5, Landroidx/work/Configuration;->workerFactory:Landroidx/work/DefaultWorkerFactory;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Lkotlin/ResultKt;->isEnabled()Z

    .line 81
    move-result v10

    .line 82
    iget-object v11, v6, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 84
    iget-object v12, v6, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 86
    if-eqz v10, :cond_5

    .line 88
    if-eqz v11, :cond_5

    .line 90
    iget-object v0, v5, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    .line 92
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    .line 95
    move-result v15

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 p1, 0x1

    .line 103
    const/16 v9, 0x1d

    .line 105
    if-lt v0, v9, :cond_3

    .line 107
    invoke-static {v11}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v15, v0}, Landroidx/tracing/TraceApi29Impl;->beginAsyncSection(ILjava/lang/String;)V

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {v11}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v9, "asyncTraceBegin"

    .line 121
    :try_start_1
    sget-object v16, Lkotlin/ResultKt;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    const/16 v17, 0x2

    .line 125
    const/16 v18, 0x0

    .line 127
    const/4 v13, 0x3

    .line 128
    if-nez v16, :cond_4

    .line 130
    :try_start_2
    const-class v14, Landroid/os/Trace;

    .line 132
    move-object/from16 v19, v0

    .line 134
    new-array v0, v13, [Ljava/lang/Class;

    .line 136
    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    aput-object v20, v0, v18

    .line 140
    const-class v20, Ljava/lang/String;

    .line 142
    aput-object v20, v0, p1

    .line 144
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    aput-object v20, v0, v17

    .line 148
    invoke-virtual {v14, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lkotlin/ResultKt;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object/from16 v19, v0

    .line 159
    :goto_1
    sget-object v0, Lkotlin/ResultKt;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 161
    sget-wide v20, Lkotlin/ResultKt;->sTraceTagApp:J

    .line 163
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v14

    .line 167
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v15

    .line 171
    new-array v13, v13, [Ljava/lang/Object;

    .line 173
    aput-object v14, v13, v18

    .line 175
    aput-object v19, v13, p1

    .line 177
    aput-object v15, v13, v17

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-virtual {v0, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    goto :goto_4

    .line 184
    :catch_2
    move-exception v0

    .line 185
    const/16 v18, 0x0

    .line 187
    :goto_2
    invoke-static {v9, v0}, Lkotlin/ResultKt;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const/16 p1, 0x1

    .line 193
    :goto_3
    const/16 v18, 0x0

    .line 195
    :goto_4
    new-instance v0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-direct {v0, v9, v1}, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 201
    invoke-virtual {v4, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 216
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 218
    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>()V

    .line 221
    goto/16 :goto_d

    .line 223
    :cond_6
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 229
    iget-object v0, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 231
    goto/16 :goto_8

    .line 233
    :cond_7
    iget-object v0, v5, Landroidx/work/Configuration;->inputMergerFactory:Landroidx/work/SystemClock;

    .line 235
    iget-object v9, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v0, Landroidx/work/InputMergerKt;->TAG:Ljava/lang/String;

    .line 245
    :try_start_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 248
    move-result-object v0

    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    move-object v14, v0

    .line 262
    check-cast v14, Landroidx/work/OverwritingInputMerger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 264
    goto :goto_5

    .line 265
    :catch_3
    move-exception v0

    .line 266
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 269
    move-result-object v13

    .line 270
    sget-object v14, Landroidx/work/InputMergerKt;->TAG:Ljava/lang/String;

    .line 272
    const-string v15, "Trouble instantiating "

    .line 274
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v13, v14, v9, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    const/4 v14, 0x0

    .line 282
    :goto_5
    if-nez v14, :cond_8

    .line 284
    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 286
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    const-string v3, "Could not create Input Merger "

    .line 294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    iget-object v3, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 311
    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>()V

    .line 314
    goto/16 :goto_d

    .line 316
    :cond_8
    iget-object v0, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 318
    invoke-static {v0}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    move-result-object v0

    .line 322
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 329
    const/4 v14, 0x1

    .line 330
    invoke-static {v14, v13}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v13, v14, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 337
    iget-object v9, v9, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 339
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-virtual {v9, v13, v14}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 346
    move-result-object v9

    .line 347
    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    .line 349
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 352
    move-result v14

    .line 353
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_9

    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 366
    move-result-object v17

    .line 367
    sget-object v18, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 369
    invoke-static/range {v17 .. v17}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 376
    goto :goto_6

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    goto/16 :goto_e

    .line 380
    :cond_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 383
    invoke-virtual {v13}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 386
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 389
    move-result-object v0

    .line 390
    new-instance v9, Landroidx/work/Data$Builder;

    .line 392
    invoke-direct {v9}, Landroidx/work/Data$Builder;-><init>()V

    .line 395
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 397
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v0

    .line 404
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_a

    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v14

    .line 414
    check-cast v14, Landroidx/work/Data;

    .line 416
    iget-object v14, v14, Landroidx/work/Data;->values:Ljava/util/HashMap;

    .line 418
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 421
    move-result-object v14

    .line 422
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-interface {v13, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 428
    goto :goto_7

    .line 429
    :cond_a
    invoke-virtual {v9, v13}, Landroidx/work/Data$Builder;->putAll(Ljava/util/HashMap;)V

    .line 432
    new-instance v0, Landroidx/work/Data;

    .line 434
    iget-object v9, v9, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 436
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 438
    invoke-direct {v0, v9}, Landroidx/work/Data;-><init>(Ljava/util/LinkedHashMap;)V

    .line 441
    invoke-static {v0}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 444
    :goto_8
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 446
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 449
    move-result-object v2

    .line 450
    iget-object v13, v1, Landroidx/work/impl/WorkerWrapper;->tags:Ljava/util/ArrayList;

    .line 452
    iget-object v14, v1, Landroidx/work/impl/WorkerWrapper;->runtimeExtras:Landroidx/appcompat/widget/PopupMenu;

    .line 454
    iget v15, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 456
    iget v6, v6, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 458
    move-object/from16 v17, v7

    .line 460
    iget-object v7, v5, Landroidx/work/Configuration;->executor:Ljava/util/concurrent/ExecutorService;

    .line 462
    iget-object v5, v5, Landroidx/work/Configuration;->workerCoroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 464
    move/from16 v18, v10

    .line 466
    new-instance v10, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 468
    invoke-direct {v10, v4, v3}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 471
    move-object/from16 v19, v11

    .line 473
    new-instance v11, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 475
    move-object/from16 v20, v12

    .line 477
    iget-object v12, v1, Landroidx/work/impl/WorkerWrapper;->foregroundProcessor:Landroidx/work/impl/Processor;

    .line 479
    invoke-direct {v11, v4, v12, v3}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 482
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object v2, v9, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    .line 487
    iput-object v0, v9, Landroidx/work/WorkerParameters;->mInputData:Landroidx/work/Data;

    .line 489
    new-instance v0, Ljava/util/HashSet;

    .line 491
    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 494
    iput-object v0, v9, Landroidx/work/WorkerParameters;->mTags:Ljava/util/HashSet;

    .line 496
    iput-object v14, v9, Landroidx/work/WorkerParameters;->mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

    .line 498
    iput v15, v9, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    .line 500
    iput v6, v9, Landroidx/work/WorkerParameters;->mGeneration:I

    .line 502
    iput-object v7, v9, Landroidx/work/WorkerParameters;->mBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 504
    iput-object v5, v9, Landroidx/work/WorkerParameters;->mWorkerContext:Lkotlin/coroutines/CoroutineContext;

    .line 506
    iput-object v3, v9, Landroidx/work/WorkerParameters;->mWorkTaskExecutor:Landroidx/work/WorkQuery;

    .line 508
    iput-object v8, v9, Landroidx/work/WorkerParameters;->mWorkerFactory:Landroidx/work/DefaultWorkerFactory;

    .line 510
    iput-object v10, v9, Landroidx/work/WorkerParameters;->mProgressUpdater:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 512
    iput-object v11, v9, Landroidx/work/WorkerParameters;->mForegroundUpdater:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 514
    :try_start_5
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 516
    move-object/from16 v2, v20

    .line 518
    :try_start_6
    invoke-virtual {v8, v0, v2, v9}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 521
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 522
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 525
    invoke-interface/range {v17 .. v17}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 528
    move-result-object v0

    .line 529
    sget-object v5, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 531
    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 540
    new-instance v5, Landroidx/work/impl/WorkerWrapper$runWorker$2;

    .line 542
    move/from16 v6, v18

    .line 544
    move-object/from16 v7, v19

    .line 546
    invoke-direct {v5, v2, v6, v7, v1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;-><init>(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V

    .line 549
    invoke-interface {v0, v5}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 552
    new-instance v5, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;

    .line 554
    const/4 v14, 0x1

    .line 555
    invoke-direct {v5, v14, v1}, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 558
    invoke-virtual {v4, v5}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    check-cast v4, Ljava/lang/Boolean;

    .line 567
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_b

    .line 573
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 575
    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>()V

    .line 578
    goto/16 :goto_d

    .line 580
    :cond_b
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_c

    .line 586
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 588
    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>()V

    .line 591
    goto/16 :goto_d

    .line 593
    :cond_c
    iget-object v0, v3, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 595
    check-cast v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 603
    move-result-object v6

    .line 604
    :try_start_7
    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 606
    const/4 v5, 0x4

    .line 607
    move-object v3, v11

    .line 608
    const/4 v4, 0x0

    .line 609
    invoke-direct/range {v0 .. v5}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 612
    move-object/from16 v7, v17

    .line 614
    iput-object v1, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Landroidx/work/impl/WorkerWrapper;

    .line 616
    const/4 v14, 0x1

    .line 617
    iput v14, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 619
    invoke-static {v6, v0, v7}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 622
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 623
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 625
    if-ne v0, v2, :cond_d

    .line 627
    :goto_9
    move-object v0, v2

    .line 628
    goto :goto_d

    .line 629
    :cond_d
    :goto_a
    :try_start_8
    check-cast v0, Landroidx/work/ListenableWorker$Result;

    .line 631
    new-instance v2, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-direct {v2, v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;-><init>(Landroidx/work/ListenableWorker$Result;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 639
    goto :goto_9

    .line 640
    :goto_b
    sget-object v2, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 642
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 645
    move-result-object v3

    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 648
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    .line 653
    const-string v6, " failed because it threw an exception/error"

    .line 655
    invoke-static {v4, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v3, v2, v4, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 669
    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>()V

    .line 672
    goto :goto_d

    .line 673
    :goto_c
    sget-object v2, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 675
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 678
    move-result-object v3

    .line 679
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    .line 686
    const-string v5, " was cancelled"

    .line 688
    invoke-static {v4, v1, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v1

    .line 692
    iget v3, v3, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 694
    const/4 v4, 0x4

    .line 695
    if-gt v3, v4, :cond_e

    .line 697
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 700
    :cond_e
    throw v0

    .line 701
    :catchall_2
    move-object/from16 v2, v20

    .line 703
    :catchall_3
    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 705
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 708
    move-result-object v1

    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 711
    const-string v4, "Could not create Worker "

    .line 713
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 728
    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>()V

    .line 731
    :goto_d
    return-object v0

    .line 732
    :goto_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 735
    invoke-virtual {v13}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 738
    throw v0
.end method


# virtual methods
.method public final reschedule(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/SystemClock;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setLastEnqueueTime(Ljava/lang/String;J)V

    .line 22
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 24
    iget v1, v1, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecNextScheduleTimeOverride(ILjava/lang/String;)V

    .line 29
    const-wide/16 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {v0, p1, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setStopReason(ILjava/lang/String;)V

    .line 37
    return-void
.end method

.method public final resetPeriodic()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/SystemClock;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 12
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setLastEnqueueTime(Ljava/lang/String;J)V

    .line 17
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 19
    invoke-virtual {v2, v0, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 27
    iget-object v1, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 29
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-interface {v4, v5, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 54
    iget v1, v1, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 56
    invoke-virtual {v2, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecNextScheduleTimeOverride(ILjava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 62
    iget-object v1, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 64
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v5, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 71
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 77
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 86
    const-wide/16 v0, -0x1

    .line 88
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    :try_start_6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 98
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 102
    throw v0

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catchall_3
    move-exception v2

    .line 106
    :try_start_7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 109
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 113
    throw v0
.end method

.method public final setFailed(Landroidx/work/ListenableWorker$Result;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 34
    if-eq v4, v5, :cond_0

    .line 36
    sget-object v4, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 38
    invoke-virtual {v3, v4, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 43
    invoke-virtual {v3, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 53
    iget-object p1, p1, Landroidx/work/ListenableWorker$Result$Failure;->mOutputData:Landroidx/work/Data;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 60
    iget v1, v1, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 62
    invoke-virtual {v3, v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecNextScheduleTimeOverride(ILjava/lang/String;)V

    .line 65
    invoke-virtual {v3, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    .line 68
    return-void
.end method
