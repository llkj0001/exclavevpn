.class public final synthetic Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

.field public final synthetic f$1:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 10
    iget-object v2, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 12
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 23
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 25
    iget-object v2, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 27
    iget-object v3, v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v4, v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:Ljava/lang/Object;

    .line 32
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 34
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 41
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 48
    iget-object v2, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    iget-object v2, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 54
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "SyncCaptureSessionBase"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "["

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
