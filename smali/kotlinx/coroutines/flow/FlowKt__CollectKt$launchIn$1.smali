.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_launchIn:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, v0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p1, v0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 30
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 32
    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p1, v0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 52
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$r8$classId:I

    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 29
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 42
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 55
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 68
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 10
    iget-object v1, v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->client:Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 12
    iget v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 40
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 47
    move-result-object v2

    .line 48
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 50
    invoke-virtual {v2, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 60
    invoke-virtual {v4, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    if-eqz p1, :cond_5

    .line 66
    if-eqz v2, :cond_4

    .line 68
    if-eqz v4, :cond_3

    .line 70
    new-instance v5, Landroid/content/ComponentName;

    .line 72
    invoke-direct {v5, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object v5, v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->componentName:Landroid/content/ComponentName;

    .line 77
    new-instance p1, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 79
    const/16 v2, 0xa

    .line 81
    invoke-direct {p1, v2, v4, v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v5, p1}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    .line 87
    move-result-object p1

    .line 88
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 90
    invoke-static {p1, v0, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    if-ne p1, v0, :cond_2

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    check-cast p1, [B

    .line 102
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-static {p1, v0}, Lkotlin/ResultKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 113
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 116
    move-result-object v0

    .line 117
    const-string v2, "RemoteListenableDelegatingWorker"

    .line 119
    const-string v3, "Cleaning up"

    .line 121
    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->unbindService()V

    .line 127
    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string p1, "Need to specify a class name for the RemoteListenableWorker to delegate to."

    .line 135
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string p1, "Need to specify a class name for the Remote Service."

    .line 141
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string p1, "Need to specify a package name for the Remote Service."

    .line 147
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 150
    goto :goto_0

    .line 151
    :goto_2
    return-object p1

    .line 152
    :pswitch_0
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 154
    const/4 v1, 0x1

    .line 155
    if-eqz v0, :cond_7

    .line 157
    if-ne v0, v1, :cond_6

    .line 159
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 168
    const/4 p1, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 175
    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 177
    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 179
    invoke-static {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->access$setupAndRunConstraintTrackingWork(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 185
    if-ne p1, v0, :cond_8

    .line 187
    move-object p1, v0

    .line 188
    :cond_8
    :goto_3
    return-object p1

    .line 189
    :pswitch_1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 191
    const/4 v1, 0x1

    .line 192
    if-eqz v0, :cond_a

    .line 194
    if-ne v0, v1, :cond_9

    .line 196
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 205
    const/4 p1, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 212
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 214
    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 216
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 222
    if-ne p1, v0, :cond_b

    .line 224
    move-object p1, v0

    .line 225
    :cond_b
    :goto_4
    return-object p1

    .line 226
    :pswitch_2
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 228
    const/4 v1, 0x1

    .line 229
    if-eqz v0, :cond_d

    .line 231
    if-ne v0, v1, :cond_c

    .line 233
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 239
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 242
    const/4 p1, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 247
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 249
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 251
    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 253
    invoke-virtual {p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime_release(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    if-ne p1, v0, :cond_e

    .line 261
    move-object p1, v0

    .line 262
    goto :goto_6

    .line 263
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    :goto_6
    return-object p1

    .line 266
    :pswitch_3
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 268
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    const/4 v2, 0x1

    .line 271
    if-eqz v0, :cond_10

    .line 273
    if-ne v0, v2, :cond_f

    .line 275
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    goto :goto_8

    .line 279
    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 281
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 284
    const/4 v1, 0x0

    .line 285
    goto :goto_8

    .line 286
    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 291
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 293
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 295
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

    .line 297
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 303
    if-ne p1, v0, :cond_11

    .line 305
    goto :goto_7

    .line 306
    :cond_11
    move-object p1, v1

    .line 307
    :goto_7
    if-ne p1, v0, :cond_12

    .line 309
    move-object v1, v0

    .line 310
    :cond_12
    :goto_8
    return-object v1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
