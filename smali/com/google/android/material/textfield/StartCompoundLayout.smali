.class public final Lcom/google/android/material/textfield/StartCompoundLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public hintExpanded:Z

.field public prefixText:Ljava/lang/CharSequence;

.field public final prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public startIconMinSize:I

.field public startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field public startIconScaleType:Landroid/widget/ImageView$ScaleType;

.field public startIconTintList:Landroid/content/res/ColorStateList;

.field public startIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final startIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field public final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const v2, 0x800003

    .line 24
    const/4 v3, -0x2

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0c002d

    .line 43
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    iput-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v5, 0x17

    .line 55
    if-ge v2, v5, :cond_0

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-static {v5, v6}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 69
    move-result v5

    .line 70
    float-to-int v5, v5

    .line 71
    invoke-static {v2, v5}, Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;->access$000(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_0
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v2, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    iput-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 109
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 111
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {v1, v5}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 117
    iput-object v6, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 119
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    invoke-static {v1, v6}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 125
    iget-object v5, p2, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 127
    check-cast v5, Landroid/content/res/TypedArray;

    .line 129
    const/16 v7, 0x46

    .line 131
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8, p2, v7}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;I)Landroid/content/res/ColorStateList;

    .line 144
    move-result-object v7

    .line 145
    iput-object v7, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 147
    :cond_2
    const/16 v7, 0x47

    .line 149
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_3

    .line 155
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 158
    move-result v7

    .line 159
    invoke-static {v7, v6}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 162
    move-result-object v7

    .line 163
    iput-object v7, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 165
    :cond_3
    const/16 v7, 0x43

    .line 167
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    move-result v8

    .line 171
    const/4 v9, 0x1

    .line 172
    if-eqz v8, :cond_5

    .line 174
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    const/16 v7, 0x42

    .line 183
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_4

    .line 189
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 196
    move-result-object v8

    .line 197
    if-eq v8, v7, :cond_4

    .line 199
    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    :cond_4
    const/16 v7, 0x41

    .line 204
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    move-result v7

    .line 208
    invoke-virtual {v1, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 211
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v7

    .line 215
    const v8, 0x7f0703b7

    .line 218
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    move-result v7

    .line 222
    const/16 v8, 0x44

    .line 224
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    move-result v7

    .line 228
    if-ltz v7, :cond_a

    .line 230
    iget v8, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconMinSize:I

    .line 232
    if-eq v7, v8, :cond_6

    .line 234
    iput v7, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconMinSize:I

    .line 236
    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 239
    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 242
    :cond_6
    const/16 v7, 0x45

    .line 244
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_7

    .line 250
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Lkotlin/ResultKt;->convertScaleType(I)Landroid/widget/ImageView$ScaleType;

    .line 257
    move-result-object v4

    .line 258
    iput-object v4, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconScaleType:Landroid/widget/ImageView$ScaleType;

    .line 260
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 263
    :cond_7
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    const p1, 0x7f0902bf

    .line 269
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 272
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-virtual {v2, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 283
    const/16 p1, 0x3d

    .line 285
    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 288
    move-result p1

    .line 289
    invoke-static {v2, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 292
    const/16 p1, 0x3e

    .line 294
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 300
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 307
    :cond_8
    const/16 p1, 0x3c

    .line 309
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_9

    .line 319
    goto :goto_0

    .line 320
    :cond_9
    move-object v6, p1

    .line 321
    :goto_0
    iput-object v6, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 323
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    .line 329
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    return-void

    .line 336
    :cond_a
    const-string p1, "startIconSize cannot be less than 0"

    .line 338
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 341
    throw v6
.end method


# virtual methods
.method public final getPrefixTextStartOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    add-int/2addr v2, v0

    .line 38
    return v2
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->updatePrefixTextViewPadding()V

    .line 7
    return-void
.end method

.method public final setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-static {v2, v0, p1, v1}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconVisible(Z)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v2, v0, p1}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconVisible(Z)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {v0, p1}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 40
    iput-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    invoke-static {v0, v1}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final setStartIconVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->updatePrefixTextViewPadding()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    .line 29
    :cond_2
    return-void
.end method

.method public final updatePrefixTextViewPadding()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f070335

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 44
    move-result v0

    .line 45
    iget-object v4, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 50
    return-void
.end method

.method public final updateVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->hintExpanded:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    if-nez v0, :cond_2

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 40
    return-void
.end method
