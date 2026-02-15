.class public final synthetic Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final run$androidx$work$impl$Processor$$ExternalSyntheticLambda2()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/Processor;

    .line 5
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 9
    iget-object v2, v0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, Landroidx/work/impl/Processor;->mOuterListeners:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/work/impl/ExecutionListener;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v1, v4}, Landroidx/work/impl/ExecutionListener;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 15
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/UUID;

    .line 19
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0, v1}, Landroidx/work/impl/utils/RawQueries;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 34
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroidx/work/impl/WorkManagerImpl;

    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v5, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 47
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 50
    move-result-object v5

    .line 51
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 53
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 56
    invoke-virtual {v2, v5, v3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 65
    move-result v6

    .line 66
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 75
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-static {v1, v3}, Landroidx/work/impl/utils/RawQueries;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, v1, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 113
    iget-object v1, v1, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v1

    .line 122
    new-instance v3, Landroidx/work/impl/model/Preference;

    .line 124
    const-string v4, "last_cancel_all_time_ms"

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v4, v1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/camera/core/SurfaceRequest$1;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroidx/camera/core/SurfaceRequest$1;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 140
    return-void

    .line 141
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 147
    throw v0

    .line 148
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 150
    check-cast v0, Ljava/util/List;

    .line 152
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 154
    check-cast v1, Lorg/commonmark/node/Node;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    .line 172
    iget-object v3, v1, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 174
    iget-object v4, v2, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 176
    invoke-virtual {v4, v3}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->isConstrained(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2

    .line 182
    new-instance v3, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 184
    invoke-virtual {v4}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->getReason()I

    .line 187
    move-result v4

    .line 188
    invoke-direct {v3, v4}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 191
    goto :goto_4

    .line 192
    :cond_2
    sget-object v3, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 194
    :goto_4
    iget-object v2, v2, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    return-void

    .line 204
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 206
    check-cast v0, Lorg/commonmark/parser/Parser;

    .line 208
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 210
    check-cast v1, Landroidx/work/impl/StartStopToken;

    .line 212
    iget-object v0, v0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 214
    check-cast v0, Lcom/google/zxing/BinaryBitmap;

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/BinaryBitmap;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    .line 219
    return-void

    .line 220
    :pswitch_3
    invoke-direct {p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->run$androidx$work$impl$Processor$$ExternalSyntheticLambda2()V

    .line 223
    return-void

    .line 224
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 226
    check-cast v0, Ljava/lang/Runnable;

    .line 228
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 230
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 232
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 238
    return-void

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 243
    throw v0

    .line 244
    :pswitch_5
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 246
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 248
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 250
    check-cast v1, Landroid/graphics/Typeface;

    .line 252
    invoke-virtual {v0, v1}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 255
    return-void

    .line 256
    :pswitch_6
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 258
    check-cast v0, Landroidx/camera/view/TextureViewImplementation;

    .line 260
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 262
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 264
    iget-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 266
    if-eqz v2, :cond_4

    .line 268
    if-ne v2, v1, :cond_4

    .line 270
    iput-object v3, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 272
    iput-object v3, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 274
    :cond_4
    iget-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 276
    if-eqz v1, :cond_5

    .line 278
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->onSurfaceNotInUse()V

    .line 281
    iput-object v3, v0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 283
    :cond_5
    return-void

    .line 284
    :pswitch_7
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 286
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 288
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 290
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 292
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 294
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 296
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->mSurfaceProvider:Landroidx/camera/view/PreviewView$1;

    .line 298
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView$1;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    .line 301
    return-void

    .line 302
    :pswitch_8
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 304
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 306
    iget-object v2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 308
    check-cast v2, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 310
    iget-object v3, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 312
    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;

    .line 314
    invoke-direct {v4, v1, v0, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/processing/SurfaceOutputImpl;->getSurface(Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    .line 320
    move-result-object v1

    .line 321
    iget-object v3, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 323
    invoke-virtual {v3, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->registerOutputSurface(Landroid/view/Surface;)V

    .line 326
    iget-object v0, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

    .line 328
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void

    .line 332
    :pswitch_9
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 336
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 338
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 340
    iget v2, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 342
    add-int/2addr v2, v5

    .line 343
    iput v2, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 345
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 347
    iget-object v3, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 349
    iget-boolean v4, v1, Landroidx/camera/core/SurfaceRequest;->mIsPrimary:Z

    .line 351
    iget-object v6, v1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 353
    iget-object v7, v3, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    invoke-static {v7, v5}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 358
    iget-object v5, v3, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 360
    invoke-static {v5}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 363
    if-eqz v4, :cond_6

    .line 365
    iget v3, v3, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 367
    goto :goto_5

    .line 368
    :cond_6
    iget v3, v3, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 370
    :goto_5
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 373
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 376
    move-result v3

    .line 377
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 380
    move-result v5

    .line 381
    invoke-virtual {v2, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 384
    new-instance v3, Landroid/view/Surface;

    .line 386
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 389
    iget-object v5, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 391
    new-instance v6, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda6;

    .line 393
    invoke-direct {v6, v0, v2, v3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 396
    invoke-virtual {v1, v3, v5, v6}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 399
    if-eqz v4, :cond_7

    .line 401
    iput-object v2, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 403
    goto :goto_6

    .line 404
    :cond_7
    iput-object v2, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 406
    iget-object v1, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    .line 408
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 411
    :goto_6
    return-void

    .line 412
    :pswitch_a
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 414
    check-cast v0, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 416
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 418
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 420
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroidx/core/util/Consumer;

    .line 426
    new-instance v2, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;

    .line 428
    invoke-direct {v2, v0}, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;-><init>(Landroidx/camera/core/processing/SurfaceOutputImpl;)V

    .line 431
    invoke-interface {v1, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 434
    return-void

    .line 435
    :pswitch_b
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 437
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 439
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 441
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 443
    iget v2, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    .line 445
    add-int/2addr v2, v5

    .line 446
    iput v2, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    .line 448
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 450
    iget-object v3, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 452
    iget-object v4, v3, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 454
    invoke-static {v4, v5}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 457
    iget-object v4, v3, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 459
    invoke-static {v4}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 462
    iget v3, v3, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 464
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 467
    iget-object v3, v1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 469
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 472
    move-result v4

    .line 473
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 476
    move-result v3

    .line 477
    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 480
    new-instance v3, Landroid/view/Surface;

    .line 482
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 485
    iget-object v4, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 487
    new-instance v5, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 489
    const/4 v6, 0x6

    .line 490
    invoke-direct {v5, v6, v0, v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 496
    new-instance v5, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda7;

    .line 498
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 501
    invoke-virtual {v1, v3, v4, v5}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 504
    iget-object v1, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    .line 506
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 509
    return-void

    .line 510
    :pswitch_c
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 512
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 514
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 516
    check-cast v1, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 518
    iget-object v2, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 520
    new-instance v3, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;

    .line 522
    invoke-direct {v3, v5, v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/processing/SurfaceOutputImpl;->getSurface(Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 531
    invoke-virtual {v3, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->registerOutputSurface(Landroid/view/Surface;)V

    .line 534
    iget-object v0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

    .line 536
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    return-void

    .line 540
    :pswitch_d
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 542
    check-cast v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 544
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 546
    check-cast v1, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 548
    iget-object v2, v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 550
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_8

    .line 556
    goto :goto_7

    .line 557
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Landroidx/camera/view/PreviewStreamStateObserver;

    .line 562
    iget-object v1, v1, Landroidx/camera/core/impl/LiveDataObservable$Result;->mValue:Landroidx/camera/core/impl/CameraInternal$State;

    .line 564
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewStreamStateObserver;->onNewData(Ljava/lang/Object;)V

    .line 567
    :goto_7
    return-void

    .line 568
    :pswitch_e
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 570
    check-cast v0, Lcom/google/zxing/BinaryBitmap;

    .line 572
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 574
    check-cast v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 576
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 578
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 580
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 583
    return-void

    .line 584
    :pswitch_f
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 586
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 588
    iget-object v3, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 590
    check-cast v3, Ljava/lang/String;

    .line 592
    :try_start_2
    iget-object v6, v0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 594
    invoke-virtual {v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;

    .line 597
    const-string v6, "Surface terminated"

    .line 599
    sget-object v7, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 601
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 604
    move-result v7

    .line 605
    sget-object v8, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 607
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 610
    move-result v8

    .line 611
    invoke-virtual {v0, v7, v6, v8}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(ILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 614
    return-void

    .line 615
    :catch_0
    move-exception v6

    .line 616
    const-string v7, "DeferrableSurface"

    .line 618
    new-instance v8, Ljava/lang/StringBuilder;

    .line 620
    const-string v9, "Unexpected surface termination for "

    .line 622
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    const-string v9, "\nStack Trace:\n"

    .line 630
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    move-result-object v3

    .line 640
    invoke-static {v7, v3}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v3, v0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 645
    monitor-enter v3

    .line 646
    :try_start_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 648
    const-string v8, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 650
    iget-boolean v9, v0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 652
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    move-result-object v9

    .line 656
    iget v10, v0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 658
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v10

    .line 662
    new-array v2, v2, [Ljava/lang/Object;

    .line 664
    aput-object v0, v2, v4

    .line 666
    aput-object v9, v2, v5

    .line 668
    aput-object v10, v2, v1

    .line 670
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-direct {v7, v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    throw v7

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 680
    throw v0

    .line 681
    :pswitch_10
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 683
    check-cast v0, Landroidx/camera/core/MetadataImageReader;

    .line 685
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 687
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 689
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 692
    return-void

    .line 693
    :pswitch_11
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 695
    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 697
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 699
    check-cast v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 701
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 704
    if-eqz v1, :cond_9

    .line 706
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 709
    :cond_9
    return-void

    .line 710
    :pswitch_12
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 712
    check-cast v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 714
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 716
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 718
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 721
    return-void

    .line 722
    :pswitch_13
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 724
    check-cast v0, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 726
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 728
    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    .line 730
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;)V

    .line 733
    return-void

    .line 734
    :pswitch_14
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 736
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 738
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 740
    check-cast v1, Ljava/lang/String;

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 744
    const-string v5, "Use case "

    .line 746
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string v5, " INACTIVE"

    .line 754
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v0, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 766
    iget-object v2, v2, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 768
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 770
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_a

    .line 776
    goto :goto_8

    .line 777
    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 783
    iput-boolean v4, v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 785
    iget-boolean v3, v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 787
    if-nez v3, :cond_b

    .line 789
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 795
    return-void

    .line 796
    :pswitch_15
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 798
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 800
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 802
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 804
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 806
    if-nez v2, :cond_c

    .line 808
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 810
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 813
    goto :goto_9

    .line 814
    :cond_c
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getMeteringRepeatingId(Landroidx/appcompat/widget/AppCompatDrawableManager$1;)Ljava/lang/String;

    .line 817
    move-result-object v2

    .line 818
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 820
    invoke-virtual {v0, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;->isUseCaseAttached(Ljava/lang/String;)Z

    .line 823
    move-result v0

    .line 824
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 831
    :goto_9
    return-void

    .line 832
    :pswitch_16
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 834
    check-cast v0, Landroid/view/Surface;

    .line 836
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 838
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 840
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 843
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 846
    return-void

    .line 847
    :pswitch_17
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 849
    check-cast v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 851
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 853
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 855
    new-instance v2, Ljava/util/HashSet;

    .line 857
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 860
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 862
    check-cast v0, Ljava/util/HashSet;

    .line 864
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 867
    move-result-object v3

    .line 868
    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_e

    .line 874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 880
    invoke-interface {v4, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;->onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_d

    .line 886
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 889
    goto :goto_a

    .line 890
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 893
    move-result v1

    .line 894
    if-nez v1, :cond_f

    .line 896
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 899
    :cond_f
    return-void

    .line 900
    :pswitch_18
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 902
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 904
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 906
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 908
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 911
    move-result-wide v2

    .line 912
    new-instance v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 914
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 917
    new-instance v6, Landroidx/concurrent/futures/ResolvableFuture;

    .line 919
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 922
    iput-object v6, v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 924
    new-instance v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 926
    invoke-direct {v6, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 929
    iput-object v6, v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 931
    const-class v7, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 933
    iput-object v7, v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 935
    :try_start_4
    new-instance v7, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda0;

    .line 937
    invoke-direct {v7, v2, v3, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda0;-><init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 940
    invoke-virtual {v0, v7}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 945
    const-string v7, "waitForSessionUpdateId:"

    .line 947
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 959
    goto :goto_b

    .line 960
    :catch_1
    move-exception v0

    .line 961
    invoke-virtual {v6, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 964
    :goto_b
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v5, v6, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/utils/executor/DirectExecutor;)V

    .line 971
    return-void

    .line 972
    :pswitch_19
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 974
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 976
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 978
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 980
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCaptureCallbackSet:Landroidx/camera/view/PreviewStreamStateObserver$2;

    .line 982
    iget-object v2, v0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$completer:Ljava/lang/Object;

    .line 984
    check-cast v2, Ljava/util/HashSet;

    .line 986
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 989
    iget-object v0, v0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Ljava/lang/Object;

    .line 991
    check-cast v0, Landroid/util/ArrayMap;

    .line 993
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    return-void

    .line 997
    :pswitch_1a
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 999
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 1001
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1003
    check-cast v1, Ljava/lang/Runnable;

    .line 1005
    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1008
    invoke-virtual {v0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 1011
    return-void

    .line 1012
    :catchall_3
    move-exception v1

    .line 1013
    invoke-virtual {v0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 1016
    throw v1

    .line 1017
    :pswitch_1b
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1019
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1021
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1023
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 1025
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1028
    move-result-object v2

    .line 1029
    new-instance v3, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    .line 1031
    invoke-direct {v3, v5, v1, v0}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1037
    return-void

    .line 1038
    :pswitch_1c
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1040
    check-cast v0, Landroidx/camera/core/Preview$SurfaceProvider;

    .line 1042
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1044
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 1046
    invoke-interface {v0, v1}, Landroidx/camera/core/Preview$SurfaceProvider;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    .line 1049
    return-void

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
