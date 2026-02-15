.class public abstract Landroidx/camera/core/ForwardingImageProxy;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/ImageProxy;


# instance fields
.field public final mImage:Landroidx/camera/core/ImageProxy;

.field public final mLock:Ljava/lang/Object;

.field public final mOnImageCloseListeners:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 20
    return-void
.end method


# virtual methods
.method public final addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 11
    iget-object v2, p0, Landroidx/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/HashSet;

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;

    .line 33
    invoke-interface {v1, p0}, Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;->onImageClose(Landroidx/camera/core/ForwardingImageProxy;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageInfo()Landroidx/camera/core/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlanes()[Landroidx/camera/view/PreviewView$1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/ResultKt;->createBitmapFromImageProxy(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
