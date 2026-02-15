.class public final synthetic Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onImageClose(Landroidx/camera/core/ForwardingImageProxy;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/camera/core/SingleCloseImageProxy;

    .line 10
    iget-object p1, p1, Landroidx/camera/core/SingleCloseImageProxy;->mClosed:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 26
    const/16 v2, 0xa

    .line 28
    invoke-direct {v1, v2, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 39
    iget-object v1, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 46
    iput v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 48
    iget-boolean v3, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 50
    if-eqz v3, :cond_1

    .line 52
    if-nez v2, :cond_1

    .line 54
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mForwardingImageCloseListener:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0, p1}, Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;->onImageClose(Landroidx/camera/core/ForwardingImageProxy;)V

    .line 70
    :cond_2
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
