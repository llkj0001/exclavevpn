.class public final Landroidx/work/multiprocess/RemoteWorkManagerImpl;
.super Landroid/os/Binder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/multiprocess/IWorkManagerImpl;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final sEMPTY:[B


# instance fields
.field public final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImpl;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 15
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 13
    iget-object v2, v2, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    .line 15
    const-string v3, "CancelWorkByName_"

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroidx/work/WorkQuery;

    .line 24
    iget-object v4, v4, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 26
    check-cast v4, Landroidx/room/TransactionExecutor;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v5, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;

    .line 33
    invoke-direct {v5, p1, v0}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;-><init>(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 36
    invoke-static {v2, v3, v4, v5}, Lkotlin/ResultKt;->launchOperation(Landroidx/work/SystemClock;Ljava/lang/String;Landroidx/room/TransactionExecutor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Data$Builder;

    .line 39
    move-result-object p1

    .line 40
    check-cast v1, Landroidx/work/WorkQuery;

    .line 42
    iget-object v0, v1, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 46
    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 48
    iget-object p1, p1, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 50
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v0, p2, p1, v2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 56
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImpl;->DESCRIPTOR:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 45
    :try_start_0
    sget-object p4, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p1, p4}, Lkotlin/ResultKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    .line 53
    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 55
    move-object v0, p4

    .line 56
    check-cast v0, Landroidx/work/WorkQuery;

    .line 58
    iget-object v0, v0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 62
    new-instance v2, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 64
    iget-object v3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 66
    iget-object v4, p3, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 68
    invoke-direct {v2, v3, v4, p4}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 71
    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 73
    iget-object p4, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mId:Ljava/lang/String;

    .line 75
    invoke-static {p4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 78
    move-result-object p4

    .line 79
    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mForegroundInfo:Landroidx/work/ForegroundInfo;

    .line 81
    invoke-virtual {v2, p3, p4, p1}, Landroidx/work/impl/utils/WorkForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 84
    move-result-object p1

    .line 85
    new-instance p3, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 87
    const/16 p4, 0x9

    .line 89
    invoke-direct {p3, v0, p2, p1, p4}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 92
    invoke-virtual {p3}, Landroidx/work/WorkRequest$Builder;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto/16 :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 102
    goto/16 :goto_2

    .line 104
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 115
    move-result-object p2

    .line 116
    :try_start_1
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    invoke-static {p1, p3}, Lkotlin/ResultKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 124
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 126
    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 128
    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 130
    move-object v0, p4

    .line 131
    check-cast v0, Landroidx/work/WorkQuery;

    .line 133
    iget-object v0, v0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 135
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 137
    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 139
    new-instance v2, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 141
    invoke-direct {v2, p3, p4}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 144
    iget-object p3, p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->mId:Ljava/lang/String;

    .line 146
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 149
    move-result-object p3

    .line 150
    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->mParcelableData:Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 152
    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableData;->data:Landroidx/work/Data;

    .line 154
    check-cast p4, Landroidx/work/WorkQuery;

    .line 156
    iget-object p4, p4, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 158
    check-cast p4, Landroidx/room/TransactionExecutor;

    .line 160
    const-string v3, "updateProgress"

    .line 162
    new-instance v4, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    .line 164
    invoke-direct {v4, v2, p3, p1}, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)V

    .line 167
    invoke-static {p4, v3, v4}, Lkotlin/ExceptionsKt;->executeAsync(Landroidx/room/TransactionExecutor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 170
    move-result-object p1

    .line 171
    new-instance p3, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 173
    const/16 p4, 0x8

    .line 175
    invoke-direct {p3, v0, p2, p1, p4}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 178
    invoke-virtual {p3}, Landroidx/work/WorkRequest$Builder;->dispatchCallbackSafely()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    goto/16 :goto_2

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 188
    goto/16 :goto_2

    .line 190
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 201
    move-result-object p2

    .line 202
    :try_start_2
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    invoke-static {p1, p3}, Lkotlin/ResultKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 210
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 212
    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 214
    move-object v0, p4

    .line 215
    check-cast v0, Landroidx/work/WorkQuery;

    .line 217
    iget-object v0, v0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 219
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 221
    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->mWorkQuery:Landroidx/work/WorkQuery;

    .line 223
    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 225
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    new-instance v2, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    .line 236
    const/4 v3, 0x4

    .line 237
    invoke-direct {v2, v3, p1}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;-><init>(ILjava/lang/Object;)V

    .line 240
    check-cast p4, Landroidx/work/WorkQuery;

    .line 242
    iget-object p1, p4, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 244
    check-cast p1, Landroidx/room/TransactionExecutor;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    const-string p4, "loadStatusFuture"

    .line 251
    new-instance v3, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    .line 253
    const/4 v4, 0x2

    .line 254
    invoke-direct {v3, v4, v2, p3}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-static {p1, p4, v3}, Lkotlin/ExceptionsKt;->executeAsync(Landroidx/room/TransactionExecutor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 260
    move-result-object p1

    .line 261
    new-instance p3, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 263
    const/4 p4, 0x7

    .line 264
    invoke-direct {p3, v0, p2, p1, p4}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 267
    invoke-virtual {p3}, Landroidx/work/WorkRequest$Builder;->dispatchCallbackSafely()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    goto/16 :goto_2

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 277
    goto/16 :goto_2

    .line 279
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 286
    move-result-object p1

    .line 287
    iget-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 289
    :try_start_3
    iget-object p3, p2, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 291
    iget-object p4, p2, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 293
    iget-object p3, p3, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    .line 295
    const-string v0, "CancelAllWork"

    .line 297
    move-object v2, p4

    .line 298
    check-cast v2, Landroidx/work/WorkQuery;

    .line 300
    iget-object v2, v2, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 302
    check-cast v2, Landroidx/room/TransactionExecutor;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    new-instance v3, Landroidx/work/Worker$startWork$1;

    .line 309
    const/4 v4, 0x4

    .line 310
    invoke-direct {v3, v4, p2}, Landroidx/work/Worker$startWork$1;-><init>(ILjava/lang/Object;)V

    .line 313
    invoke-static {p3, v0, v2, v3}, Lkotlin/ResultKt;->launchOperation(Landroidx/work/SystemClock;Ljava/lang/String;Landroidx/room/TransactionExecutor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Data$Builder;

    .line 316
    move-result-object p2

    .line 317
    check-cast p4, Landroidx/work/WorkQuery;

    .line 319
    iget-object p3, p4, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 321
    check-cast p3, Landroidx/room/TransactionExecutor;

    .line 323
    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 325
    iget-object p2, p2, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 327
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 329
    const/4 v0, 0x6

    .line 330
    invoke-direct {p4, p3, p1, p2, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 333
    invoke-virtual {p4}, Landroidx/work/WorkRequest$Builder;->dispatchCallbackSafely()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 336
    goto/16 :goto_2

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object p2, v0

    .line 340
    invoke-static {p1, p2}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 343
    goto/16 :goto_2

    .line 345
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 352
    move-result-object p2

    .line 353
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 360
    return v1

    .line 361
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 368
    move-result-object p2

    .line 369
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 372
    move-result-object p2

    .line 373
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 375
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget-object v0, p3, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 385
    iget-object v0, v0, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    .line 387
    const-string v2, "CancelWorkByTag_"

    .line 389
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    move-object v3, p4

    .line 394
    check-cast v3, Landroidx/work/WorkQuery;

    .line 396
    iget-object v3, v3, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 398
    check-cast v3, Landroidx/room/TransactionExecutor;

    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    new-instance v4, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;

    .line 405
    invoke-direct {v4, p3, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 408
    invoke-static {v0, v2, v3, v4}, Lkotlin/ResultKt;->launchOperation(Landroidx/work/SystemClock;Ljava/lang/String;Landroidx/room/TransactionExecutor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Data$Builder;

    .line 411
    move-result-object p1

    .line 412
    check-cast p4, Landroidx/work/WorkQuery;

    .line 414
    iget-object p3, p4, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 416
    check-cast p3, Landroidx/room/TransactionExecutor;

    .line 418
    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 420
    iget-object p1, p1, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 422
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 424
    const/4 v0, 0x4

    .line 425
    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 428
    invoke-virtual {p4}, Landroidx/work/WorkRequest$Builder;->dispatchCallbackSafely()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 431
    goto/16 :goto_2

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    move-object p1, v0

    .line 435
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 438
    goto/16 :goto_2

    .line 440
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 447
    move-result-object p2

    .line 448
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 451
    move-result-object p2

    .line 452
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 454
    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    iget-object v0, p3, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 468
    iget-object v0, v0, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    .line 470
    const-string v2, "CancelWorkById"

    .line 472
    move-object v3, p4

    .line 473
    check-cast v3, Landroidx/work/WorkQuery;

    .line 475
    iget-object v3, v3, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 477
    check-cast v3, Landroidx/room/TransactionExecutor;

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    new-instance v4, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-direct {v4, v5, p3, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    invoke-static {v0, v2, v3, v4}, Lkotlin/ResultKt;->launchOperation(Landroidx/work/SystemClock;Ljava/lang/String;Landroidx/room/TransactionExecutor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Data$Builder;

    .line 491
    move-result-object p1

    .line 492
    check-cast p4, Landroidx/work/WorkQuery;

    .line 494
    iget-object p3, p4, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 496
    check-cast p3, Landroidx/room/TransactionExecutor;

    .line 498
    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 500
    iget-object p1, p1, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 502
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 504
    const/4 v0, 0x3

    .line 505
    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 508
    invoke-virtual {p4}, Landroidx/work/WorkRequest$Builder;->dispatchCallbackSafely()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 511
    goto/16 :goto_2

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    move-object p1, v0

    .line 515
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 518
    goto/16 :goto_2

    .line 520
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 527
    move-result-object p2

    .line 528
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 531
    move-result-object p2

    .line 532
    :try_start_6
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    invoke-static {p1, p3}, Lkotlin/ResultKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 540
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 542
    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->mInfo:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    new-instance v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 549
    iget-object v4, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mName:Ljava/lang/String;

    .line 551
    iget v5, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mWorkPolicy:I

    .line 553
    iget-object v6, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mRequests:Ljava/util/List;

    .line 555
    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mParents:Ljava/util/List;

    .line 557
    invoke-static {v3, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->parents(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)Ljava/util/ArrayList;

    .line 560
    move-result-object v7

    .line 561
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 564
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Data$Builder;

    .line 567
    move-result-object p1

    .line 568
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 570
    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 572
    check-cast p3, Landroidx/work/WorkQuery;

    .line 574
    iget-object p3, p3, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 576
    check-cast p3, Landroidx/room/TransactionExecutor;

    .line 578
    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 580
    iget-object p1, p1, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 582
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 584
    const/4 v0, 0x2

    .line 585
    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 588
    invoke-virtual {p4}, Landroidx/work/WorkRequest$Builder;->dispatchCallbackSafely()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 591
    goto :goto_0

    .line 592
    :catchall_6
    move-exception v0

    .line 593
    move-object p1, v0

    .line 594
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 597
    :goto_0
    return v1

    .line 598
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 605
    move-result-object p3

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 609
    move-result-object p2

    .line 610
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 613
    move-result-object p2

    .line 614
    invoke-virtual {p0, p1, p3, p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 617
    return v1

    .line 618
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 625
    move-result-object p2

    .line 626
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 629
    move-result-object p2

    .line 630
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 632
    :try_start_7
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    invoke-static {p1, p3}, Lkotlin/ResultKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 640
    iget-object v6, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->mRequests:Ljava/util/ArrayList;

    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 648
    move-result p1

    .line 649
    if-nez p1, :cond_2

    .line 651
    new-instance v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 653
    const/4 v5, 0x2

    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 659
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Data$Builder;

    .line 662
    move-result-object p1

    .line 663
    iget-object p3, v3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 665
    check-cast p3, Landroidx/work/WorkQuery;

    .line 667
    iget-object p3, p3, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 669
    check-cast p3, Landroidx/room/TransactionExecutor;

    .line 671
    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 673
    iget-object p1, p1, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 675
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 681
    invoke-virtual {p4}, Landroidx/work/WorkRequest$Builder;->dispatchCallbackSafely()V

    .line 684
    goto :goto_2

    .line 685
    :catchall_7
    move-exception v0

    .line 686
    move-object p1, v0

    .line 687
    goto :goto_1

    .line 688
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 690
    const-string p3, "enqueue needs at least one WorkRequest."

    .line 692
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 695
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 696
    :goto_1
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 699
    :goto_2
    return v1

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, v1}, Lkotlin/ResultKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 11
    iget-object p2, p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->mWorkRequest:Landroidx/work/WorkRequest;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v2, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 26
    iget-object v2, v2, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    .line 28
    const-string v3, "enqueueUniquePeriodic_"

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Landroidx/work/WorkQuery;

    .line 37
    iget-object v4, v4, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 39
    check-cast v4, Landroidx/room/TransactionExecutor;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v5, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;

    .line 46
    invoke-direct {v5, v0, p1, p2}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)V

    .line 49
    invoke-static {v2, v3, v4, v5}, Lkotlin/ResultKt;->launchOperation(Landroidx/work/SystemClock;Ljava/lang/String;Landroidx/room/TransactionExecutor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Data$Builder;

    .line 52
    move-result-object p1

    .line 53
    check-cast v1, Landroidx/work/WorkQuery;

    .line 55
    iget-object p2, v1, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 57
    check-cast p2, Landroidx/room/TransactionExecutor;

    .line 59
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 61
    iget-object p1, p1, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 63
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p2, p3, p1, v1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 69
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p3, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method
