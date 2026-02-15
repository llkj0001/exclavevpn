.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final a11:F

.field public final a12:F

.field public final a13:F

.field public final a21:F

.field public final a22:F

.field public final a23:F

.field public final a31:F

.field public final a32:F

.field public final a33:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 6
    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 8
    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 10
    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 12
    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 14
    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 16
    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 18
    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 20
    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 22
    return-void
.end method

.method public static squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 14

    .line 1
    sub-float v0, p0, p2

    .line 3
    add-float v0, v0, p4

    .line 5
    sub-float v0, v0, p6

    .line 7
    sub-float v1, p1, p3

    .line 9
    add-float v1, v1, p5

    .line 11
    sub-float v1, v1, p7

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 16
    if-nez v3, :cond_0

    .line 18
    cmpl-float v2, v1, v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    new-instance v3, Lcom/google/zxing/common/PerspectiveTransform;

    .line 24
    sub-float v4, p2, p0

    .line 26
    sub-float v5, p4, p2

    .line 28
    sub-float v7, p3, p1

    .line 30
    sub-float v8, p5, p3

    .line 32
    const/4 v11, 0x0

    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 35
    const/4 v10, 0x0

    .line 36
    move v6, p0

    .line 37
    move v9, p1

    .line 38
    invoke-direct/range {v3 .. v12}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 41
    return-object v3

    .line 42
    :cond_0
    sub-float v2, p2, p4

    .line 44
    sub-float v3, p6, p4

    .line 46
    sub-float v4, p3, p5

    .line 48
    sub-float v5, p7, p5

    .line 50
    mul-float v6, v2, v5

    .line 52
    mul-float v7, v3, v4

    .line 54
    sub-float/2addr v6, v7

    .line 55
    mul-float v5, v5, v0

    .line 57
    mul-float v3, v3, v1

    .line 59
    sub-float/2addr v5, v3

    .line 60
    div-float v11, v5, v6

    .line 62
    mul-float v2, v2, v1

    .line 64
    mul-float v0, v0, v4

    .line 66
    sub-float/2addr v2, v0

    .line 67
    div-float v12, v2, v6

    .line 69
    new-instance v4, Lcom/google/zxing/common/PerspectiveTransform;

    .line 71
    sub-float v0, p2, p0

    .line 73
    mul-float v1, v11, p2

    .line 75
    add-float v5, v1, v0

    .line 77
    sub-float v0, p6, p0

    .line 79
    mul-float v1, v12, p6

    .line 81
    add-float v6, v1, v0

    .line 83
    sub-float v0, p3, p1

    .line 85
    mul-float v1, v11, p3

    .line 87
    add-float v8, v1, v0

    .line 89
    sub-float v0, p7, p1

    .line 91
    mul-float v1, v12, p7

    .line 93
    add-float v9, v1, v0

    .line 95
    const/high16 v13, 0x3f800000    # 1.0f

    .line 97
    move v7, p0

    .line 98
    move v10, p1

    .line 99
    invoke-direct/range {v4 .. v13}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 102
    return-object v4
.end method
