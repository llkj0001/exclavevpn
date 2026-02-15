.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public logoAdjustViewBounds:Ljava/lang/Boolean;

.field public logoScaleType:Landroid/widget/ImageView$ScaleType;

.field public navigationIconTint:Ljava/lang/Integer;

.field public subtitleCentered:Z

.field public titleCentered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04059f

    .line 132
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const v0, 0x7f130521

    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const v4, 0x7f130521

    .line 18
    const/4 p1, 0x0

    .line 19
    new-array v5, p1, [I

    .line 21
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialToolbar:[I

    .line 23
    move-object v1, p2

    .line 24
    move v3, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 44
    :cond_0
    const/4 p3, 0x4

    .line 45
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    move-result p3

    .line 49
    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    .line 51
    const/4 p3, 0x3

    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    move-result p3

    .line 56
    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    move-result p3

    .line 63
    if-ltz p3, :cond_1

    .line 65
    sget-object v1, Lcom/google/android/material/appbar/MaterialToolbar;->LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;

    .line 67
    array-length v2, v1

    .line 68
    if-ge p3, v2, :cond_1

    .line 70
    aget-object p3, v1, p3

    .line 72
    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    .line 74
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 80
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    move-result p3

    .line 84
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_3

    .line 99
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p2}, Landroidx/core/graphics/Insets$Api29Impl;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 107
    move-result-object p1

    .line 108
    :goto_0
    if-eqz p1, :cond_4

    .line 110
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 112
    invoke-direct {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 115
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 118
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 128
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_4
    return-void
.end method


# virtual methods
.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final layoutTitleCenteredHorizontally(Landroid/widget/TextView;Landroid/util/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p2

    .line 37
    sub-int p2, v1, p2

    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p2

    .line 43
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 49
    add-int/2addr v0, p2

    .line 50
    sub-int/2addr v1, p2

    .line 51
    sub-int p2, v1, v0

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 77
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lkotlin/ExceptionsKt;->setParentAbsoluteElevation(Landroid/view/ViewGroup;)V

    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    sget-object p2, Lcom/google/android/material/internal/ViewUtils;->VIEW_TOP_COMPARATOR:Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 7
    iget-boolean p3, p1, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    .line 9
    const/4 p4, 0x0

    .line 10
    const/4 p5, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget-boolean p3, p1, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p0, p3}, Lcom/google/android/material/internal/ViewUtils;->getTextViewsWithText(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move-object p3, p5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/TextView;

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->getTextViewsWithText(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    move-object p2, p5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0, p2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 63
    :goto_1
    if-nez p3, :cond_3

    .line 65
    if-nez p2, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v0

    .line 72
    div-int/lit8 v1, v0, 0x2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    move-result v3

    .line 82
    sub-int/2addr v0, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_6

    .line 90
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v5

    .line 98
    const/16 v6, 0x8

    .line 100
    if-eq v5, v6, :cond_5

    .line 102
    if-eq v4, p3, :cond_5

    .line 104
    if-eq v4, p2, :cond_5

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 109
    move-result v5

    .line 110
    if-ge v5, v1, :cond_4

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 115
    move-result v5

    .line 116
    if-le v5, v2, :cond_4

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 121
    move-result v2

    .line 122
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 125
    move-result v5

    .line 126
    if-le v5, v1, :cond_5

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 131
    move-result v5

    .line 132
    if-ge v5, v0, :cond_5

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 137
    move-result v0

    .line 138
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    iget-boolean v0, p1, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    .line 156
    if-eqz v0, :cond_7

    .line 158
    if-eqz p3, :cond_7

    .line 160
    invoke-virtual {p0, p3, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->layoutTitleCenteredHorizontally(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 163
    :cond_7
    iget-boolean p3, p1, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    .line 165
    if-eqz p3, :cond_8

    .line 167
    if-eqz p2, :cond_8

    .line 169
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->layoutTitleCenteredHorizontally(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 172
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object p2

    .line 176
    if-nez p2, :cond_9

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    move-result p3

    .line 183
    if-ge p4, p3, :cond_b

    .line 185
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    move-result-object p3

    .line 189
    instance-of v0, p3, Landroid/widget/ImageView;

    .line 191
    if-eqz v0, :cond_a

    .line 193
    check-cast p3, Landroid/widget/ImageView;

    .line 195
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_a

    .line 201
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_a

    .line 207
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 221
    move-object p5, p3

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    :goto_5
    if-eqz p5, :cond_d

    .line 228
    iget-object p2, p1, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    .line 230
    if-eqz p2, :cond_c

    .line 232
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result p2

    .line 236
    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 239
    :cond_c
    iget-object p2, p1, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    .line 241
    if-eqz p2, :cond_d

    .line 243
    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 246
    :cond_d
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->setElevation(Landroid/view/ViewGroup;F)V

    .line 7
    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method
