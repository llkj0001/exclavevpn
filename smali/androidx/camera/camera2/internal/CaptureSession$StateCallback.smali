.class public final Landroidx/camera/camera2/internal/CaptureSession$StateCallback;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks$NoOpSessionStateCallback;

    .line 14
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;

    .line 35
    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;-><init>(Ljava/util/List;)V

    .line 38
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    return-void
.end method

.method private final onSessionFinished$androidx$camera$camera2$internal$SynchronizedCaptureSessionStateCallbacks$Adapter(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 36
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 44
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 36
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 44
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 48
    invoke-static {v0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 36
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 44
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 26
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 35
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 43
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 53
    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    .line 55
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 59
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 66
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 68
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 71
    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const-string p1, "CaptureSession"

    .line 78
    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    .line 80
    invoke-static {p1, v2}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 88
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 90
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    .line 93
    :goto_1
    const-string p1, "CaptureSession"

    .line 95
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 97
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 99
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 101
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 118
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 120
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 122
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 26
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 35
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 43
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 53
    const-string v1, "CameraCaptureSession.onConfigured() mState="

    .line 55
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 59
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 64
    check-cast v3, Landroidx/camera/camera2/internal/CaptureSession;

    .line 66
    iget v3, v3, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 68
    invoke-static {v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 71
    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->close()V

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 86
    iput-object p1, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 93
    const/4 v3, 0x5

    .line 94
    iput v3, v0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 96
    iput-object p1, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 98
    const-string p1, "CaptureSession"

    .line 100
    const-string v0, "Attempting to send capture request onConfigured"

    .line 102
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 107
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 109
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 111
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/CaptureSession;->issueRepeatingCaptureRequests(Landroidx/camera/core/impl/SessionConfig;)V

    .line 114
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 116
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 118
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 120
    invoke-virtual {v0}, Landroidx/room/RoomOpenHelper$ValidationResult;->getRequestsProcessedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-direct {v3, v4, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 130
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    :goto_1
    const-string p1, "CaptureSession"

    .line 139
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 143
    iget v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 145
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    monitor-exit v2

    .line 157
    return-void

    .line 158
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 162
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 164
    iget v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 166
    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 26
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 35
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 43
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    .line 53
    const-string v0, "CameraCaptureSession.onReady() "

    .line 55
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 59
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 66
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 68
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    const-string p1, "CaptureSession"

    .line 76
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 80
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 82
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 101
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 103
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 105
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 26
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 37
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 44
    iget v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_1

    .line 49
    const-string p1, "CaptureSession"

    .line 51
    const-string v1, "onSessionFinished()"

    .line 53
    invoke-static {p1, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 60
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v2

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 27
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/view/Surface;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 36
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 44
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 48
    invoke-static {v0, p1, p2}, Landroidx/core/widget/TextViewCompat;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
