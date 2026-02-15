.class public final Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic $workRequest:Landroidx/work/WorkRequest;


# direct methods
.method public constructor <init>(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/WorkRequest;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$r8$classId:I

    .line 15
    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/WorkRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$r8$classId:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/WorkRequest;

    .line 10
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v6

    .line 14
    new-instance v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

    .line 20
    iget-object v4, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    .line 22
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 25
    invoke-static {v2}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueue(Landroidx/work/impl/WorkContinuationImpl;)V

    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    new-instance v1, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;

    .line 33
    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/WorkRequest;

    .line 35
    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

    .line 37
    iget-object v4, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    .line 39
    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;-><init>(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 42
    iget-object v5, v3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x1

    .line 57
    if-gt v7, v8, :cond_c

    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    :goto_0
    check-cast v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 74
    if-nez v6, :cond_1

    .line 76
    invoke-virtual {v1}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->invoke()Ljava/lang/Object;

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_1
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 83
    invoke-virtual {v5, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_b

    .line 89
    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_a

    .line 95
    iget-object v4, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 97
    sget-object v8, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 99
    if-ne v4, v8, :cond_2

    .line 101
    invoke-virtual {v5, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->invoke()Ljava/lang/Object;

    .line 107
    goto/16 :goto_2

    .line 109
    :cond_2
    iget-object v9, v2, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 111
    iget-object v10, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 113
    const/16 v21, 0x0

    .line 115
    const v22, 0xfffffe

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const-wide/16 v15, 0x0

    .line 124
    const/16 v17, 0x0

    .line 126
    const/16 v18, 0x0

    .line 128
    const-wide/16 v19, 0x0

    .line 130
    invoke-static/range {v9 .. v22}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJIIJII)Landroidx/work/impl/model/WorkSpec;

    .line 133
    move-result-object v1

    .line 134
    iget-object v4, v3, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v5, v3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v6, v3, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v3, v3, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v2, v2, Landroidx/work/WorkRequest;->tags:Ljava/util/Set;

    .line 156
    iget-object v7, v1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 158
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_9

    .line 168
    iget-object v9, v8, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 170
    invoke-virtual {v9}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_3

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 180
    move-result v9

    .line 181
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 184
    move-result v10

    .line 185
    xor-int/2addr v9, v10

    .line 186
    if-nez v9, :cond_6

    .line 188
    invoke-virtual {v4, v7}, Landroidx/work/impl/Processor;->isEnqueued(Ljava/lang/String;)Z

    .line 191
    move-result v30

    .line 192
    if-nez v30, :cond_4

    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v4

    .line 198
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_4

    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Landroidx/work/impl/Scheduler;

    .line 210
    invoke-interface {v9, v7}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    new-instance v23, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;

    .line 216
    move-object/from16 v26, v1

    .line 218
    move-object/from16 v29, v2

    .line 220
    move-object/from16 v27, v3

    .line 222
    move-object/from16 v24, v5

    .line 224
    move-object/from16 v28, v7

    .line 226
    move-object/from16 v25, v8

    .line 228
    invoke-direct/range {v23 .. v30}, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 231
    move-object/from16 v3, v23

    .line 233
    move-object/from16 v1, v24

    .line 235
    move-object/from16 v2, v27

    .line 237
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 240
    if-nez v30, :cond_5

    .line 242
    invoke-static {v6, v1, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 245
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    goto/16 :goto_5

    .line 249
    :cond_6
    move-object/from16 v26, v1

    .line 251
    move-object/from16 v25, v8

    .line 253
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    const-string v3, "Can\'t update "

    .line 259
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 265
    move-result v3

    .line 266
    const-string v4, "OneTime"

    .line 268
    const-string v5, "Periodic"

    .line 270
    if-eqz v3, :cond_7

    .line 272
    move-object v3, v5

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    move-object v3, v4

    .line 275
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v3, " Worker to "

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual/range {v26 .. v26}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_8

    .line 289
    move-object v4, v5

    .line 290
    :cond_8
    const-string v3, " Worker. Update operation must preserve worker\'s type."

    .line 292
    invoke-static {v2, v4, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v1

    .line 300
    :cond_9
    move-object v1, v7

    .line 301
    const-string v2, "Worker with "

    .line 303
    const-string v3, " doesn\'t exist"

    .line 305
    invoke-static {v2, v1, v3}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 312
    :goto_4
    const/4 v1, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 316
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    const-string v3, "WorkSpec with "

    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v3, ", that matches a name \""

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v3, "\", wasn\'t found"

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v1

    .line 353
    :cond_c
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 355
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 358
    goto :goto_4

    .line 359
    :goto_5
    return-object v1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
