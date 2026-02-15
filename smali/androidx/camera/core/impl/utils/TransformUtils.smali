.class public abstract Landroidx/camera/core/impl/utils/TransformUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final NORMALIZED_RECT:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    sput-object v0, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 12
    return-void
.end method

.method public static getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 8
    sget-object v2, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    int-to-float p0, p2

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17
    if-eqz p3, :cond_0

    .line 19
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    invoke-virtual {p0, v2, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 37
    return-object v0
.end method

.method public static is90or270(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    const/16 v0, 0xb4

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "Invalid rotation degrees: "

    .line 19
    invoke-static {p0, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static isAspectRatioMatchingWithRoundingError(Landroid/util/Size;ZLandroid/util/Size;)Z
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr p1, p0

    .line 16
    move p0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, v0

    .line 30
    div-float/2addr p1, v1

    .line 31
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p0, v0

    .line 43
    div-float p0, v1, p0

    .line 45
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v2, v0

    .line 57
    div-float/2addr v1, v2

    .line 58
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v2, v0

    .line 64
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    add-float/2addr p2, v0

    .line 70
    div-float/2addr v2, p2

    .line 71
    cmpl-float p1, p1, v2

    .line 73
    if-ltz p1, :cond_1

    .line 75
    cmpl-float p0, v1, p0

    .line 77
    if-ltz p0, :cond_1

    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public static rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static rotateSize(Landroid/util/Size;I)Landroid/util/Size;
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Invalid rotation degrees: "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 25
    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Landroid/util/Size;

    .line 37
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 44
    move-result p0

    .line 45
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object p0
.end method

.method public static within360(I)I
    .locals 0

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 3
    add-int/lit16 p0, p0, 0x168

    .line 5
    rem-int/lit16 p0, p0, 0x168

    .line 7
    return p0
.end method
