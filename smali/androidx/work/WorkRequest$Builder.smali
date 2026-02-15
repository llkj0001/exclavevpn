.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public id:Ljava/lang/Object;

.field public final tags:Ljava/lang/Object;

.field public workSpec:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 110
    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 111
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 15
    new-instance v2, Landroidx/work/impl/model/WorkSpec;

    .line 17
    iget-object v1, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/UUID;

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const/16 v17, 0x0

    .line 34
    const/16 v27, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-wide/16 v9, 0x0

    .line 42
    const-wide/16 v11, 0x0

    .line 44
    const-wide/16 v13, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 49
    const-wide/16 v18, 0x0

    .line 51
    const-wide/16 v20, 0x0

    .line 53
    const-wide/16 v22, 0x0

    .line 55
    const-wide/16 v24, 0x0

    .line 57
    const/16 v26, 0x0

    .line 59
    const/16 v28, 0x0

    .line 61
    const-wide/16 v29, 0x0

    .line 63
    const/16 v31, 0x0

    .line 65
    const/16 v32, 0x0

    .line 67
    const/16 v33, 0x0

    .line 69
    const v34, 0xfffffa

    .line 72
    invoke-direct/range {v2 .. v34}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIJIILjava/lang/String;I)V

    .line 75
    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 91
    move-result v3

    .line 92
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 95
    const/4 v3, 0x0

    .line 96
    aget-object v1, v1, v3

    .line 98
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public acquire()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 8
    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    .line 22
    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    .line 24
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->createQuery()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public build()Landroidx/work/WorkRequest;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->buildInternal$work_runtime_release()Landroidx/work/WorkRequest;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 11
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x18

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v3, v4, :cond_0

    .line 21
    invoke-virtual {v2}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 27
    :cond_0
    iget-boolean v4, v2, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-boolean v4, v2, Landroidx/work/Constraints;->requiresCharging:Z

    .line 33
    if-nez v4, :cond_2

    .line 35
    const/16 v4, 0x17

    .line 37
    if-lt v3, v4, :cond_1

    .line 39
    iget-boolean v2, v2, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 41
    if-eqz v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 47
    :goto_1
    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 49
    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    .line 51
    iget-boolean v4, v3, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 53
    if-eqz v4, :cond_5

    .line 55
    if-nez v2, :cond_4

    .line 57
    iget-wide v7, v3, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 59
    const-wide/16 v9, 0x0

    .line 61
    cmp-long v2, v7, v9

    .line 63
    if-gtz v2, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const-string v1, "Expedited jobs cannot be delayed"

    .line 68
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 71
    :goto_2
    const/4 v1, 0x0

    .line 72
    return-object v1

    .line 73
    :cond_4
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 75
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    iget-object v2, v3, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_8

    .line 83
    iget-object v2, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 85
    const-string v4, "."

    .line 87
    filled-new-array {v4}, [Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v4

    .line 99
    if-ne v4, v5, :cond_6

    .line 101
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 114
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    move-result v4

    .line 118
    const/16 v5, 0x7f

    .line 120
    if-gt v4, v5, :cond_7

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    :goto_5
    iput-object v2, v3, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 129
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 138
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    .line 140
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 149
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 156
    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 158
    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 160
    new-instance v8, Landroidx/work/Data;

    .line 162
    iget-object v9, v2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 164
    invoke-direct {v8, v9}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 167
    new-instance v9, Landroidx/work/Data;

    .line 169
    iget-object v10, v2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 171
    invoke-direct {v9, v10}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 174
    iget-wide v10, v2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 176
    iget-wide v12, v2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 178
    iget-wide v14, v2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 180
    move-object/from16 v36, v1

    .line 182
    new-instance v1, Landroidx/work/Constraints;

    .line 184
    move-object/from16 v16, v3

    .line 186
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 188
    invoke-direct {v1, v3}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints;)V

    .line 191
    iget v3, v2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 193
    move-object/from16 v17, v1

    .line 195
    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 197
    move/from16 v19, v3

    .line 199
    move-object/from16 v18, v4

    .line 201
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 203
    move-wide/from16 v20, v3

    .line 205
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 207
    move-wide/from16 v22, v3

    .line 209
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 211
    move-wide/from16 v24, v3

    .line 213
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 215
    move/from16 v26, v1

    .line 217
    iget-boolean v1, v2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 219
    move/from16 v27, v1

    .line 221
    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 223
    move/from16 v28, v1

    .line 225
    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 227
    move-wide/from16 v29, v3

    .line 229
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 231
    move/from16 v31, v1

    .line 233
    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 235
    move/from16 v32, v1

    .line 237
    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 239
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 241
    const/high16 v35, 0x80000

    .line 243
    move/from16 v33, v1

    .line 245
    move-object/from16 v34, v2

    .line 247
    move-wide/from16 v37, v3

    .line 249
    move-object/from16 v3, v16

    .line 251
    move-object/from16 v16, v17

    .line 253
    move-object/from16 v4, v18

    .line 255
    move/from16 v17, v19

    .line 257
    move-wide/from16 v19, v20

    .line 259
    move-wide/from16 v21, v22

    .line 261
    move-wide/from16 v23, v24

    .line 263
    move/from16 v18, v26

    .line 265
    move-wide/from16 v25, v29

    .line 267
    move/from16 v29, v31

    .line 269
    move-wide/from16 v30, v37

    .line 271
    invoke-direct/range {v3 .. v35}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIJIILjava/lang/String;I)V

    .line 274
    iput-object v3, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 276
    return-object v36
.end method

.method public abstract buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public dispatchCallbackSafely()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    new-instance v1, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;

    .line 7
    invoke-direct {v1, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;-><init>(Landroidx/work/WorkRequest$Builder;)V

    .line 10
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

.method public release(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    .line 8
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public abstract toByteArray(Ljava/lang/Object;)[B
.end method
