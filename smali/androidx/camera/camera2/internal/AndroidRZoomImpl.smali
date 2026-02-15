.class public final Landroidx/camera/camera2/internal/AndroidRZoomImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;


# instance fields
.field public final mShouldOverrideZoom:Z

.field public final mZoomRatioRange:Landroid/util/Range;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mShouldOverrideZoom:Z

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Range;

    .line 15
    iput-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mZoomRatioRange:Landroid/util/Range;

    .line 17
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->isZoomOverrideAvailable()Z

    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mShouldOverrideZoom:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final addRequestOption(Landroidx/camera/core/Preview$Builder;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mShouldOverrideZoom:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Landroidx/activity/Api34Impl;->setSettingsOverrideZoom(Landroidx/camera/core/Preview$Builder;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final getMaxZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mZoomRatioRange:Landroid/util/Range;

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMinZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mZoomRatioRange:Landroid/util/Range;

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final resetZoom()V
    .locals 0

    .line 1
    return-void
.end method
