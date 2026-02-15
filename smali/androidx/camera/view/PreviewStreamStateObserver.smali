.class public final Landroidx/camera/view/PreviewStreamStateObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# instance fields
.field public final mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

.field public mFlowFuture:Landroidx/camera/core/impl/utils/futures/FutureChain;

.field public mHasStartedPreviewStreamFlow:Z

.field public mPreviewStreamState:Landroidx/camera/view/PreviewView$StreamState;

.field public final mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final mPreviewViewImplementation:Landroidx/camera/view/PreviewViewImplementation;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/PreviewViewImplementation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    .line 7
    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 9
    iput-object p2, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object p3, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewViewImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    .line 20
    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamState:Landroidx/camera/view/PreviewView$StreamState;

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 12
    :cond_0
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 17
    return-void
.end method

.method public final onNewData(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "waitForCaptureResult"

    .line 3
    check-cast p1, Landroidx/camera/core/impl/CameraInternal$State;

    .line 5
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 7
    sget-object v2, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 9
    if-eq p1, v1, :cond_2

    .line 11
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 13
    if-eq p1, v1, :cond_2

    .line 15
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 17
    if-eq p1, v1, :cond_2

    .line 19
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 21
    if-ne p1, v1, :cond_0

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 27
    if-eq p1, v1, :cond_1

    .line 29
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 31
    if-eq p1, v1, :cond_1

    .line 33
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 35
    if-ne p1, v1, :cond_3

    .line 37
    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    .line 39
    if-nez p1, :cond_3

    .line 41
    iget-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 43
    invoke-virtual {p0, v2}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v3, Landroidx/concurrent/futures/ResolvableFuture;

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 63
    new-instance v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 65
    invoke-direct {v3, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 68
    iput-object v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 70
    const-class v4, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 72
    iput-object v4, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 74
    :try_start_0
    new-instance v4, Landroidx/camera/view/PreviewStreamStateObserver$2;

    .line 76
    invoke-direct {v4, v2, p1}, Landroidx/camera/view/PreviewStreamStateObserver$2;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v4}, Landroidx/camera/core/impl/CameraInfoInternal;->addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewStreamStateObserver$2;)V

    .line 89
    iput-object v0, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 96
    :goto_0
    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;

    .line 102
    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;)V

    .line 105
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;

    .line 115
    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;)V

    .line 118
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Landroidx/camera/view/PreviewView$1;

    .line 124
    const/16 v5, 0x1a

    .line 126
    invoke-direct {v4, v5, v2}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 129
    invoke-static {v0, v4, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 135
    new-instance v2, Landroidx/appcompat/widget/PopupMenu;

    .line 137
    const/16 v3, 0xb

    .line 139
    invoke-direct {v2, p0, v1, p1, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Landroidx/core/app/ActivityRecreator$1;

    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v1, v3, v0, v2}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    .line 158
    return-void

    .line 159
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 162
    iget-boolean p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    .line 164
    if-eqz p1, :cond_3

    .line 166
    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    .line 169
    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 171
    if-eqz v0, :cond_3

    .line 173
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 176
    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 179
    :cond_3
    return-void
.end method

.method public final updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamState:Landroidx/camera/view/PreviewView$StreamState;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamState:Landroidx/camera/view/PreviewView$StreamState;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Update Preview stream state to "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method
