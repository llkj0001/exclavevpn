.class public final Lcom/google/android/material/shape/ShapeAppearanceModel;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final PILL:Lcom/google/android/material/shape/RelativeCornerSize;


# instance fields
.field public bottomEdge:Landroidx/collection/internal/Lock;

.field public bottomLeftCorner:Lkotlin/TuplesKt;

.field public bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

.field public bottomRightCorner:Lkotlin/TuplesKt;

.field public bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

.field public leftEdge:Landroidx/collection/internal/Lock;

.field public rightEdge:Landroidx/collection/internal/Lock;

.field public topEdge:Landroidx/collection/internal/Lock;

.field public topLeftCorner:Lkotlin/TuplesKt;

.field public topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

.field public topRightCorner:Lkotlin/TuplesKt;

.field public topRightCornerSize:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/RelativeCornerSize;

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    .line 8
    sput-object v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/RelativeCornerSize;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/TuplesKt;

    .line 11
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/TuplesKt;

    .line 18
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 25
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 32
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 38
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 40
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 45
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 47
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 52
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 54
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 59
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 61
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 67
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 69
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 71
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 74
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/collection/internal/Lock;

    .line 76
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 78
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 81
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 83
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 85
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 88
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/collection/internal/Lock;

    .line 90
    return-void
.end method

.method public static builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    move-result p0

    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-static {p1, p2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 50
    move-result-object p2

    .line 51
    const/16 p3, 0x8

    .line 53
    invoke-static {p1, p3, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 56
    move-result-object p3

    .line 57
    const/16 v3, 0x9

    .line 59
    invoke-static {p1, v3, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-static {p1, v4, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-static {p1, v5, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 72
    move-result-object p2

    .line 73
    new-instance v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 75
    invoke-direct {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    .line 78
    invoke-static {v0}, Lkotlin/ExceptionsKt;->createCornerTreatment(I)Lkotlin/TuplesKt;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCorner:Lkotlin/TuplesKt;

    .line 84
    iput-object p3, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 86
    invoke-static {v1}, Lkotlin/ExceptionsKt;->createCornerTreatment(I)Lkotlin/TuplesKt;

    .line 89
    move-result-object p3

    .line 90
    iput-object p3, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCorner:Lkotlin/TuplesKt;

    .line 92
    iput-object v3, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 94
    invoke-static {v2}, Lkotlin/ExceptionsKt;->createCornerTreatment(I)Lkotlin/TuplesKt;

    .line 97
    move-result-object p3

    .line 98
    iput-object p3, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 100
    iput-object v4, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 102
    invoke-static {p0}, Lkotlin/ExceptionsKt;->createCornerTreatment(I)Lkotlin/TuplesKt;

    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 108
    iput-object p2, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    return-object v5

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    throw p0
.end method

.method public static builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    .locals 3

    .line 119
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 120
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 121
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    .line 123
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    invoke-static {p0, p2, p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    new-instance p0, Lcom/google/android/material/shape/RelativeCornerSize;

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final hasRoundedCorners()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/TuplesKt;

    .line 3
    instance-of v0, v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/TuplesKt;

    .line 9
    instance-of v0, v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 15
    instance-of v0, v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 21
    instance-of v0, v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final isRoundRect(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/collection/internal/Lock;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/collection/internal/Lock;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/collection/internal/Lock;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 58
    invoke-interface {v1, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 64
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 70
    if-nez v4, :cond_1

    .line 72
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 74
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 80
    if-nez v4, :cond_1

    .line 82
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 84
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 90
    if-nez p1, :cond_1

    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 97
    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->hasRoundedCorners()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 105
    return v3

    .line 106
    :cond_2
    return v2
.end method

.method public final toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/TuplesKt;

    .line 8
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCorner:Lkotlin/TuplesKt;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/TuplesKt;

    .line 12
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCorner:Lkotlin/TuplesKt;

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 16
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 20
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 22
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 24
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 26
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 28
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 30
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 32
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 34
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 36
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 38
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 40
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topEdge:Landroidx/collection/internal/Lock;

    .line 42
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/collection/internal/Lock;

    .line 44
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->rightEdge:Landroidx/collection/internal/Lock;

    .line 46
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 48
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 50
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/collection/internal/Lock;

    .line 52
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->leftEdge:Landroidx/collection/internal/Lock;

    .line 54
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "]"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
