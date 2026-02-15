.class public final Landroidx/appcompat/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/DecorToolbar;


# instance fields
.field public mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public final mCustomView:Landroid/view/View;

.field public final mDefaultNavigationContentDescription:I

.field public final mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field public mDisplayOpts:I

.field public final mHomeDescription:Ljava/lang/CharSequence;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mLogo:Landroid/graphics/drawable/Drawable;

.field public mMenuPrepared:Z

.field public mNavIcon:Landroid/graphics/drawable/Drawable;

.field public final mSubtitle:Ljava/lang/CharSequence;

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleSet:Z

.field public final mToolbar:Landroidx/appcompat/widget/Toolbar;

.field public mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 43
    const v4, 0x7f04000a

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4}, Landroidx/appcompat/widget/PopupMenu;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;

    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 53
    check-cast v3, Landroid/content/res/TypedArray;

    .line 55
    const/16 v4, 0xf

    .line 57
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v6

    .line 61
    iput-object v6, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 63
    if-eqz p2, :cond_f

    .line 65
    const/16 p2, 0x1b

    .line 67
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 77
    iput-boolean v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 79
    iput-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 81
    iget v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 83
    and-int/lit8 v2, v2, 0x8

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    iget-boolean v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 92
    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 101
    :cond_1
    const/16 p2, 0x19

    .line 103
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 113
    iput-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 115
    iget v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 117
    and-int/lit8 v2, v2, 0x8

    .line 119
    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 124
    :cond_2
    const/16 p2, 0x14

    .line 126
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_3

    .line 132
    iput-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 137
    :cond_3
    const/16 p2, 0x11

    .line 139
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_4

    .line 145
    iput-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 147
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 150
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 152
    if-nez p2, :cond_6

    .line 154
    iget-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 156
    if-eqz p2, :cond_6

    .line 158
    iput-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 160
    iget v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 162
    and-int/lit8 v2, v2, 0x4

    .line 164
    if-eqz v2, :cond_5

    .line 166
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_6
    :goto_1
    const/16 p2, 0xa

    .line 175
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 182
    const/16 p2, 0x9

    .line 184
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    move-result-object p2

    .line 202
    iget-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 204
    if-eqz v2, :cond_7

    .line 206
    iget v4, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 208
    and-int/lit8 v4, v4, 0x10

    .line 210
    if-eqz v4, :cond_7

    .line 212
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    :cond_7
    iput-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 217
    if-eqz p2, :cond_8

    .line 219
    iget v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 221
    and-int/lit8 v2, v2, 0x10

    .line 223
    if-eqz v2, :cond_8

    .line 225
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    :cond_8
    iget p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 230
    or-int/lit8 p2, p2, 0x10

    .line 232
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 235
    :cond_9
    const/16 p2, 0xd

    .line 237
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 240
    move-result p2

    .line 241
    if-lez p2, :cond_a

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    move-result-object v2

    .line 247
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    :cond_a
    const/4 p2, 0x7

    .line 253
    const/4 v2, -0x1

    .line 254
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 257
    move-result p2

    .line 258
    const/4 v4, 0x3

    .line 259
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 262
    move-result v2

    .line 263
    if-gez p2, :cond_b

    .line 265
    if-ltz v2, :cond_c

    .line 267
    :cond_b
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result p2

    .line 271
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v2

    .line 275
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 278
    :cond_c
    const/16 p2, 0x1c

    .line 280
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_d

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 293
    :cond_d
    const/16 p2, 0x1a

    .line 295
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_e

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 308
    :cond_e
    const/16 p2, 0x16

    .line 310
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_11

    .line 316
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 319
    goto :goto_3

    .line 320
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 323
    move-result-object p2

    .line 324
    if-eqz p2, :cond_10

    .line 326
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 329
    move-result-object p2

    .line 330
    iput-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 332
    goto :goto_2

    .line 333
    :cond_10
    const/16 v4, 0xb

    .line 335
    :goto_2
    iput v4, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 337
    :cond_11
    :goto_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 340
    iget p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 342
    const v0, 0x7f120001

    .line 345
    if-ne v0, p2, :cond_12

    .line 347
    goto :goto_5

    .line 348
    :cond_12
    iput v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 350
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 353
    move-result-object p2

    .line 354
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_14

    .line 360
    iget p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 362
    if-nez p2, :cond_13

    .line 364
    goto :goto_4

    .line 365
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    :goto_4
    iput-object v5, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 375
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    .line 378
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 381
    move-result-object p2

    .line 382
    iput-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 384
    new-instance p2, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;

    .line 386
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;-><init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;)V

    .line 389
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    return-void
.end method


# virtual methods
.method public final setDisplayOptions(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 6
    if-eqz v0, :cond_8

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    .line 22
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 51
    if-eqz v1, :cond_6

    .line 53
    and-int/lit8 v1, p1, 0x8

    .line 55
    if-eqz v1, :cond_5

    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 74
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 76
    if-eqz v0, :cond_8

    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 80
    if-eqz v0, :cond_8

    .line 82
    and-int/lit8 p1, p1, 0x10

    .line 84
    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    :cond_8
    return-void
.end method

.method public final updateHomeAccessibility()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final updateToolbarLogo()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_2

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method
