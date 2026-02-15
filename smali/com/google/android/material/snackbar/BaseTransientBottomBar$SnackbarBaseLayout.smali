.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final consumeAllTouchListener:Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;


# instance fields
.field public final actionTextColorAlpha:F

.field public addingToTargetParent:Z

.field public animationMode:I

.field public final backgroundOverlayColorAlpha:F

.field public backgroundTint:Landroid/content/res/ColorStateList;

.field public backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field public baseTransientBottomBar:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field public final maxInlineActionWidth:I

.field public final maxWidth:I

.field public originalMargins:Landroid/graphics/Rect;

.field public final shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->consumeAllTouchListener:Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/google/android/material/R$styleable;->SnackbarLayout:[I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->animationMode:I

    .line 41
    const/16 v2, 0x8

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    const/16 v2, 0x9

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    :cond_1
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 67
    :cond_2
    const/4 p2, 0x3

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->backgroundOverlayColorAlpha:F

    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-static {p1, v1, p2}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    const/4 p1, 0x5

    .line 85
    const/4 p2, -0x1

    .line 86
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    move-result p1

    .line 90
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    invoke-static {p1, v3}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->actionTextColorAlpha:F

    .line 106
    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->maxWidth:I

    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->maxInlineActionWidth:I

    .line 119
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->consumeAllTouchListener:Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    .line 124
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_5

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getBackgroundOverlayColorAlpha()F

    .line 139
    move-result p1

    .line 140
    const p2, 0x7f040137

    .line 143
    invoke-static {p0, p2}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/view/View;I)I

    .line 146
    move-result p2

    .line 147
    const v1, 0x7f040121

    .line 150
    invoke-static {p0, v1}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/view/View;I)I

    .line 153
    move-result v1

    .line 154
    invoke-static {p2, p1, v1}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 157
    move-result p1

    .line 158
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 160
    if-eqz p2, :cond_3

    .line 162
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 164
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 166
    invoke-direct {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 169
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object p2

    .line 181
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 183
    const v1, 0x7f0703e6

    .line 186
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 189
    move-result p2

    .line 190
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 192
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 195
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 198
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 201
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 204
    move-object v0, v1

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 207
    if-eqz p1, :cond_4

    .line 209
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object p1

    .line 213
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 215
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 222
    move-result-object p1

    .line 223
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_5
    return-void
.end method

.method public static synthetic access$500(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 4
    return-void
.end method

.method private setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->baseTransientBottomBar:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->actionTextColorAlpha:F

    .line 3
    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->animationMode:I

    .line 3
    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->backgroundOverlayColorAlpha:F

    .line 3
    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->maxInlineActionWidth:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->maxWidth:I

    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->baseTransientBottomBar:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onAttachedToWindow()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->baseTransientBottomBar:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lorg/commonmark/parser/Parser;->getInstance()Lorg/commonmark/parser/Parser;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 14
    iget-object v3, v1, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/commonmark/parser/Parser;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_2

    .line 24
    iget-object v1, v1, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-ne v1, v2, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v5, :cond_3

    .line 49
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    .line 51
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->baseTransientBottomBar:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-boolean p3, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    .line 16
    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 19
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->maxWidth:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    if-le v0, p1, :cond_0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p1

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 23
    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->animationMode:I

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p1

    .line 33
    if-eq v0, p1, :cond_0

    .line 35
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    if-eq v0, p1, :cond_0

    .line 30
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->addingToTargetParent:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->originalMargins:Landroid/graphics/Rect;

    .line 29
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->baseTransientBottomBar:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 38
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->consumeAllTouchListener:Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method
