.class public final Landroidx/core/os/CancellationSignal;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mCancelInProgress:Z

.field public mIsCanceled:Z

.field public mOnCancelListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 13
    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 15
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :try_start_1
    iget-object v2, v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/Runnable;

    .line 25
    iget-object v3, v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroidx/transition/Transition;

    .line 29
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    if-nez v2, :cond_1

    .line 35
    invoke-virtual {v3}, Landroidx/transition/Transition;->cancel()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    monitor-enter p0

    .line 49
    :try_start_2
    iput-boolean v1, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    throw v0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    monitor-enter p0

    .line 60
    :try_start_4
    iput-boolean v1, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    throw v0
.end method
