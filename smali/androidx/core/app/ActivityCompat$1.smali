.class public final Landroidx/core/app/ActivityCompat$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$activity:Ljava/lang/Object;

.field public final val$permissionsArray:Ljava/lang/Object;

.field public final val$requestCode:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/ListFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 11
    iput-object p3, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    iput p3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    iput p3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 25
    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/content/Intent;

    .line 29
    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->add(ILandroid/content/Intent;)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 39
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 45
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    if-eqz v3, :cond_4

    .line 49
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 51
    if-eqz v3, :cond_4

    .line 53
    iget-boolean v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 55
    if-nez v0, :cond_4

    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 60
    move-result v0

    .line 61
    const/4 v3, -0x1

    .line 62
    if-eq v0, v3, :cond_4

    .line 64
    iget-object v0, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_0
    if-ge v4, v3, :cond_3

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 93
    iget-boolean v5, v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 95
    if-nez v5, :cond_2

    .line 97
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 108
    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 113
    :cond_4
    :goto_1
    return-void

    .line 114
    :pswitch_2
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 118
    iget v1, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 120
    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    .line 122
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    iget-boolean v3, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    .line 126
    const-string v4, "Less than 0 remaining futures"

    .line 128
    iget-object v5, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    iget-object v6, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_12

    .line 138
    if-nez v6, :cond_5

    .line 140
    goto/16 :goto_10

    .line 142
    :cond_5
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x1

    .line 144
    const/4 v9, 0x0

    .line 145
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 148
    move-result v10

    .line 149
    const-string v11, "Tried to set value from future which is not done"

    .line 151
    invoke-static {v11, v10}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 154
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v6, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 164
    move-result v1

    .line 165
    if-ltz v1, :cond_6

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v8, 0x0

    .line 169
    :goto_2
    invoke-static {v4, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 172
    if-nez v1, :cond_13

    .line 174
    iget-object v1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 176
    if-eqz v1, :cond_7

    .line 178
    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 188
    goto/16 :goto_11

    .line 190
    :cond_7
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    .line 193
    move-result v0

    .line 194
    invoke-static {v7, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 197
    goto/16 :goto_11

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    goto/16 :goto_b

    .line 202
    :catch_0
    move-exception v1

    .line 203
    goto :goto_4

    .line 204
    :catch_1
    move-exception v1

    .line 205
    goto :goto_6

    .line 206
    :catch_2
    move-exception v1

    .line 207
    goto :goto_8

    .line 208
    :catch_3
    nop

    .line 209
    goto :goto_a

    .line 210
    :goto_4
    :try_start_1
    iget-object v2, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 212
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 218
    move-result v1

    .line 219
    if-ltz v1, :cond_8

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const/4 v8, 0x0

    .line 223
    :goto_5
    invoke-static {v4, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 226
    if-nez v1, :cond_13

    .line 228
    iget-object v1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 230
    if-eqz v1, :cond_7

    .line 232
    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    goto :goto_3

    .line 240
    :goto_6
    if-eqz v3, :cond_9

    .line 242
    :try_start_2
    iget-object v2, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 244
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 250
    move-result v1

    .line 251
    if-ltz v1, :cond_a

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    const/4 v8, 0x0

    .line 255
    :goto_7
    invoke-static {v4, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 258
    if-nez v1, :cond_13

    .line 260
    iget-object v1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 262
    if-eqz v1, :cond_7

    .line 264
    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    goto :goto_3

    .line 272
    :goto_8
    if-eqz v3, :cond_b

    .line 274
    :try_start_3
    iget-object v2, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 286
    move-result v1

    .line 287
    if-ltz v1, :cond_c

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    const/4 v8, 0x0

    .line 291
    :goto_9
    invoke-static {v4, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 294
    if-nez v1, :cond_13

    .line 296
    iget-object v1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 298
    if-eqz v1, :cond_7

    .line 300
    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    goto :goto_3

    .line 308
    :goto_a
    if-eqz v3, :cond_10

    .line 310
    :try_start_4
    invoke-virtual {v0, v9}, Landroidx/camera/core/impl/utils/futures/ListFuture;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    goto :goto_e

    .line 314
    :goto_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 317
    move-result v2

    .line 318
    if-ltz v2, :cond_d

    .line 320
    goto :goto_c

    .line 321
    :cond_d
    const/4 v8, 0x0

    .line 322
    :goto_c
    invoke-static {v4, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 325
    if-nez v2, :cond_f

    .line 327
    iget-object v2, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 329
    if-eqz v2, :cond_e

    .line 331
    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 333
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 341
    goto :goto_d

    .line 342
    :cond_e
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    .line 345
    move-result v0

    .line 346
    invoke-static {v7, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 349
    :cond_f
    :goto_d
    throw v1

    .line 350
    :cond_10
    :goto_e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 353
    move-result v1

    .line 354
    if-ltz v1, :cond_11

    .line 356
    goto :goto_f

    .line 357
    :cond_11
    const/4 v8, 0x0

    .line 358
    :goto_f
    invoke-static {v4, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 361
    if-nez v1, :cond_13

    .line 363
    iget-object v1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 365
    if-eqz v1, :cond_7

    .line 367
    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 369
    new-instance v2, Ljava/util/ArrayList;

    .line 371
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    goto/16 :goto_3

    .line 376
    :cond_12
    :goto_10
    const-string v0, "Future was done before all dependencies completed"

    .line 378
    invoke-static {v0, v3}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 381
    :cond_13
    :goto_11
    return-void

    .line 382
    :pswitch_3
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    .line 384
    check-cast v0, Landroid/widget/TextView;

    .line 386
    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    .line 388
    check-cast v1, Landroid/graphics/Typeface;

    .line 390
    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 395
    return-void

    .line 396
    :pswitch_4
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    .line 398
    check-cast v0, [Ljava/lang/String;

    .line 400
    array-length v1, v0

    .line 401
    new-array v1, v1, [I

    .line 403
    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    .line 405
    check-cast v2, Landroid/app/Activity;

    .line 407
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    array-length v5, v0

    .line 416
    const/4 v6, 0x0

    .line 417
    :goto_12
    if-ge v6, v5, :cond_14

    .line 419
    aget-object v7, v0, v6

    .line 421
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    move-result v7

    .line 425
    aput v7, v1, v6

    .line 427
    add-int/lit8 v6, v6, 0x1

    .line 429
    goto :goto_12

    .line 430
    :cond_14
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 432
    iget v3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 434
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 437
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
