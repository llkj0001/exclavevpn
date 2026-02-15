.class public final Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public allowDestructiveMigrationOnDowngrade:Z

.field public allowMainThreadQueries:Z

.field public final autoCloseTimeout:J

.field public final autoMigrationSpecs:Ljava/util/ArrayList;

.field public final callbacks:Ljava/util/ArrayList;

.field public final context:Landroid/content/Context;

.field public final inMemoryTrackingTableMode:Z

.field public final journalMode:Landroidx/room/RoomDatabase$JournalMode;

.field public final klass:Lkotlin/jvm/internal/ClassReference;

.field public final migrationContainer:Landroidx/work/impl/StartStopTokensImpl;

.field public final migrationStartAndEndVersions:Ljava/util/LinkedHashSet;

.field public final migrationsNotRequiredFrom:Ljava/util/LinkedHashSet;

.field public multiInstanceInvalidationIntent:Landroid/content/Intent;

.field public final name:Ljava/lang/String;

.field public queryExecutor:Ljava/util/concurrent/Executor;

.field public requireMigration:Z

.field public supportOpenHelperFactory:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

.field public transactionExecutor:Ljava/util/concurrent/Executor;

.field public final typeConverters:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/ArrayList;

    .line 21
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 23
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 29
    new-instance v0, Landroidx/work/impl/StartStopTokensImpl;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Landroidx/work/impl/StartStopTokensImpl;-><init>(I)V

    .line 35
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/work/impl/StartStopTokensImpl;

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/LinkedHashSet;

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/LinkedHashSet;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/ArrayList;

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 61
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/jvm/internal/ClassReference;

    .line 69
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final varargs addMigrations([Landroidx/room/migration/Migration;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-object v3, p1, v2

    .line 8
    iget v4, v3, Landroidx/room/migration/Migration;->startVersion:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/LinkedHashSet;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget v3, v3, Landroidx/room/migration/Migration;->endVersion:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Landroidx/room/migration/Migration;

    .line 38
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/work/impl/StartStopTokensImpl;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    array-length v2, p1

    .line 44
    :goto_1
    if-ge v1, v2, :cond_1

    .line 46
    aget-object v3, p1, v1

    .line 48
    invoke-virtual {v0, v3}, Landroidx/work/impl/StartStopTokensImpl;->addMigration(Landroidx/room/migration/Migration;)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final build()Landroidx/room/RoomDatabase;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v2, v1, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 9
    if-nez v2, :cond_0

    .line 11
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 13
    iput-object v0, v1, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 15
    iput-object v0, v1, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v2, v1, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iput-object v0, v1, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 29
    iget-object v0, v1, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 31
    iput-object v0, v1, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 33
    :cond_2
    :goto_0
    iget-object v0, v1, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/LinkedHashSet;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v15, v1, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/LinkedHashSet;

    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 82
    invoke-static {v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_4
    iget-object v0, v1, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 93
    if-nez v0, :cond_5

    .line 95
    new-instance v0, Landroidx/transition/Transition$1;

    .line 97
    const/16 v2, 0x10

    .line 99
    invoke-direct {v0, v2}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 102
    :cond_5
    move-object v5, v0

    .line 103
    iget-wide v2, v1, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 105
    const-wide/16 v6, 0x0

    .line 107
    cmp-long v4, v2, v6

    .line 109
    if-lez v4, :cond_6

    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v2, 0x0

    .line 114
    :goto_2
    const-string v3, "Required value was null."

    .line 116
    if-eqz v2, :cond_8

    .line 118
    iget-object v0, v1, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_7

    .line 122
    invoke-static {v3}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 129
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    .line 133
    return-object v0

    .line 134
    :cond_8
    new-instance v2, Landroidx/room/DatabaseConfiguration;

    .line 136
    iget-boolean v8, v1, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 138
    iget-object v4, v1, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-object v6, v3

    .line 144
    iget-object v3, v1, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v7, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 151
    const/4 v9, 0x0

    .line 152
    if-eq v4, v7, :cond_9

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const-string v4, "activity"

    .line 157
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    instance-of v7, v4, Landroid/app/ActivityManager;

    .line 163
    if-eqz v7, :cond_a

    .line 165
    check-cast v4, Landroid/app/ActivityManager;

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move-object v4, v9

    .line 169
    :goto_3
    if-eqz v4, :cond_b

    .line 171
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_b

    .line 177
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 182
    :goto_4
    iget-object v10, v1, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 184
    if-eqz v10, :cond_11

    .line 186
    iget-object v11, v1, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 188
    if-eqz v11, :cond_10

    .line 190
    iget-object v12, v1, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 192
    iget-boolean v13, v1, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 194
    iget-boolean v14, v1, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 196
    const/16 v22, 0x0

    .line 198
    const/16 v23, 0x0

    .line 200
    move-object v6, v9

    .line 201
    move-object v9, v4

    .line 202
    iget-object v4, v1, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 204
    move-object v7, v6

    .line 205
    iget-object v6, v1, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/work/impl/StartStopTokensImpl;

    .line 207
    move-object/from16 v16, v7

    .line 209
    iget-object v7, v1, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/ArrayList;

    .line 211
    move-object/from16 v17, v16

    .line 213
    const/16 v16, 0x0

    .line 215
    move-object/from16 v18, v17

    .line 217
    const/16 v17, 0x0

    .line 219
    move-object/from16 v19, v18

    .line 221
    const/16 v18, 0x0

    .line 223
    const/16 v24, 0x1

    .line 225
    iget-object v0, v1, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/ArrayList;

    .line 227
    move-object/from16 v20, v0

    .line 229
    iget-object v0, v1, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/ArrayList;

    .line 231
    const/16 v21, 0x0

    .line 233
    move-object/from16 v25, v20

    .line 235
    move-object/from16 v20, v0

    .line 237
    move-object/from16 v0, v19

    .line 239
    move-object/from16 v19, v25

    .line 241
    invoke-direct/range {v2 .. v23}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/work/impl/StartStopTokensImpl;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    .line 244
    iget-boolean v3, v1, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 246
    iput-boolean v3, v2, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    .line 248
    iget-object v3, v1, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/jvm/internal/ClassReference;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_c

    .line 266
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    if-nez v4, :cond_d

    .line 272
    :cond_c
    const-string v4, ""

    .line 274
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_e

    .line 287
    goto :goto_5

    .line 288
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 291
    move-result v6

    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    :goto_5
    const/16 v6, 0x5f

    .line 300
    const/16 v7, 0x2e

    .line 302
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    const-string v6, "_Impl"

    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_f

    .line 321
    move-object v4, v5

    .line 322
    goto :goto_6

    .line 323
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 344
    move-result-object v6

    .line 345
    const/4 v7, 0x1

    .line 346
    invoke-static {v4, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 363
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 366
    return-object v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    goto :goto_7

    .line 369
    :catch_1
    move-exception v0

    .line 370
    goto :goto_8

    .line 371
    :catch_2
    move-exception v0

    .line 372
    goto :goto_9

    .line 373
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 375
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    const-string v5, "Failed to create an instance of "

    .line 383
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    throw v2

    .line 397
    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 399
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    const-string v5, "Cannot access the constructor "

    .line 407
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    throw v2

    .line 421
    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 423
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    const-string v6, "Cannot find implementation for "

    .line 431
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v3, ". "

    .line 439
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    .line 447
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    throw v2

    .line 458
    :cond_10
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 461
    const/4 v0, 0x0

    .line 462
    return-object v0

    .line 463
    :cond_11
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 466
    const/4 v0, 0x0

    .line 467
    return-object v0
.end method
