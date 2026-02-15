.class public final Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAsyncFontPending:Z

.field public final mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

.field public mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

.field public mFontTypeface:Landroid/graphics/Typeface;

.field public mFontWeight:I

.field public mStyle:I

.field public final mView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 19
    return-void
.end method

.method public static createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static populateSurroundingTextIfNeeded(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 32
    if-le p2, v0, :cond_2

    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 49
    if-le p2, v0, :cond_4

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 57
    const/16 v5, 0x81

    .line 59
    if-eq v4, v5, :cond_b

    .line 61
    const/16 v5, 0xe1

    .line 63
    if-eq v4, v5, :cond_b

    .line 65
    const/16 v5, 0x12

    .line 67
    if-ne v4, v5, :cond_5

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 73
    if-gt v0, v3, :cond_6

    .line 75
    invoke-static {p0, p1, v1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 81
    const/16 v3, 0x400

    .line 83
    if-le v0, v3, :cond_7

    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 100
    int-to-double v8, v5

    .line 101
    mul-double v8, v8, v6

    .line 103
    double-to-int v6, v8

    .line 104
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v6

    .line 108
    sub-int v6, v5, v6

    .line 110
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v4

    .line 114
    sub-int/2addr v5, v4

    .line 115
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v5

    .line 119
    sub-int/2addr v1, v5

    .line 120
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    move-result v6

    .line 124
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/lit8 v5, v5, -0x1

    .line 134
    :cond_8
    add-int v6, p2, v4

    .line 136
    const/4 v7, 0x1

    .line 137
    sub-int/2addr v6, v7

    .line 138
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 150
    :cond_9
    add-int v6, v5, v3

    .line 152
    add-int v8, v6, v4

    .line 154
    if-eq v3, v0, :cond_a

    .line 156
    add-int v0, v1, v5

    .line 158
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 161
    move-result-object v0

    .line 162
    add-int/2addr v4, p2

    .line 163
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    move-result-object p1

    .line 167
    const/4 p2, 0x2

    .line 168
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 170
    aput-object v0, p2, v2

    .line 172
    aput-object p1, p2, v7

    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    move-result-object p1

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    add-int/2addr v8, v1

    .line 180
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 183
    move-result-object p1

    .line 184
    :goto_3
    invoke-static {p0, p1, v5, v6}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 187
    return-void

    .line 188
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 191
    return-void

    .line 192
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 195
    :cond_d
    return-void
.end method


# virtual methods
.method public final applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final applyCompoundDrawablesTints()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 83
    return-void
.end method

.method public final getCompoundDrawableTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v6, p2

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 19
    invoke-static {v8, v4, v3, v6}, Landroidx/appcompat/widget/PopupMenu;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;

    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v10, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    move-object v11, v1

    .line 36
    iget-object v1, v10, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroid/content/res/TypedArray;

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, -0x1

    .line 42
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v2

    .line 46
    const/4 v14, 0x3

    .line 47
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v3

    .line 57
    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 63
    :cond_0
    const/4 v15, 0x1

    .line 64
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result v3

    .line 74
    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 80
    :cond_1
    const/4 v3, 0x4

    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 87
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    move-result v5

    .line 91
    invoke-static {v8, v9, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 97
    :cond_2
    const/4 v5, 0x2

    .line 98
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 104
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    move-result v7

    .line 108
    invoke-static {v8, v9, v7}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 114
    :cond_3
    const/4 v7, 0x5

    .line 115
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_4

    .line 121
    invoke-virtual {v1, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    move-result v5

    .line 125
    invoke-static {v8, v9, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 131
    :cond_4
    const/4 v5, 0x6

    .line 132
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_5

    .line 138
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    move-result v1

    .line 142
    invoke-static {v8, v9, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 148
    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 151
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    move-result-object v1

    .line 155
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 157
    const/16 v5, 0x17

    .line 159
    sget-object v15, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 161
    const/16 v10, 0xe

    .line 163
    if-eq v2, v13, :cond_d

    .line 165
    new-instance v7, Landroidx/appcompat/widget/PopupMenu;

    .line 167
    invoke-virtual {v8, v2, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v7, v8, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 174
    if-nez v1, :cond_6

    .line 176
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    move-result v23

    .line 180
    if-eqz v23, :cond_6

    .line 182
    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    move-result v23

    .line 186
    move/from16 v24, v23

    .line 188
    const/16 v23, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const/16 v23, 0x0

    .line 193
    const/16 v24, 0x0

    .line 195
    :goto_0
    invoke-virtual {v0, v8, v7}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;)V

    .line 198
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    if-ge v13, v5, :cond_a

    .line 202
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    move-result v25

    .line 206
    if-eqz v25, :cond_7

    .line 208
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 211
    move-result-object v25

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/16 v25, 0x0

    .line 215
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    move-result v26

    .line 219
    if-eqz v26, :cond_8

    .line 221
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 224
    move-result-object v26

    .line 225
    :goto_2
    const/4 v3, 0x5

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const/16 v26, 0x0

    .line 229
    goto :goto_2

    .line 230
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 233
    move-result v20

    .line 234
    if-eqz v20, :cond_9

    .line 236
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 239
    move-result-object v27

    .line 240
    const/16 v3, 0xf

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const/16 v3, 0xf

    .line 245
    :goto_4
    const/16 v27, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const/16 v3, 0xf

    .line 250
    const/16 v25, 0x0

    .line 252
    const/16 v26, 0x0

    .line 254
    goto :goto_4

    .line 255
    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    move-result v22

    .line 259
    if-eqz v22, :cond_b

    .line 261
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v28

    .line 265
    :goto_6
    const/16 v3, 0x1a

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    const/16 v28, 0x0

    .line 270
    goto :goto_6

    .line 271
    :goto_7
    if-lt v13, v3, :cond_c

    .line 273
    const/16 v3, 0xd

    .line 275
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_c

    .line 281
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    const/4 v2, 0x0

    .line 287
    :goto_8
    invoke-virtual {v7}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 290
    goto :goto_9

    .line 291
    :cond_d
    const/4 v2, 0x0

    .line 292
    const/16 v23, 0x0

    .line 294
    const/16 v24, 0x0

    .line 296
    const/16 v25, 0x0

    .line 298
    const/16 v26, 0x0

    .line 300
    const/16 v27, 0x0

    .line 302
    const/16 v28, 0x0

    .line 304
    :goto_9
    new-instance v3, Landroidx/appcompat/widget/PopupMenu;

    .line 306
    invoke-virtual {v8, v4, v15, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 309
    move-result-object v7

    .line 310
    invoke-direct {v3, v8, v7}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 313
    if-nez v1, :cond_e

    .line 315
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_e

    .line 321
    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 324
    move-result v24

    .line 325
    const/16 v23, 0x1

    .line 327
    :cond_e
    move/from16 v10, v24

    .line 329
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    if-ge v13, v5, :cond_11

    .line 333
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_f

    .line 339
    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 342
    move-result-object v25

    .line 343
    :cond_f
    const/4 v5, 0x4

    .line 344
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_10

    .line 350
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 353
    move-result-object v26

    .line 354
    :cond_10
    const/4 v15, 0x5

    .line 355
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    move-result v20

    .line 359
    if-eqz v20, :cond_11

    .line 361
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 364
    move-result-object v27

    .line 365
    :cond_11
    move-object/from16 v5, v25

    .line 367
    move-object/from16 v15, v26

    .line 369
    move-object/from16 v14, v27

    .line 371
    const/16 v12, 0xf

    .line 373
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    move-result v25

    .line 377
    if-eqz v25, :cond_12

    .line 379
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v28

    .line 383
    :cond_12
    move/from16 v19, v1

    .line 385
    move-object/from16 v12, v28

    .line 387
    const/16 v1, 0x1a

    .line 389
    if-lt v13, v1, :cond_13

    .line 391
    const/16 v1, 0xd

    .line 393
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    move-result v21

    .line 397
    if-eqz v21, :cond_14

    .line 399
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    goto :goto_a

    .line 404
    :cond_13
    const/16 v1, 0xd

    .line 406
    :cond_14
    :goto_a
    const/16 v1, 0x1c

    .line 408
    if-lt v13, v1, :cond_15

    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    move-result v24

    .line 415
    if-eqz v24, :cond_15

    .line 417
    move-object/from16 v26, v9

    .line 419
    const/4 v9, -0x1

    .line 420
    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_16

    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-virtual {v11, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430
    goto :goto_b

    .line 431
    :cond_15
    move-object/from16 v26, v9

    .line 433
    :cond_16
    :goto_b
    invoke-virtual {v0, v8, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;)V

    .line 436
    invoke-virtual {v3}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 439
    if-eqz v5, :cond_17

    .line 441
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 444
    :cond_17
    if-eqz v15, :cond_18

    .line 446
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 449
    :cond_18
    if-eqz v14, :cond_19

    .line 451
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 454
    :cond_19
    if-nez v19, :cond_1a

    .line 456
    if-eqz v23, :cond_1a

    .line 458
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 461
    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 463
    if-eqz v1, :cond_1c

    .line 465
    iget v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 467
    const/4 v9, -0x1

    .line 468
    if-ne v3, v9, :cond_1b

    .line 470
    iget v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 472
    invoke-virtual {v11, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 475
    goto :goto_c

    .line 476
    :cond_1b
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 479
    :cond_1c
    :goto_c
    if-eqz v2, :cond_1d

    .line 481
    invoke-static {v11, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 484
    :cond_1d
    const/16 v9, 0x18

    .line 486
    if-eqz v12, :cond_1e

    .line 488
    if-lt v13, v9, :cond_1f

    .line 490
    invoke-static {v12}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 493
    move-result-object v1

    .line 494
    invoke-static {v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->setTextLocales(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 497
    :cond_1e
    const/4 v10, 0x0

    .line 498
    goto :goto_d

    .line 499
    :cond_1f
    const-string v1, ","

    .line 501
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    const/4 v10, 0x0

    .line 506
    aget-object v1, v1, v10

    .line 508
    invoke-static {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api21Impl;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 515
    :goto_d
    iget-object v12, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 517
    iget-object v13, v12, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 519
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 521
    invoke-virtual {v13, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 524
    move-result-object v5

    .line 525
    iget-object v1, v12, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 527
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    move-result-object v2

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v9, 0x4

    .line 533
    const/4 v14, 0x5

    .line 534
    const/4 v15, 0x2

    .line 535
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 538
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_20

    .line 544
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 547
    move-result v1

    .line 548
    iput v1, v12, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 550
    :cond_20
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 553
    move-result v1

    .line 554
    const/high16 v2, -0x40800000    # -1.0f

    .line 556
    if-eqz v1, :cond_21

    .line 558
    invoke-virtual {v5, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 561
    move-result v1

    .line 562
    goto :goto_e

    .line 563
    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    .line 565
    :goto_e
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_22

    .line 571
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 574
    move-result v6

    .line 575
    :goto_f
    const/4 v7, 0x1

    .line 576
    goto :goto_10

    .line 577
    :cond_22
    const/high16 v6, -0x40800000    # -1.0f

    .line 579
    goto :goto_f

    .line 580
    :goto_10
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_23

    .line 586
    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 589
    move-result v9

    .line 590
    :goto_11
    const/4 v7, 0x3

    .line 591
    goto :goto_12

    .line 592
    :cond_23
    const/high16 v9, -0x40800000    # -1.0f

    .line 594
    goto :goto_11

    .line 595
    :goto_12
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 598
    move-result v10

    .line 599
    const/high16 p2, -0x40800000    # -1.0f

    .line 601
    if-eqz v10, :cond_26

    .line 603
    const/4 v10, 0x0

    .line 604
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 607
    move-result v2

    .line 608
    if-lez v2, :cond_26

    .line 610
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 621
    move-result v7

    .line 622
    new-array v10, v7, [I

    .line 624
    if-lez v7, :cond_25

    .line 626
    const/4 v14, 0x0

    .line 627
    :goto_13
    if-ge v14, v7, :cond_24

    .line 629
    const/4 v15, -0x1

    .line 630
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 633
    move-result v23

    .line 634
    aput v23, v10, v14

    .line 636
    add-int/lit8 v14, v14, 0x1

    .line 638
    const/4 v15, 0x2

    .line 639
    goto :goto_13

    .line 640
    :cond_24
    invoke-static {v10}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 643
    move-result-object v7

    .line 644
    iput-object v7, v12, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 646
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizesConfiguration()Z

    .line 649
    :cond_25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 652
    :cond_26
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 655
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_2b

    .line 661
    iget v2, v12, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 663
    const/4 v7, 0x1

    .line 664
    if-ne v2, v7, :cond_2c

    .line 666
    iget-boolean v2, v12, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 668
    if-nez v2, :cond_2a

    .line 670
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 677
    move-result-object v2

    .line 678
    cmpl-float v5, v6, p2

    .line 680
    if-nez v5, :cond_27

    .line 682
    const/high16 v5, 0x41400000    # 12.0f

    .line 684
    const/4 v15, 0x2

    .line 685
    invoke-static {v15, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 688
    move-result v6

    .line 689
    goto :goto_14

    .line 690
    :cond_27
    const/4 v15, 0x2

    .line 691
    :goto_14
    cmpl-float v5, v9, p2

    .line 693
    if-nez v5, :cond_28

    .line 695
    const/high16 v5, 0x42e00000    # 112.0f

    .line 697
    invoke-static {v15, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 700
    move-result v9

    .line 701
    :cond_28
    cmpl-float v2, v1, p2

    .line 703
    if-nez v2, :cond_29

    .line 705
    const/high16 v1, 0x3f800000    # 1.0f

    .line 707
    :cond_29
    invoke-virtual {v12, v6, v9, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 710
    :cond_2a
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 713
    goto :goto_15

    .line 714
    :cond_2b
    const/4 v10, 0x0

    .line 715
    iput v10, v12, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 717
    :cond_2c
    :goto_15
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 719
    if-eqz v1, :cond_2e

    .line 721
    iget v1, v12, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 723
    if-eqz v1, :cond_2e

    .line 725
    iget-object v1, v12, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 727
    array-length v2, v1

    .line 728
    if-lez v2, :cond_2e

    .line 730
    invoke-static {v11}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->getAutoSizeStepGranularity(Landroid/widget/TextView;)I

    .line 733
    move-result v2

    .line 734
    int-to-float v2, v2

    .line 735
    cmpl-float v2, v2, p2

    .line 737
    if-eqz v2, :cond_2d

    .line 739
    iget v1, v12, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 741
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 744
    move-result v1

    .line 745
    iget v2, v12, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 747
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 750
    move-result v2

    .line 751
    iget v5, v12, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 753
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 756
    move-result v5

    .line 757
    const/4 v10, 0x0

    .line 758
    invoke-static {v11, v1, v2, v5, v10}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 761
    goto :goto_16

    .line 762
    :cond_2d
    const/4 v10, 0x0

    .line 763
    invoke-static {v11, v1, v10}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V

    .line 766
    :cond_2e
    :goto_16
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 769
    move-result-object v1

    .line 770
    const/16 v2, 0x8

    .line 772
    const/4 v9, -0x1

    .line 773
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 776
    move-result v2

    .line 777
    move-object/from16 v3, v26

    .line 779
    if-eq v2, v9, :cond_2f

    .line 781
    invoke-virtual {v3, v8, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 784
    move-result-object v7

    .line 785
    :goto_17
    const/16 v2, 0xd

    .line 787
    goto :goto_18

    .line 788
    :cond_2f
    const/4 v7, 0x0

    .line 789
    goto :goto_17

    .line 790
    :goto_18
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 793
    move-result v2

    .line 794
    if-eq v2, v9, :cond_30

    .line 796
    invoke-virtual {v3, v8, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 799
    move-result-object v2

    .line 800
    goto :goto_19

    .line 801
    :cond_30
    const/4 v2, 0x0

    .line 802
    :goto_19
    const/16 v4, 0x9

    .line 804
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 807
    move-result v4

    .line 808
    if-eq v4, v9, :cond_31

    .line 810
    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 813
    move-result-object v4

    .line 814
    :goto_1a
    const/4 v5, 0x6

    .line 815
    goto :goto_1b

    .line 816
    :cond_31
    const/4 v4, 0x0

    .line 817
    goto :goto_1a

    .line 818
    :goto_1b
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 821
    move-result v5

    .line 822
    if-eq v5, v9, :cond_32

    .line 824
    invoke-virtual {v3, v8, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 827
    move-result-object v5

    .line 828
    goto :goto_1c

    .line 829
    :cond_32
    const/4 v5, 0x0

    .line 830
    :goto_1c
    const/16 v6, 0xa

    .line 832
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 835
    move-result v6

    .line 836
    if-eq v6, v9, :cond_33

    .line 838
    invoke-virtual {v3, v8, v6}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 841
    move-result-object v6

    .line 842
    goto :goto_1d

    .line 843
    :cond_33
    const/4 v6, 0x0

    .line 844
    :goto_1d
    const/4 v10, 0x7

    .line 845
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 848
    move-result v10

    .line 849
    if-eq v10, v9, :cond_34

    .line 851
    invoke-virtual {v3, v8, v10}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 854
    move-result-object v3

    .line 855
    goto :goto_1e

    .line 856
    :cond_34
    const/4 v3, 0x0

    .line 857
    :goto_1e
    if-nez v6, :cond_3f

    .line 859
    if-eqz v3, :cond_35

    .line 861
    goto :goto_27

    .line 862
    :cond_35
    if-nez v7, :cond_36

    .line 864
    if-nez v2, :cond_36

    .line 866
    if-nez v4, :cond_36

    .line 868
    if-eqz v5, :cond_44

    .line 870
    :cond_36
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 873
    move-result-object v3

    .line 874
    const/16 v24, 0x0

    .line 876
    aget-object v6, v3, v24

    .line 878
    if-nez v6, :cond_37

    .line 880
    const/16 v19, 0x2

    .line 882
    aget-object v9, v3, v19

    .line 884
    if-eqz v9, :cond_38

    .line 886
    :cond_37
    const/16 v22, 0x3

    .line 888
    goto :goto_23

    .line 889
    :cond_38
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 892
    move-result-object v3

    .line 893
    if-eqz v7, :cond_39

    .line 895
    goto :goto_1f

    .line 896
    :cond_39
    aget-object v7, v3, v24

    .line 898
    :goto_1f
    if-eqz v2, :cond_3a

    .line 900
    goto :goto_20

    .line 901
    :cond_3a
    const/16 v18, 0x1

    .line 903
    aget-object v2, v3, v18

    .line 905
    :goto_20
    if-eqz v4, :cond_3b

    .line 907
    goto :goto_21

    .line 908
    :cond_3b
    const/16 v19, 0x2

    .line 910
    aget-object v4, v3, v19

    .line 912
    :goto_21
    if-eqz v5, :cond_3c

    .line 914
    goto :goto_22

    .line 915
    :cond_3c
    const/16 v22, 0x3

    .line 917
    aget-object v5, v3, v22

    .line 919
    :goto_22
    invoke-virtual {v11, v7, v2, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 922
    goto :goto_2c

    .line 923
    :goto_23
    if-eqz v2, :cond_3d

    .line 925
    goto :goto_24

    .line 926
    :cond_3d
    const/16 v18, 0x1

    .line 928
    aget-object v2, v3, v18

    .line 930
    :goto_24
    if-eqz v5, :cond_3e

    .line 932
    :goto_25
    const/16 v19, 0x2

    .line 934
    goto :goto_26

    .line 935
    :cond_3e
    aget-object v5, v3, v22

    .line 937
    goto :goto_25

    .line 938
    :goto_26
    aget-object v3, v3, v19

    .line 940
    invoke-virtual {v11, v6, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 943
    goto :goto_2c

    .line 944
    :cond_3f
    :goto_27
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 947
    move-result-object v4

    .line 948
    if-eqz v6, :cond_40

    .line 950
    goto :goto_28

    .line 951
    :cond_40
    const/16 v24, 0x0

    .line 953
    aget-object v6, v4, v24

    .line 955
    :goto_28
    if-eqz v2, :cond_41

    .line 957
    goto :goto_29

    .line 958
    :cond_41
    const/16 v18, 0x1

    .line 960
    aget-object v2, v4, v18

    .line 962
    :goto_29
    if-eqz v3, :cond_42

    .line 964
    goto :goto_2a

    .line 965
    :cond_42
    const/16 v19, 0x2

    .line 967
    aget-object v3, v4, v19

    .line 969
    :goto_2a
    if-eqz v5, :cond_43

    .line 971
    goto :goto_2b

    .line 972
    :cond_43
    const/16 v22, 0x3

    .line 974
    aget-object v5, v4, v22

    .line 976
    :goto_2b
    invoke-virtual {v11, v6, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 979
    :cond_44
    :goto_2c
    const/16 v2, 0xb

    .line 981
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_47

    .line 987
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_45

    .line 993
    const/4 v10, 0x0

    .line 994
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_45

    .line 1000
    invoke-static {v8, v3}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1003
    move-result-object v3

    .line 1004
    if-eqz v3, :cond_45

    .line 1006
    goto :goto_2d

    .line 1007
    :cond_45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1010
    move-result-object v3

    .line 1011
    :goto_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1013
    const/16 v4, 0x18

    .line 1015
    if-lt v2, v4, :cond_46

    .line 1017
    invoke-static {v11, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1020
    goto :goto_2e

    .line 1021
    :cond_46
    instance-of v2, v11, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 1023
    if-eqz v2, :cond_47

    .line 1025
    move-object v2, v11

    .line 1026
    check-cast v2, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 1028
    invoke-interface {v2, v3}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1031
    :cond_47
    :goto_2e
    const/16 v2, 0xc

    .line 1033
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_49

    .line 1039
    const/4 v9, -0x1

    .line 1040
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1043
    move-result v2

    .line 1044
    const/4 v3, 0x0

    .line 1045
    invoke-static {v2, v3}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1048
    move-result-object v2

    .line 1049
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1051
    const/16 v4, 0x18

    .line 1053
    if-lt v3, v4, :cond_48

    .line 1055
    invoke-static {v11, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1058
    goto :goto_2f

    .line 1059
    :cond_48
    instance-of v3, v11, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 1061
    if-eqz v3, :cond_49

    .line 1063
    move-object v3, v11

    .line 1064
    check-cast v3, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 1066
    invoke-interface {v3, v2}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1069
    :cond_49
    :goto_2f
    const/16 v3, 0xf

    .line 1071
    const/4 v9, -0x1

    .line 1072
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1075
    move-result v2

    .line 1076
    const/16 v3, 0x12

    .line 1078
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1081
    move-result v3

    .line 1082
    const/16 v4, 0x13

    .line 1084
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_4b

    .line 1090
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1093
    move-result-object v5

    .line 1094
    if-eqz v5, :cond_4a

    .line 1096
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1098
    const/4 v14, 0x5

    .line 1099
    if-ne v6, v14, :cond_4a

    .line 1101
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1103
    and-int/lit8 v9, v4, 0xf

    .line 1105
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1108
    move-result v4

    .line 1109
    move v5, v9

    .line 1110
    const/4 v9, -0x1

    .line 1111
    goto :goto_31

    .line 1112
    :cond_4a
    const/4 v9, -0x1

    .line 1113
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1116
    move-result v4

    .line 1117
    int-to-float v4, v4

    .line 1118
    :goto_30
    const/4 v5, -0x1

    .line 1119
    goto :goto_31

    .line 1120
    :cond_4b
    const/4 v9, -0x1

    .line 1121
    const/high16 v4, -0x40800000    # -1.0f

    .line 1123
    goto :goto_30

    .line 1124
    :goto_31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1127
    if-eq v2, v9, :cond_4c

    .line 1129
    invoke-static {v11, v2}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 1132
    :cond_4c
    if-eq v3, v9, :cond_4d

    .line 1134
    invoke-static {v11, v3}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 1137
    :cond_4d
    cmpl-float v1, v4, p2

    .line 1139
    if-eqz v1, :cond_50

    .line 1141
    if-ne v5, v9, :cond_4e

    .line 1143
    float-to-int v1, v4

    .line 1144
    invoke-static {v11, v1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 1147
    return-void

    .line 1148
    :cond_4e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1150
    const/16 v2, 0x22

    .line 1152
    if-lt v1, v2, :cond_4f

    .line 1154
    invoke-static {v11, v5, v4}, Landroidx/activity/Api34Impl;->setLineHeight(Landroid/widget/TextView;IF)V

    .line 1157
    return-void

    .line 1158
    :cond_4f
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1169
    move-result v1

    .line 1170
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1173
    move-result v1

    .line 1174
    invoke-static {v11, v1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 1177
    :cond_50
    return-void
.end method

.method public final onSetTextAppearance(Landroid/content/Context;I)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 3
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v2, 0x17

    .line 34
    if-ge v1, v2, :cond_3

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_1
    const/4 v2, 0x5

    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_2
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 75
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_3
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;)V

    .line 104
    const/16 p1, 0x1a

    .line 106
    if-lt v1, p1, :cond_5

    .line 108
    const/16 p1, 0xd

    .line 110
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 116
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 122
    invoke-static {v4, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 125
    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 128
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 130
    if-eqz p1, :cond_6

    .line 132
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 134
    invoke-virtual {v4, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 137
    :cond_6
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 46
    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 13
    new-array v3, v1, [I

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    aget v5, p1, v2

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizesConfiguration()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p2, "None of the preset sizes is valid: "

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 75
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 84
    :cond_4
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "Unknown auto-size text type: "

    .line 54
    invoke-static {p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 67
    iput v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 69
    iput v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 71
    iput v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 73
    new-array v1, p1, [I

    .line 75
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 77
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 79
    :cond_2
    return-void
.end method

.method public final setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 35
    return-void
.end method

.method public final setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 35
    return-void
.end method

.method public final updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 3
    iget-object v1, p2, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 19
    if-lt v0, v4, :cond_0

    .line 21
    const/16 v5, 0xb

    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v5

    .line 27
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 29
    if-eq v5, v3, :cond_0

    .line 31
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0xc

    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_5

    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 61
    iput-boolean v9, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 63
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_4

    .line 69
    if-eq p1, v2, :cond_3

    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 74
    goto/16 :goto_6

    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 94
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 100
    const/16 v5, 0xc

    .line 102
    :cond_6
    iget v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 104
    iget v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_b

    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    iget-object v10, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 116
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 121
    invoke-direct {v10, p0, v6, v8, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 124
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 126
    invoke-virtual {p2, v5, p1, v10}, Landroidx/appcompat/widget/PopupMenu;->getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_9

    .line 132
    if-lt v0, v4, :cond_8

    .line 134
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 136
    if-eq p2, v3, :cond_8

    .line 138
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 141
    move-result-object p1

    .line 142
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 144
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 146
    and-int/2addr v0, v2

    .line 147
    if-eqz v0, :cond_7

    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    :goto_1
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    nop

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 163
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 165
    if-nez p1, :cond_a

    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 p1, 0x0

    .line 170
    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 174
    if-nez p1, :cond_e

    .line 176
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_e

    .line 182
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    if-lt p2, v4, :cond_d

    .line 186
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 188
    if-eq p2, v3, :cond_d

    .line 190
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 193
    move-result-object p1

    .line 194
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 196
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 198
    and-int/2addr v0, v2

    .line 199
    if-eqz v0, :cond_c

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const/4 v7, 0x0

    .line 203
    :goto_5
    invoke-static {p1, p2, v7}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 209
    goto :goto_6

    .line 210
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 212
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 218
    :cond_e
    :goto_6
    return-void
.end method
