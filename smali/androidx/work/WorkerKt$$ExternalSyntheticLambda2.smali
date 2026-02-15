.class public final synthetic Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    iput v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    return-void
.end method

.method private final run$androidx$work$impl$Processor$$ExternalSyntheticLambda1()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/Processor;

    .line 5
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 9
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 13
    :try_start_0
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 15
    invoke-virtual {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    const-string v3, "Processor "

    .line 29
    iget-object v4, v0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 31
    monitor-enter v4

    .line 32
    :try_start_1
    iget-object v5, v2, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 34
    invoke-static {v5}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v5, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v6}, Landroidx/work/impl/Processor;->getWorkerWrapperUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 43
    move-result-object v7

    .line 44
    if-ne v7, v2, :cond_0

    .line 46
    invoke-virtual {v0, v6}, Landroidx/work/impl/Processor;->cleanUpWorkerUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 55
    move-result-object v2

    .line 56
    sget-object v7, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, " executed; reschedule = "

    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v7, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Landroidx/work/impl/Processor;->mOuterListeners:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/work/impl/ExecutionListener;

    .line 99
    invoke-interface {v2, v5, v1}, Landroidx/work/impl/ExecutionListener;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    monitor-exit v4

    .line 104
    return-void

    .line 105
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/zxing/BinaryBitmap;

    .line 11
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/work/impl/StartStopToken;

    .line 15
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroidx/appcompat/widget/PopupMenu;

    .line 19
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/work/impl/Processor;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/Processor;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/appcompat/widget/PopupMenu;)Z

    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->run$androidx$work$impl$Processor$$ExternalSyntheticLambda1()V

    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 39
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 67
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 71
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 73
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 75
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 77
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 79
    iget-boolean v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    .line 81
    sget-object v3, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 105
    check-cast v1, Landroid/view/View;

    .line 107
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 109
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 117
    iget-object v0, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 119
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 121
    invoke-virtual {v0, v2}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 127
    check-cast v0, Landroidx/room/ObservedTableVersions;

    .line 129
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 131
    check-cast v1, Lkotlin/ExceptionsKt;

    .line 133
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 135
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    :try_start_1
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 139
    check-cast v0, Landroid/content/Context;

    .line 141
    invoke-static {v0}, Lkotlin/TuplesKt;->create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 147
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 149
    check-cast v3, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 151
    iget-object v4, v3, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 153
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    iput-object v2, v3, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 156
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    :try_start_3
    iget-object v0, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 159
    new-instance v3, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;

    .line 161
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;-><init>(Lkotlin/ExceptionsKt;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 164
    invoke-interface {v0, v3}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Lkotlin/ExceptionsKt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :try_start_5
    throw v0

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 177
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :goto_2
    invoke-virtual {v1, v0}, Lkotlin/ExceptionsKt;->onFailed(Ljava/lang/Throwable;)V

    .line 184
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 187
    :goto_3
    return-void

    .line 188
    :pswitch_5
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 190
    check-cast v0, Landroidx/camera/view/SurfaceViewImplementation;

    .line 192
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 194
    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    .line 196
    iget-object v3, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 198
    check-cast v3, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 200
    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceRequestCallback:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    .line 202
    invoke-virtual {v0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->cancelPreviousRequest()V

    .line 205
    iget-boolean v4, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mNeedToInvalidate:Z

    .line 207
    const/4 v5, 0x0

    .line 208
    if-eqz v4, :cond_3

    .line 210
    iput-boolean v5, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mNeedToInvalidate:Z

    .line 212
    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()V

    .line 215
    iget-object v0, v2, Landroidx/camera/core/SurfaceRequest;->mSurfaceRecreationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 217
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 220
    goto :goto_4

    .line 221
    :cond_3
    iput-object v2, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 223
    iput-object v3, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 225
    iget-object v1, v2, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 227
    iput-object v1, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    .line 229
    iput-boolean v5, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 231
    invoke-virtual {v0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->tryToComplete()Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_4

    .line 237
    const-string v2, "SurfaceViewImpl"

    .line 239
    const-string v3, "Wait for new Surface creation."

    .line 241
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    .line 246
    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 248
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 259
    move-result v1

    .line 260
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 263
    :cond_4
    :goto_4
    return-void

    .line 264
    :pswitch_6
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 266
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 268
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 270
    check-cast v1, Ljava/lang/Runnable;

    .line 272
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 274
    check-cast v2, Ljava/lang/Runnable;

    .line 276
    iget-boolean v0, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    .line 278
    if-eqz v0, :cond_5

    .line 280
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 283
    goto :goto_5

    .line 284
    :cond_5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 287
    :goto_5
    return-void

    .line 288
    :pswitch_7
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 290
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 292
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 294
    check-cast v2, Landroidx/camera/core/DynamicRange;

    .line 296
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 298
    iget-object v3, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 300
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 302
    :try_start_6
    iget-object v0, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 304
    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;

    .line 307
    invoke-virtual {v3, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 310
    goto :goto_6

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 315
    :goto_6
    return-void

    .line 316
    :pswitch_8
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 318
    check-cast v0, Landroidx/appcompat/widget/PopupMenu;

    .line 320
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 322
    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge;

    .line 324
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 326
    check-cast v2, Ljava/util/Map$Entry;

    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/PopupMenu;->createAndSendSurfaceOutput(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 331
    return-void

    .line 332
    :pswitch_9
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 336
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 338
    check-cast v1, Ljava/lang/Runnable;

    .line 340
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 342
    check-cast v2, Ljava/lang/Runnable;

    .line 344
    iget-boolean v0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Z

    .line 346
    if-eqz v0, :cond_6

    .line 348
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 351
    goto :goto_7

    .line 352
    :cond_6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 355
    :goto_7
    return-void

    .line 356
    :pswitch_a
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 358
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 360
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 362
    check-cast v2, Landroidx/camera/core/DynamicRange;

    .line 364
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 366
    iget-object v3, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 368
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 370
    :try_start_7
    iget-object v0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 372
    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;

    .line 375
    invoke-virtual {v3, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 378
    goto :goto_8

    .line 379
    :catch_1
    move-exception v0

    .line 380
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 383
    :goto_8
    return-void

    .line 384
    :pswitch_b
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 386
    check-cast v0, Lcom/google/zxing/BinaryBitmap;

    .line 388
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 390
    check-cast v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 392
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 394
    check-cast v2, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 396
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 398
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 400
    if-eqz v1, :cond_7

    .line 402
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 405
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 408
    return-void

    .line 409
    :pswitch_c
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 411
    check-cast v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 413
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 415
    check-cast v1, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 417
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 419
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    const-string v3, "RequestMonitor"

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    const-string v5, "RequestListener "

    .line 427
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, " done "

    .line 435
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 450
    check-cast v0, Ljava/util/List;

    .line 452
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 455
    return-void

    .line 456
    :pswitch_d
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 458
    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;

    .line 460
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 462
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 464
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 466
    check-cast v2, Landroid/view/Surface;

    .line 468
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mWrappedCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 470
    invoke-static {v0, v1, v2}, Landroidx/core/widget/TextViewCompat;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 473
    return-void

    .line 474
    :pswitch_e
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 476
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 478
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 480
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 482
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 484
    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 486
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCaptureCallbackSet:Landroidx/camera/view/PreviewStreamStateObserver$2;

    .line 488
    iget-object v3, v0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$completer:Ljava/lang/Object;

    .line 490
    check-cast v3, Ljava/util/HashSet;

    .line 492
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, v0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Ljava/lang/Object;

    .line 497
    check-cast v0, Landroid/util/ArrayMap;

    .line 499
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    return-void

    .line 503
    :pswitch_f
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 505
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 507
    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 509
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 511
    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 513
    check-cast v2, Lkotlin/jvm/internal/Lambda;

    .line 515
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_8

    .line 521
    goto :goto_9

    .line 522
    :cond_8
    :try_start_8
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 529
    goto :goto_9

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 534
    :goto_9
    return-void

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
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
