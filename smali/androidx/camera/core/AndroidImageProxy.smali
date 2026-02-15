.class public final Landroidx/camera/core/AndroidImageProxy;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/ImageProxy;


# instance fields
.field public final mImage:Landroid/media/Image;

.field public final mImageInfo:Landroidx/camera/core/AutoValue_ImmutableImageInfo;

.field public final mPlanes:[Landroidx/camera/view/PreviewView$1;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Landroidx/camera/view/PreviewView$1;

    .line 16
    iput-object v2, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/view/PreviewView$1;

    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/view/PreviewView$1;

    .line 23
    new-instance v3, Landroidx/camera/view/PreviewView$1;

    .line 25
    aget-object v4, v0, v1

    .line 27
    const/16 v5, 0x12

    .line 29
    invoke-direct {v3, v5, v4}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 32
    aput-object v3, v2, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v0, v1, [Landroidx/camera/view/PreviewView$1;

    .line 39
    iput-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/view/PreviewView$1;

    .line 41
    :cond_1
    sget-object v2, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 43
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 46
    move-result-wide v3

    .line 47
    new-instance v6, Landroid/graphics/Matrix;

    .line 49
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    new-instance v1, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)V

    .line 58
    iput-object v1, p0, Landroidx/camera/core/AndroidImageProxy;->mImageInfo:Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 60
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 6
    return-void
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getImageInfo()Landroidx/camera/core/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImageInfo:Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 3
    return-object v0
.end method

.method public final getPlanes()[Landroidx/camera/view/PreviewView$1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/view/PreviewView$1;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

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
