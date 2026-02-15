.class public final Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lkotlin/TuplesKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
    .locals 7

    .line 1
    mul-float p3, p3, p2

    .line 3
    const/high16 p2, 0x43340000    # 180.0f

    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    mul-float v3, p3, p2

    .line 14
    const/high16 v5, 0x43340000    # 180.0f

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v6, 0x42b40000    # 90.0f

    .line 20
    move v4, v3

    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 25
    return-void
.end method
