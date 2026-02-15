.class public final Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final background:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final backgroundInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    const v0, 0x7f040361

    .line 4
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const v4, 0x7f04002f

    .line 19
    const v5, 0x7f130131

    .line 22
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 25
    move-result-object v6

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v7, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 31
    invoke-direct {v7, v6, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    move-object v6, v7

    .line 35
    :goto_1
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 45
    :goto_2
    invoke-direct {p0, v6, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 48
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50
    iget-object v6, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    move-result-object p1

    .line 56
    new-array v11, v2, [I

    .line 58
    const/4 v7, 0x0

    .line 59
    const v9, 0x7f04002f

    .line 62
    const v10, 0x7f130131

    .line 65
    invoke-static {v6, v7, v9, v10}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    sget-object v8, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    .line 70
    invoke-static/range {v6 .. v11}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 73
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v7, 0x7f07033e

    .line 84
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v1

    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v9

    .line 97
    const v10, 0x7f07033f

    .line 100
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x3

    .line 105
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    move-result v9

    .line 109
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v10

    .line 113
    const v11, 0x7f07033d

    .line 116
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v10

    .line 120
    const/4 v11, 0x1

    .line 121
    invoke-virtual {v0, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    move-result v10

    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v12

    .line 129
    const v13, 0x7f07033c

    .line 132
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v12

    .line 136
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    move-result v12

    .line 140
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 154
    move-result v0

    .line 155
    if-ne v0, v11, :cond_3

    .line 157
    move v13, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v13, v1

    .line 160
    :goto_3
    if-ne v0, v11, :cond_4

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v1, v10

    .line 164
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    .line 166
    invoke-direct {v0, v13, v9, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    iput-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    .line 171
    const-class v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    const v1, 0x7f040137

    .line 180
    invoke-static {v6, v1}, Lkotlin/ExceptionsKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_7

    .line 186
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 188
    if-eqz v0, :cond_5

    .line 190
    invoke-static {v6, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 193
    move-result v0

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    iget v0, v9, Landroid/util/TypedValue;->data:I

    .line 197
    :goto_5
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 200
    move-result-object v1

    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 211
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 214
    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 217
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    const/16 v2, 0x1c

    .line 228
    if-lt v0, v2, :cond_6

    .line 230
    new-instance v0, Landroid/util/TypedValue;

    .line 232
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 235
    const v2, 0x1010571

    .line 238
    invoke-virtual {p1, v2, v0, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 241
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 243
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 256
    move-result p1

    .line 257
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 259
    const/4 v2, 0x5

    .line 260
    if-ne v0, v2, :cond_6

    .line 262
    const/4 v0, 0x0

    .line 263
    cmpl-float v0, p1, v0

    .line 265
    if-ltz v0, :cond_6

    .line 267
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 269
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)V

    .line 278
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 285
    :cond_6
    iput-object v1, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 287
    return-void

    .line 288
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    new-array v3, v7, [Ljava/lang/Object;

    .line 300
    aput-object v0, v3, v2

    .line 302
    aput-object v1, v3, v11

    .line 304
    const-string v0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 306
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p1
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    iget-object v9, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    .line 28
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 30
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 32
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 34
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance v1, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    .line 44
    invoke-direct {v1, v0, v9}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroidx/appcompat/app/AlertDialog;Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    return-object v0
.end method

.method public final setMessage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    return-void
.end method

.method public final setNeutralButton()V
    .locals 2

    const-string v0, " "

    const/4 v1, 0x0

    .line 15
    invoke-super {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/String;Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;)V

    return-void
.end method

.method public final setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    return-void
.end method

.method public final setNeutralButton(Ljava/lang/String;Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 14
    const-string p1, "?"

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/String;Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;)V

    return-void
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    return-void
.end method

.method public final setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setTitle(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    return-void
.end method
