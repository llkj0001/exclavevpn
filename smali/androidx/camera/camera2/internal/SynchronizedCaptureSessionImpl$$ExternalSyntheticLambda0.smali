.class public final synthetic Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 8
    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 14
    const-string v1, "Session call super.close()"

    .line 16
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 21
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 23
    invoke-static {v1, v2}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 28
    iget-object v2, v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 41
    iget-object v1, v1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 45
    iget-object v1, v1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 49
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 52
    iget-object v1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 54
    new-instance v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda0;

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;I)V

    .line 60
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
