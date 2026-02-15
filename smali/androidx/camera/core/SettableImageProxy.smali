.class public final Landroidx/camera/core/SettableImageProxy;
.super Landroidx/camera/core/ForwardingImageProxy;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mHeight:I

.field public final mImageInfo:Landroidx/camera/core/ImageInfo;

.field public final mLock:Ljava/lang/Object;

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/camera/core/SettableImageProxy;->mLock:Ljava/lang/Object;

    .line 11
    if-nez p2, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mWidth:I

    .line 21
    iget-object p1, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 23
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mHeight:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mWidth:I

    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mHeight:I

    .line 42
    :goto_0
    iput-object p3, p0, Landroidx/camera/core/SettableImageProxy;->mImageInfo:Landroidx/camera/core/ImageInfo;

    .line 44
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/SettableImageProxy;->mHeight:I

    .line 3
    return v0
.end method

.method public final getImageInfo()Landroidx/camera/core/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxy;->mImageInfo:Landroidx/camera/core/ImageInfo;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/SettableImageProxy;->mWidth:I

    .line 3
    return v0
.end method
