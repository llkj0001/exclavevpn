.class public final Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final posVec:[F

.field public final tanVec:[F

.field public final transform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 30
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    aput v2, v0, v1

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 9
    new-array v2, v0, [F

    .line 11
    iput-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 27
    return-void
.end method


# virtual methods
.method public final moveAcross(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 6
    float-to-double v2, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    aget v0, v0, v4

    .line 10
    float-to-double v5, v0

    .line 11
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    move-result-wide v2

    .line 15
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 20
    add-double/2addr v2, v5

    .line 21
    double-to-float v0, v2

    .line 22
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 24
    aget v3, v2, v4

    .line 26
    float-to-double v5, v3

    .line 27
    float-to-double v7, p1

    .line 28
    float-to-double v9, v0

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 32
    move-result-wide v11

    .line 33
    mul-double v11, v11, v7

    .line 35
    add-double/2addr v11, v5

    .line 36
    double-to-float p1, v11

    .line 37
    aput p1, v2, v4

    .line 39
    aget p1, v2, v1

    .line 41
    float-to-double v3, p1

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 45
    move-result-wide v5

    .line 46
    mul-double v5, v5, v7

    .line 48
    add-double/2addr v5, v3

    .line 49
    double-to-float p1, v5

    .line 50
    aput p1, v2, v1

    .line 52
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    aput v2, v0, v1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 22
    return-void
.end method

.method public final rotate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    return-void
.end method

.method public final scale(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    mul-float v2, v2, v3

    .line 10
    aput v2, v0, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aget v4, v0, v2

    .line 15
    mul-float v4, v4, p1

    .line 17
    aput v4, v0, v2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 21
    aget v4, v0, v1

    .line 23
    mul-float v4, v4, v3

    .line 25
    aput v4, v0, v1

    .line 27
    aget v1, v0, v2

    .line 29
    mul-float v1, v1, p1

    .line 31
    aput v1, v0, v2

    .line 33
    return-void
.end method

.method public final translate(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    add-float/2addr v2, p1

    .line 7
    aput v2, v0, v1

    .line 9
    const/4 p1, 0x1

    .line 10
    aget v1, v0, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    add-float/2addr v1, v2

    .line 14
    aput v1, v0, p1

    .line 16
    return-void
.end method
