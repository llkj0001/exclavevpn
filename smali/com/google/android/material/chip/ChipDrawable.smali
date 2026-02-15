.class public final Lcom/google/android/material/chip/ChipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# static fields
.field public static final DEFAULT_STATE:[I

.field public static final closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public alpha:I

.field public checkable:Z

.field public checkedIcon:Landroid/graphics/drawable/Drawable;

.field public checkedIconTint:Landroid/content/res/ColorStateList;

.field public checkedIconVisible:Z

.field public chipBackgroundColor:Landroid/content/res/ColorStateList;

.field public chipCornerRadius:F

.field public chipEndPadding:F

.field public chipIcon:Landroid/graphics/drawable/Drawable;

.field public chipIconSize:F

.field public chipIconTint:Landroid/content/res/ColorStateList;

.field public chipIconVisible:Z

.field public chipMinHeight:F

.field public final chipPaint:Landroid/graphics/Paint;

.field public chipStartPadding:F

.field public chipStrokeColor:Landroid/content/res/ColorStateList;

.field public chipStrokeWidth:F

.field public chipSurfaceColor:Landroid/content/res/ColorStateList;

.field public closeIcon:Landroid/graphics/drawable/Drawable;

.field public closeIconContentDescription:Landroid/text/SpannableStringBuilder;

.field public closeIconEndPadding:F

.field public closeIconRipple:Landroid/graphics/drawable/RippleDrawable;

.field public closeIconSize:F

.field public closeIconStartPadding:F

.field public closeIconStateSet:[I

.field public closeIconTint:Landroid/content/res/ColorStateList;

.field public closeIconVisible:Z

.field public colorFilter:Landroid/graphics/ColorFilter;

.field public compatRippleColor:Landroid/content/res/ColorStateList;

.field public final context:Landroid/content/Context;

.field public currentChecked:Z

.field public currentChipBackgroundColor:I

.field public currentChipStrokeColor:I

.field public currentChipSurfaceColor:I

.field public currentCompatRippleColor:I

.field public currentCompositeSurfaceBackgroundColor:I

.field public currentTextColor:I

.field public currentTint:I

.field public delegate:Ljava/lang/ref/WeakReference;

.field public final fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field public hasChipIconTint:Z

.field public hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

.field public iconEndPadding:F

.field public iconStartPadding:F

.field public isShapeThemingEnabled:Z

.field public maxWidth:I

.field public final pointF:Landroid/graphics/PointF;

.field public final rectF:Landroid/graphics/RectF;

.field public rippleColor:Landroid/content/res/ColorStateList;

.field public final shapePath:Landroid/graphics/Path;

.field public shouldDrawText:Z

.field public showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

.field public text:Ljava/lang/CharSequence;

.field public final textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

.field public textEndPadding:F

.field public textStartPadding:F

.field public tint:Landroid/content/res/ColorStateList;

.field public tintFilter:Landroid/graphics/PorterDuffColorFilter;

.field public tintMode:Landroid/graphics/PorterDuff$Mode;

.field public truncateAt:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->DEFAULT_STATE:[I

    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const v0, 0x7f1304ca

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    const/high16 p2, -0x40800000    # -1.0f

    .line 9
    iput p2, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 21
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 28
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 33
    new-instance p2, Landroid/graphics/PointF;

    .line 35
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->pointF:Landroid/graphics/PointF;

    .line 40
    new-instance p2, Landroid/graphics/Path;

    .line 42
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->shapePath:Landroid/graphics/Path;

    .line 47
    const/16 p2, 0xff

    .line 49
    iput p2, p0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    .line 51
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 55
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 66
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 68
    new-instance p2, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 70
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 73
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 75
    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    iget-object p2, p2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 91
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 93
    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->DEFAULT_STATE:[I

    .line 95
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconState([I)Z

    .line 101
    iput-boolean p3, p0, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    .line 103
    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    .line 105
    const/4 p2, -0x1

    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 109
    return-void
.end method

.method public static isStateful(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isStateful(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final applyChildDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStateSet:[I

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->hasChipIconTint:Z

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public final calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 20
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 32
    :goto_1
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 37
    if-gtz v4, :cond_3

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 71
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 80
    :goto_3
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    .line 82
    cmpg-float v2, v1, v3

    .line 84
    if-gtz v2, :cond_6

    .line 86
    if-eqz v0, :cond_6

    .line 88
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 90
    const/16 v2, 0x18

    .line 92
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 95
    move-result v1

    .line 96
    float-to-double v1, v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 100
    move-result-wide v1

    .line 101
    double-to-float v1, v1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    cmpg-float v2, v2, v1

    .line 109
    if-gtz v2, :cond_6

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    move-result v0

    .line 115
    int-to-float v1, v0

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 119
    move-result p1

    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    div-float v0, v1, v0

    .line 124
    sub-float/2addr p1, v0

    .line 125
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 127
    add-float/2addr p1, v1

    .line 128
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 130
    return-void
.end method

.method public final calculateChipIconWidth()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 27
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    .line 29
    cmpg-float v1, v3, v1

    .line 31
    if-gtz v1, :cond_3

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final calculateCloseIconWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    .line 9
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget v6, v0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    .line 15
    if-nez v6, :cond_1

    .line 17
    :cond_0
    move-object v13, v0

    .line 18
    goto/16 :goto_c

    .line 20
    :cond_1
    const/16 v9, 0xff

    .line 22
    const/4 v10, 0x0

    .line 23
    if-ge v6, v9, :cond_3

    .line 25
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 27
    int-to-float v2, v1

    .line 28
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 30
    int-to-float v3, v1

    .line 31
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 36
    int-to-float v5, v1

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v7, 0x15

    .line 41
    if-le v1, v7, :cond_2

    .line 43
    move-object/from16 v1, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v7, 0x1f

    .line 52
    move-object/from16 v1, p1

    .line 54
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 57
    move-result v2

    .line 58
    :goto_0
    move v7, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object/from16 v1, p1

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 65
    move v3, v2

    .line 66
    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 68
    iget-object v11, v0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 70
    if-nez v3, :cond_4

    .line 72
    iget v3, v0, Lcom/google/android/material/chip/ChipDrawable;->currentChipSurfaceColor:I

    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    :cond_4
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 98
    if-nez v3, :cond_6

    .line 100
    iget v3, v0, Lcom/google/android/material/chip/ChipDrawable;->currentChipBackgroundColor:I

    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 107
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 112
    if-eqz v3, :cond_5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 117
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120
    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    :cond_6
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 136
    if-eqz v3, :cond_7

    .line 138
    invoke-super/range {p0 .. p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    :cond_7
    iget v3, v0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    .line 143
    const/4 v12, 0x0

    .line 144
    const/high16 v13, 0x40000000    # 2.0f

    .line 146
    cmpl-float v3, v3, v12

    .line 148
    if-lez v3, :cond_a

    .line 150
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 152
    if-nez v3, :cond_a

    .line 154
    iget v3, v0, Lcom/google/android/material/chip/ChipDrawable;->currentChipStrokeColor:I

    .line 156
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 166
    if-nez v3, :cond_9

    .line 168
    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 170
    if-eqz v3, :cond_8

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 175
    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 178
    :cond_9
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 180
    int-to-float v3, v3

    .line 181
    iget v4, v0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    .line 183
    div-float/2addr v4, v13

    .line 184
    add-float/2addr v3, v4

    .line 185
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 187
    int-to-float v5, v5

    .line 188
    add-float/2addr v5, v4

    .line 189
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 191
    int-to-float v6, v6

    .line 192
    sub-float/2addr v6, v4

    .line 193
    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    .line 195
    int-to-float v14, v14

    .line 196
    sub-float/2addr v14, v4

    .line 197
    invoke-virtual {v11, v3, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    iget v3, v0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 202
    iget v4, v0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    .line 204
    div-float/2addr v4, v13

    .line 205
    sub-float/2addr v3, v4

    .line 206
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    :cond_a
    iget v3, v0, Lcom/google/android/material/chip/ChipDrawable;->currentCompatRippleColor:I

    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 216
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 222
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 224
    if-nez v3, :cond_b

    .line 226
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 229
    move-result v3

    .line 230
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 237
    const/high16 v21, 0x40000000    # 2.0f

    .line 239
    :goto_4
    move-object v13, v0

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    new-instance v3, Landroid/graphics/RectF;

    .line 243
    invoke-direct {v3, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 246
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 248
    iget-object v15, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 250
    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 252
    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 254
    iget-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathShadowListener:Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    .line 256
    iget-object v14, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 258
    const/high16 v21, 0x40000000    # 2.0f

    .line 260
    iget-object v13, v0, Lcom/google/android/material/chip/ChipDrawable;->shapePath:Landroid/graphics/Path;

    .line 262
    move-object/from16 v18, v3

    .line 264
    move/from16 v17, v4

    .line 266
    move-object/from16 v16, v5

    .line 268
    move-object/from16 v19, v6

    .line 270
    move-object/from16 v20, v13

    .line 272
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V

    .line 275
    move-object/from16 v3, v20

    .line 277
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 280
    move-result-object v6

    .line 281
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 283
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 285
    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 287
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;[FLandroid/graphics/RectF;)V

    .line 290
    goto :goto_4

    .line 291
    :goto_5
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 297
    invoke-virtual {v13, v8, v11}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 300
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 302
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 304
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 309
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 312
    move-result v4

    .line 313
    float-to-int v4, v4

    .line 314
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 317
    move-result v5

    .line 318
    float-to-int v5, v5

    .line 319
    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 322
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 324
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 327
    neg-float v0, v0

    .line 328
    neg-float v2, v2

    .line 329
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 332
    :cond_c
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 338
    invoke-virtual {v13, v8, v11}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 341
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 343
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 345
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 350
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 353
    move-result v4

    .line 354
    float-to-int v4, v4

    .line 355
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 358
    move-result v5

    .line 359
    float-to-int v5, v5

    .line 360
    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 363
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 365
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 368
    neg-float v0, v0

    .line 369
    neg-float v2, v2

    .line 370
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 373
    :cond_d
    iget-boolean v0, v13, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    .line 375
    if-eqz v0, :cond_17

    .line 377
    iget-object v0, v13, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 379
    if-eqz v0, :cond_17

    .line 381
    iget-object v0, v13, Lcom/google/android/material/chip/ChipDrawable;->pointF:Landroid/graphics/PointF;

    .line 383
    invoke-virtual {v0, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 386
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 388
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 390
    iget-object v4, v13, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 392
    if-eqz v3, :cond_f

    .line 394
    iget v3, v13, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 396
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 399
    move-result v5

    .line 400
    add-float/2addr v5, v3

    .line 401
    iget v3, v13, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 403
    add-float/2addr v5, v3

    .line 404
    invoke-static {v13}, Lkotlin/LazyKt__LazyJVMKt;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_e

    .line 410
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 412
    int-to-float v3, v3

    .line 413
    add-float/2addr v3, v5

    .line 414
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 416
    goto :goto_6

    .line 417
    :cond_e
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 419
    int-to-float v2, v2

    .line 420
    sub-float/2addr v2, v5

    .line 421
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 423
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 425
    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 428
    move-result v3

    .line 429
    int-to-float v3, v3

    .line 430
    iget-object v5, v4, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 432
    iget-object v6, v13, Lcom/google/android/material/chip/ChipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 434
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 437
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 439
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 441
    add-float/2addr v5, v6

    .line 442
    div-float v5, v5, v21

    .line 444
    sub-float/2addr v3, v5

    .line 445
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 447
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 450
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 452
    if-eqz v3, :cond_11

    .line 454
    iget v3, v13, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 456
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 459
    move-result v5

    .line 460
    add-float/2addr v5, v3

    .line 461
    iget v3, v13, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 463
    add-float/2addr v5, v3

    .line 464
    iget v3, v13, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 466
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    .line 469
    move-result v6

    .line 470
    add-float/2addr v6, v3

    .line 471
    iget v3, v13, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 473
    add-float/2addr v6, v3

    .line 474
    invoke-static {v13}, Lkotlin/LazyKt__LazyJVMKt;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 477
    move-result v3

    .line 478
    iget v12, v8, Landroid/graphics/Rect;->left:I

    .line 480
    if-nez v3, :cond_10

    .line 482
    int-to-float v3, v12

    .line 483
    add-float/2addr v3, v5

    .line 484
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 486
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 488
    int-to-float v3, v3

    .line 489
    sub-float/2addr v3, v6

    .line 490
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 492
    goto :goto_7

    .line 493
    :cond_10
    int-to-float v3, v12

    .line 494
    add-float/2addr v3, v6

    .line 495
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 497
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 499
    int-to-float v3, v3

    .line 500
    sub-float/2addr v3, v5

    .line 501
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 503
    :goto_7
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 505
    int-to-float v3, v3

    .line 506
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 508
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 510
    int-to-float v3, v3

    .line 511
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 513
    :cond_11
    iget-object v3, v4, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 515
    iget-object v6, v4, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 517
    if-eqz v3, :cond_12

    .line 519
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 525
    iget-object v3, v4, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 527
    iget-object v5, v4, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/chip/Chip$1;

    .line 529
    iget-object v12, v13, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 531
    invoke-virtual {v3, v12, v6, v5}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lkotlin/ResultKt;)V

    .line 534
    :cond_12
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 537
    iget-object v2, v13, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 539
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    iget-boolean v3, v4, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 545
    if-nez v3, :cond_13

    .line 547
    iget v2, v4, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    .line 549
    goto :goto_8

    .line 550
    :cond_13
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/TextDrawableHelper;->refreshTextDimens(Ljava/lang/String;)V

    .line 553
    iget v2, v4, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    .line 555
    :goto_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 558
    move-result v2

    .line 559
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 566
    move-result v3

    .line 567
    if-le v2, v3, :cond_14

    .line 569
    const/4 v2, 0x1

    .line 570
    const/4 v12, 0x1

    .line 571
    goto :goto_9

    .line 572
    :cond_14
    const/4 v12, 0x0

    .line 573
    :goto_9
    if-eqz v12, :cond_15

    .line 575
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 578
    move-result v2

    .line 579
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 582
    move v14, v2

    .line 583
    goto :goto_a

    .line 584
    :cond_15
    const/4 v14, 0x0

    .line 585
    :goto_a
    iget-object v2, v13, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 587
    if-eqz v12, :cond_16

    .line 589
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 591
    if-eqz v3, :cond_16

    .line 593
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 596
    move-result v3

    .line 597
    iget-object v4, v13, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 599
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 602
    move-result-object v2

    .line 603
    :cond_16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 606
    move-result v3

    .line 607
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 609
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 611
    move-object v1, v2

    .line 612
    const/4 v2, 0x0

    .line 613
    move-object/from16 v0, p1

    .line 615
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 618
    move-object v1, v0

    .line 619
    if-eqz v12, :cond_17

    .line 621
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 624
    :cond_17
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1a

    .line 630
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 633
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_19

    .line 639
    iget v0, v13, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 641
    iget v2, v13, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 643
    add-float/2addr v0, v2

    .line 644
    invoke-static {v13}, Lkotlin/LazyKt__LazyJVMKt;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_18

    .line 650
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 652
    int-to-float v2, v2

    .line 653
    sub-float/2addr v2, v0

    .line 654
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 656
    iget v0, v13, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 658
    sub-float/2addr v2, v0

    .line 659
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 661
    goto :goto_b

    .line 662
    :cond_18
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 664
    int-to-float v2, v2

    .line 665
    add-float/2addr v2, v0

    .line 666
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 668
    iget v0, v13, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 670
    add-float/2addr v2, v0

    .line 671
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 673
    :goto_b
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 676
    move-result v0

    .line 677
    iget v2, v13, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 679
    div-float v3, v2, v21

    .line 681
    sub-float/2addr v0, v3

    .line 682
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 684
    add-float/2addr v0, v2

    .line 685
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 687
    :cond_19
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 689
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 691
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 694
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 696
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 699
    move-result v4

    .line 700
    float-to-int v4, v4

    .line 701
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 704
    move-result v5

    .line 705
    float-to-int v5, v5

    .line 706
    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 709
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/RippleDrawable;

    .line 711
    iget-object v4, v13, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 713
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 720
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/RippleDrawable;

    .line 722
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 725
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/RippleDrawable;

    .line 727
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 730
    neg-float v0, v0

    .line 731
    neg-float v2, v2

    .line 732
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 735
    :cond_1a
    iget v0, v13, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    .line 737
    if-ge v0, v9, :cond_1b

    .line 739
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 742
    :cond_1b
    :goto_c
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    .line 3
    return v0
.end method

.method public final getChipCornerRadius()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 12
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 19
    iget-boolean v3, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->refreshTextDimens(Ljava/lang/String;)V

    .line 27
    :goto_0
    iget v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    .line 29
    add-float/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 32
    add-float/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    .line 36
    move-result v1

    .line 37
    add-float/2addr v1, v0

    .line 38
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->maxWidth:I

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    .line 29
    move-result v5

    .line 30
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    :goto_0
    iget p1, p0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 50
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 27
    iget-object v0, v0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final onSizeChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/ChipDrawable$Delegate;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->ensureAccessibleTouchTarget(I)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 24
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStateSet:[I

    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I[I)Z

    move-result p1

    return p1
.end method

.method public final onStateChange([I[I)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipSurfaceColor:I

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipSurfaceColor:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 27
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipSurfaceColor:I

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipBackgroundColor:I

    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipBackgroundColor:I

    .line 48
    if-eq v5, v3, :cond_3

    .line 50
    iput v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipBackgroundColor:I

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentCompositeSurfaceBackgroundColor:I

    .line 59
    if-eq v3, v1, :cond_4

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 66
    iget-object v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 68
    if-nez v5, :cond_5

    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 76
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentCompositeSurfaceBackgroundColor:I

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipStrokeColor:I

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipStrokeColor:I

    .line 100
    if-eq v3, v1, :cond_8

    .line 102
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipStrokeColor:I

    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v1, :cond_e

    .line 109
    array-length v1, p1

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_5
    if-ge v3, v1, :cond_d

    .line 115
    aget v7, p1, v3

    .line 117
    const v8, 0x101009e

    .line 120
    if-ne v7, v8, :cond_9

    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const v8, 0x101009c

    .line 127
    if-ne v7, v8, :cond_a

    .line 129
    :goto_6
    const/4 v6, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const v8, 0x10100a7

    .line 134
    if-ne v7, v8, :cond_b

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const v8, 0x1010367

    .line 140
    if-ne v7, v8, :cond_c

    .line 142
    goto :goto_6

    .line 143
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_d
    if-eqz v5, :cond_e

    .line 148
    if-eqz v6, :cond_e

    .line 150
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    .line 152
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentCompatRippleColor:I

    .line 154
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 157
    move-result v1

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/4 v1, 0x0

    .line 160
    :goto_8
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentCompatRippleColor:I

    .line 162
    if-eq v3, v1, :cond_f

    .line 164
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentCompatRippleColor:I

    .line 166
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 168
    iget-object v1, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 170
    if-eqz v1, :cond_10

    .line 172
    iget-object v1, v1, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 174
    if-eqz v1, :cond_10

    .line 176
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentTextColor:I

    .line 178
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 181
    move-result v1

    .line 182
    goto :goto_9

    .line 183
    :cond_10
    const/4 v1, 0x0

    .line 184
    :goto_9
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentTextColor:I

    .line 186
    if-eq v3, v1, :cond_11

    .line 188
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentTextColor:I

    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_12

    .line 197
    goto :goto_b

    .line 198
    :cond_12
    array-length v3, v1

    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_a
    if-ge v5, v3, :cond_14

    .line 202
    aget v6, v1, v5

    .line 204
    const v7, 0x10100a0

    .line 207
    if-ne v6, v7, :cond_13

    .line 209
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 211
    if-eqz v1, :cond_14

    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_c

    .line 215
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_a

    .line 218
    :cond_14
    :goto_b
    const/4 v1, 0x0

    .line 219
    :goto_c
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 221
    if-eq v3, v1, :cond_16

    .line 223
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 225
    if-eqz v3, :cond_16

    .line 227
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 230
    move-result v0

    .line 231
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 233
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 236
    move-result v1

    .line 237
    cmpl-float v0, v0, v1

    .line 239
    if-eqz v0, :cond_15

    .line 241
    const/4 v0, 0x1

    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_d

    .line 244
    :cond_15
    const/4 v0, 0x1

    .line 245
    :cond_16
    const/4 v1, 0x0

    .line 246
    :goto_d
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 248
    if-eqz v3, :cond_17

    .line 250
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->currentTint:I

    .line 252
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 255
    move-result v3

    .line 256
    goto :goto_e

    .line 257
    :cond_17
    const/4 v3, 0x0

    .line 258
    :goto_e
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->currentTint:I

    .line 260
    if-eq v5, v3, :cond_1a

    .line 262
    iput v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentTint:I

    .line 264
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 266
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 268
    if-eqz v0, :cond_19

    .line 270
    if-nez v3, :cond_18

    .line 272
    goto :goto_f

    .line 273
    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 280
    move-result v0

    .line 281
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 283
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 286
    goto :goto_10

    .line 287
    :cond_19
    :goto_f
    const/4 v5, 0x0

    .line 288
    :goto_10
    iput-object v5, p0, Lcom/google/android/material/chip/ChipDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    move v4, v0

    .line 292
    :goto_11
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 294
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1b

    .line 300
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 302
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 305
    move-result v0

    .line 306
    or-int/2addr v4, v0

    .line 307
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 309
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1c

    .line 315
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 320
    move-result v0

    .line 321
    or-int/2addr v4, v0

    .line 322
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 324
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1d

    .line 330
    array-length v0, p1

    .line 331
    array-length v3, p2

    .line 332
    add-int/2addr v0, v3

    .line 333
    new-array v0, v0, [I

    .line 335
    array-length v3, p1

    .line 336
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    array-length p1, p1

    .line 340
    array-length v3, p2

    .line 341
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 346
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 349
    move-result p1

    .line 350
    or-int/2addr v4, p1

    .line 351
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/RippleDrawable;

    .line 353
    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_1e

    .line 359
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/RippleDrawable;

    .line 361
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 364
    move-result p1

    .line 365
    or-int/2addr v4, p1

    .line 366
    :cond_1e
    if-eqz v4, :cond_1f

    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 371
    :cond_1f
    if-eqz v1, :cond_20

    .line 373
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 376
    :cond_20
    return v4
.end method

.method public final onTextSizeChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setCheckable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 27
    cmpl-float p1, v0, p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 34
    :cond_1
    return-void
.end method

.method public final setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v1}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 28
    cmpl-float p1, v0, p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 35
    :cond_0
    return-void
.end method

.method public final setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 29
    :cond_1
    return-void
.end method

.method public final setCheckedIconVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 34
    :cond_1
    return-void
.end method

.method public final setChipCornerRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 9
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v2, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 12
    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 21
    move-result v2

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 37
    move-result p1

    .line 38
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 55
    cmpl-float p1, v2, p1

    .line 57
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 62
    :cond_4
    return-void
.end method

.method public final setChipIconSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 27
    :cond_0
    return-void
.end method

.method public final setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->hasChipIconTint:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 28
    :cond_1
    return-void
.end method

.method public final setChipIconVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconVisible:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconVisible:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 34
    :cond_1
    return-void
.end method

.method public final setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 13
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 15
    if-eq v1, p1, :cond_0

    .line 17
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 33
    :cond_1
    return-void
.end method

.method public final setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 20
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v2, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 12
    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    .line 21
    move-result v2

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 34
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 36
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 38
    invoke-static {v1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    sget-object v4, Lcom/google/android/material/chip/ChipDrawable;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/RippleDrawable;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    .line 54
    move-result p1

    .line 55
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 72
    cmpl-float p1, v2, p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 79
    :cond_4
    return-void
.end method

.method public final setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 21
    :cond_0
    return-void
.end method

.method public final setCloseIconSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 21
    :cond_0
    return-void
.end method

.method public final setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 21
    :cond_0
    return-void
.end method

.method public final setCloseIconState([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStateSet:[I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStateSet:[I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I[I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final setCloseIconVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 34
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setIconEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 27
    :cond_0
    return-void
.end method

.method public final setIconStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 27
    :cond_0
    return-void
.end method

.method public final setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final showsCheckedIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final showsChipIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconVisible:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final showsCloseIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method
