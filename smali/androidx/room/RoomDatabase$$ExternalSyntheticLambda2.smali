.class public final synthetic Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v5, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v5, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;

    .line 16
    invoke-static {v5}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->$r8$lambda$SID1ApwOLYGPu5Zgd-V96vKukyI(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;)Lkotlin/Unit;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v5, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 23
    invoke-static {v5}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$r8$lambda$nRrIrarCntkwctFBYxOUU1_v-rY(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v5, Lio/nekohasekai/sagernet/tasker/TaskerActivity;

    .line 30
    invoke-static {v5}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->$r8$lambda$XMZAGQirB2CQP7Jy-ncpFG0XZ7U(Lio/nekohasekai/sagernet/tasker/TaskerActivity;)Lio/nekohasekai/sagernet/tasker/TaskerBundle;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast v5, Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;

    .line 37
    invoke-static {v5}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;->$r8$lambda$IdM4GEDYR3LtRJzDxegHxKIm7fI(Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    check-cast v5, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl;

    .line 44
    invoke-static {v5}, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl;->$r8$lambda$V41rzjLMztX2kU9JPkL6Pw4NEwc(Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    check-cast v5, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 51
    invoke-static {v5}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->$r8$lambda$DR6099_jagZ7wT3e5QuZcyLHwTU(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;)Ljava/io/File;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    check-cast v5, Lio/nekohasekai/sagernet/SagerNet;

    .line 58
    invoke-static {v5}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$tOZZc-26uMmvMI_x5obD1D2lESI(Lio/nekohasekai/sagernet/SagerNet;)Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_6
    check-cast v5, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;

    .line 65
    sget v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->$r8$clinit:I

    .line 67
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    move-result-object v0

    .line 71
    sget v1, Lio/nekohasekai/sagernet/R$id;->content:I

    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    check-cast v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 82
    return-object v0

    .line 83
    :pswitch_7
    check-cast v5, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;

    .line 85
    sget v0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->$r8$clinit:I

    .line 87
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    move-result-object v0

    .line 91
    sget v1, Lio/nekohasekai/sagernet/R$id;->content:I

    .line 93
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    check-cast v0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;

    .line 102
    return-object v0

    .line 103
    :pswitch_8
    check-cast v5, Landroid/content/pm/ProviderInfo;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string v0, "com.github.shadowsocks.plugin.default_config"

    .line 110
    invoke-static {v5, v0}, Lcom/github/shadowsocks/plugin/PluginManager;->loadString(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_9
    check-cast v5, Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/github/shadowsocks/plugin/PluginManager;->INSTANCE:Lcom/github/shadowsocks/plugin/PluginManager;

    .line 119
    invoke-virtual {v0, v2}, Lcom/github/shadowsocks/plugin/PluginManager;->fetchPlugins(Z)Lcom/github/shadowsocks/plugin/PluginList;

    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/github/shadowsocks/plugin/PluginList;->lookup:Ljava/util/LinkedHashMap;

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/github/shadowsocks/plugin/Plugin;

    .line 131
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/github/shadowsocks/plugin/Plugin;->getDefaultConfig()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 140
    :pswitch_a
    check-cast v5, Landroidx/work/impl/WorkManagerImpl;

    .line 142
    iget-object v0, v5, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    if-lt v2, v1, :cond_2

    .line 148
    iget-object v1, v5, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 150
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 152
    const/16 v3, 0x22

    .line 154
    if-lt v2, v3, :cond_1

    .line 156
    invoke-static {v1}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 163
    :cond_1
    const-string v2, "jobscheduler"

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 171
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_2

    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_2

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/app/job/JobInfo;

    .line 199
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 202
    move-result v3

    .line 203
    invoke-static {v2, v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 213
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 216
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 218
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 221
    move-result-object v3

    .line 222
    :try_start_0
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :try_start_1
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 228
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :try_start_2
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 237
    iget-object v1, v5, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 239
    iget-object v2, v5, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 241
    invoke-static {v1, v0, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 244
    return-object v4

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_2

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_3
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 251
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 255
    throw v0

    .line 256
    :pswitch_b
    check-cast v5, Landroidx/work/impl/WorkContinuationImpl;

    .line 258
    invoke-static {v5}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueue(Landroidx/work/impl/WorkContinuationImpl;)V

    .line 261
    return-object v4

    .line 262
    :pswitch_c
    check-cast v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 264
    iget-object v0, v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 266
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    const/16 v4, 0xf

    .line 270
    if-lt v2, v1, :cond_3

    .line 272
    if-eqz v0, :cond_3

    .line 274
    iget-boolean v1, v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->useNoBackupDirectory:Z

    .line 276
    if-eqz v1, :cond_3

    .line 278
    new-instance v1, Ljava/io/File;

    .line 280
    iget-object v2, v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    new-instance v6, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 297
    iget-object v7, v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 299
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    move-result-object v8

    .line 303
    new-instance v9, Landroidx/room/ObservedTableVersions;

    .line 305
    invoke-direct {v9, v4, v3}, Landroidx/room/ObservedTableVersions;-><init>(IB)V

    .line 308
    iget-object v10, v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 310
    iget-boolean v11, v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->allowDataLossOnRecovery:Z

    .line 312
    invoke-direct/range {v6 .. v11}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/ObservedTableVersions;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    new-instance v7, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 318
    iget-object v8, v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 320
    iget-object v9, v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 322
    new-instance v10, Landroidx/room/ObservedTableVersions;

    .line 324
    invoke-direct {v10, v4, v3}, Landroidx/room/ObservedTableVersions;-><init>(IB)V

    .line 327
    iget-object v11, v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 329
    iget-boolean v12, v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->allowDataLossOnRecovery:Z

    .line 331
    invoke-direct/range {v7 .. v12}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/ObservedTableVersions;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    .line 334
    move-object v6, v7

    .line 335
    :goto_3
    iget-boolean v0, v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->writeAheadLoggingEnabled:Z

    .line 337
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 340
    return-object v6

    .line 341
    :pswitch_d
    check-cast v5, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 343
    const-string v0, ":memory:"

    .line 345
    invoke-virtual {v5, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_e
    check-cast v5, Landroidx/work/WorkRequest$Builder;

    .line 352
    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->createQuery()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    iget-object v1, v5, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 358
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 360
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_f
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 367
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_10
    check-cast v5, Landroidx/room/InvalidationTracker;

    .line 374
    iget-object v0, v5, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 376
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_5

    .line 382
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 388
    goto :goto_4

    .line 389
    :cond_4
    const/4 v2, 0x0

    .line 390
    :cond_5
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_11
    check-cast v5, Ljava/lang/Runnable;

    .line 397
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 400
    return-object v4

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
