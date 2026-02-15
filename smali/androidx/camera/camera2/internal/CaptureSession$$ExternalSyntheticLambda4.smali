.class public final synthetic Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    const-string v1, "Release[session="

    .line 5
    iget-object v2, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    if-nez v3, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    const-string v4, "Release completer expected to be null"

    .line 17
    invoke-static {v4, v3}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 20
    iput-object p1, v0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "]"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    monitor-exit v2

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public onCaptureSequenceCompletedOrAborted()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 8
    const/4 v3, 0x5

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    iget-object v2, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 13
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/CaptureSession;->issueRepeatingCaptureRequests(Landroidx/camera/core/impl/SessionConfig;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
