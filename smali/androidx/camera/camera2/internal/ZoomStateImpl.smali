.class public final Landroidx/camera/camera2/internal/ZoomStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mLinearZoom:F

.field public final mMaxZoomRatio:F

.field public final mMinZoomRatio:F

.field public mZoomRatio:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    .line 8
    return-void
.end method


# virtual methods
.method public final getLinearZoom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mLinearZoom:F

    .line 3
    return v0
.end method

.method public final getMaxZoomRatio()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 3
    return v0
.end method

.method public final getMinZoomRatio()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    .line 3
    return v0
.end method

.method public final getZoomRatio()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mZoomRatio:F

    .line 3
    return v0
.end method

.method public final setZoomRatio()V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    .line 5
    iget v2, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 7
    cmpl-float v3, v0, v2

    .line 9
    if-gtz v3, :cond_3

    .line 11
    cmpg-float v4, v0, v1

    .line 13
    if-ltz v4, :cond_3

    .line 15
    iput v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mZoomRatio:F

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, v2, v1

    .line 20
    if-nez v5, :cond_0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    cmpl-float v3, v0, v1

    .line 29
    if-nez v3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    div-float v2, v0, v2

    .line 34
    div-float v1, v0, v1

    .line 36
    sub-float/2addr v0, v1

    .line 37
    sub-float/2addr v2, v1

    .line 38
    div-float/2addr v0, v2

    .line 39
    :goto_1
    iput v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mLinearZoom:F

    .line 41
    return-void

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "Requested zoomRatio 1.0 is not within valid range ["

    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " , "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "]"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1
.end method
