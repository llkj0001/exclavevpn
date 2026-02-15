.class public final Landroidx/camera/core/SingleCloseImageProxy;
.super Landroidx/camera/core/ForwardingImageProxy;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mClosed:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/SingleCloseImageProxy;->$r8$classId:I

    .line 24
    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/SingleCloseImageProxy;->mClosed:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/camera/core/SingleCloseImageProxy;->$r8$classId:I

    .line 4
    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Landroidx/camera/core/SingleCloseImageProxy;->mClosed:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2, p0}, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 23
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/SingleCloseImageProxy;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/camera/core/ForwardingImageProxy;->close()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/SingleCloseImageProxy;->mClosed:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-super {p0}, Landroidx/camera/core/ForwardingImageProxy;->close()V

    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
