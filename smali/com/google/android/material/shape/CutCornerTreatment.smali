.class public final Lcom/google/android/material/shape/CutCornerTreatment;
.super Lkotlin/TuplesKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
    .locals 3

    .line 1
    mul-float p3, p3, p2

    .line 3
    const/high16 p2, 0x43340000    # 180.0f

    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    move-result-wide v0

    .line 19
    float-to-double p2, p3

    .line 20
    mul-double v0, v0, p2

    .line 22
    double-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 32
    move-result-wide v1

    .line 33
    mul-double v1, v1, p2

    .line 35
    double-to-float p2, v1

    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 39
    return-void
.end method
