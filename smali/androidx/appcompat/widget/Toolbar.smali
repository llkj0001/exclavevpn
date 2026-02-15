.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/MenuHost;


# static fields
.field private static final TAG:Ljava/lang/String; = "Toolbar"


# instance fields
.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mBackInvokedCallbackEnabled:Z

.field private mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field mButtonGravity:I

.field mCollapseButtonView:Landroid/widget/ImageButton;

.field private mCollapseDescription:Ljava/lang/CharSequence;

.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field private mCollapsible:Z

.field private mContentInsetEndWithActions:I

.field private mContentInsetStartWithNavigation:I

.field private mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field mExpandedActionView:Landroid/view/View;

.field private mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

.field private mGravity:I

.field private final mHiddenViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLogoView:Landroid/widget/ImageView;

.field private mMaxButtonHeight:I

.field mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field final mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

.field mMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field private final mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field private mNavButtonView:Landroid/widget/ImageButton;

.field mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

.field private mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mProvidedMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mShowOverflowMenuRunnable:Ljava/lang/Runnable;

.field private mSubtitleText:Ljava/lang/CharSequence;

.field private mSubtitleTextAppearance:I

.field private mSubtitleTextColor:Landroid/content/res/ColorStateList;

.field private mSubtitleTextView:Landroid/widget/TextView;

.field private final mTempMargins:[I

.field private final mTempViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleMarginBottom:I

.field private mTitleMarginEnd:I

.field private mTitleMarginStart:I

.field private mTitleMarginTop:I

.field private mTitleText:Ljava/lang/CharSequence;

.field private mTitleTextAppearance:I

.field private mTitleTextColor:Landroid/content/res/ColorStateList;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 423
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04059f

    .line 422
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const v0, 0x800013

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [I

    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 28
    new-instance v1, Landroidx/core/view/MenuHostHelper;

    .line 30
    new-instance v2, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda0;

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 36
    invoke-direct {v1, v2}, Landroidx/core/view/MenuHostHelper;-><init>(Ljava/lang/Runnable;)V

    .line 39
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 48
    new-instance v1, Landroidx/appcompat/widget/Toolbar$3;

    .line 50
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 55
    new-instance v1, Landroidx/appcompat/widget/Toolbar$2;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/Toolbar$2;-><init>(Landroid/view/ViewGroup;I)V

    .line 61
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    sget-object v5, Landroidx/appcompat/R$styleable;->Toolbar:[I

    .line 69
    invoke-static {v1, p2, v5, p3}, Landroidx/appcompat/widget/PopupMenu;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;

    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Landroid/content/res/TypedArray;

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v4, p1

    .line 81
    move-object v6, p2

    .line 82
    move v8, p3

    .line 83
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 86
    iget-object p1, v1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 88
    check-cast p1, Landroid/content/res/TypedArray;

    .line 90
    const/16 p2, 0x1c

    .line 92
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    move-result p2

    .line 96
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 98
    const/16 p2, 0x13

    .line 100
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    move-result p2

    .line 104
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 106
    iget p2, v3, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 108
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 111
    move-result p2

    .line 112
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 114
    const/16 p2, 0x30

    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 119
    move-result p2

    .line 120
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 122
    const/16 p2, 0x16

    .line 124
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 127
    move-result p2

    .line 128
    const/16 p3, 0x1b

    .line 130
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 139
    move-result p2

    .line 140
    :cond_0
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 142
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 144
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 146
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 148
    const/16 p2, 0x19

    .line 150
    const/4 p3, -0x1

    .line 151
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 154
    move-result p2

    .line 155
    if-ltz p2, :cond_1

    .line 157
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 159
    :cond_1
    const/16 p2, 0x18

    .line 161
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 164
    move-result p2

    .line 165
    if-ltz p2, :cond_2

    .line 167
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 169
    :cond_2
    const/16 p2, 0x1a

    .line 171
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 174
    move-result p2

    .line 175
    if-ltz p2, :cond_3

    .line 177
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 179
    :cond_3
    const/16 p2, 0x17

    .line 181
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 184
    move-result p2

    .line 185
    if-ltz p2, :cond_4

    .line 187
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 189
    :cond_4
    const/16 p2, 0xd

    .line 191
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    move-result p2

    .line 195
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 197
    const/16 p2, 0x9

    .line 199
    const/high16 p3, -0x80000000

    .line 201
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 204
    move-result p2

    .line 205
    const/4 v0, 0x5

    .line 206
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 209
    move-result v0

    .line 210
    const/4 v4, 0x7

    .line 211
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    move-result v4

    .line 215
    const/16 v5, 0x8

    .line 217
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220
    move-result v5

    .line 221
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 224
    iget-object v6, v3, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 226
    iput-boolean v2, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 228
    if-eq v4, p3, :cond_5

    .line 230
    iput v4, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 232
    iput v4, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 234
    :cond_5
    if-eq v5, p3, :cond_6

    .line 236
    iput v5, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 238
    iput v5, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 240
    :cond_6
    if-ne p2, p3, :cond_7

    .line 242
    if-eq v0, p3, :cond_8

    .line 244
    :cond_7
    invoke-virtual {v6, p2, v0}, Landroidx/appcompat/widget/RtlSpacingHelper;->setRelative(II)V

    .line 247
    :cond_8
    const/16 p2, 0xa

    .line 249
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 252
    move-result p2

    .line 253
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 255
    const/4 p2, 0x6

    .line 256
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 259
    move-result p2

    .line 260
    iput p2, v3, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 262
    const/4 p2, 0x4

    .line 263
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 266
    move-result-object p2

    .line 267
    iput-object p2, v3, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 269
    const/4 p2, 0x3

    .line 270
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 273
    move-result-object p2

    .line 274
    iput-object p2, v3, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 276
    const/16 p2, 0x15

    .line 278
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    move-result p3

    .line 286
    if-nez p3, :cond_9

    .line 288
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 291
    :cond_9
    const/16 p2, 0x12

    .line 293
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 296
    move-result-object p2

    .line 297
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result p3

    .line 301
    if-nez p3, :cond_a

    .line 303
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 306
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object p2

    .line 310
    iput-object p2, v3, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 312
    const/16 p2, 0x11

    .line 314
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 317
    move-result p2

    .line 318
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 321
    const/16 p2, 0x10

    .line 323
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_b

    .line 329
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 332
    :cond_b
    const/16 p2, 0xf

    .line 334
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result p3

    .line 342
    if-nez p3, :cond_c

    .line 344
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    :cond_c
    const/16 p2, 0xb

    .line 349
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 352
    move-result-object p2

    .line 353
    if-eqz p2, :cond_d

    .line 355
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 358
    :cond_d
    const/16 p2, 0xc

    .line 360
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 363
    move-result-object p2

    .line 364
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    move-result p3

    .line 368
    if-nez p3, :cond_e

    .line 370
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 373
    :cond_e
    const/16 p2, 0x1d

    .line 375
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 378
    move-result p3

    .line 379
    if-eqz p3, :cond_f

    .line 381
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 388
    :cond_f
    const/16 p2, 0x14

    .line 390
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result p3

    .line 394
    if-eqz p3, :cond_10

    .line 396
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 403
    :cond_10
    const/16 p2, 0xe

    .line 405
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    move-result p3

    .line 409
    if-eqz p3, :cond_11

    .line 411
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 414
    move-result p1

    .line 415
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 418
    :cond_11
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 421
    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static getHorizontalMargins(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public static getVerticalMargins(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public addChildrenForExpandedActionView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 11
    if-ltz v0, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    return-void
.end method

.method public final addCustomViewsWithGravity(ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result p1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eqz v0, :cond_4

    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1
    if-ltz v3, :cond_8

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 44
    iget v6, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 46
    if-nez v6, :cond_3

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 54
    iget v1, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 66
    if-eq v1, v2, :cond_2

    .line 68
    if-eq v1, v4, :cond_2

    .line 70
    if-eq v1, v5, :cond_2

    .line 72
    if-ne v6, v2, :cond_1

    .line 74
    const/4 v1, 0x5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v1, 0x3

    .line 77
    :cond_2
    :goto_2
    if-ne v1, p1, :cond_3

    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 97
    iget v7, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 99
    if-nez v7, :cond_7

    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 107
    iget v6, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 119
    if-eq v6, v2, :cond_6

    .line 121
    if-eq v6, v4, :cond_6

    .line 123
    if-eq v6, v5, :cond_6

    .line 125
    if-ne v7, v2, :cond_5

    .line 127
    const/4 v6, 0x5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v6, 0x3

    .line 130
    :cond_6
    :goto_4
    if-ne v6, p1, :cond_7

    .line 132
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 3
    iget-object v1, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final addSystemView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 14
    :cond_1
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 24
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 27
    :cond_0
    return-void
.end method

.method public ensureCollapseButtonView()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f04059e

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 40
    const v2, 0x800003

    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 56
    new-instance v1, Landroidx/appcompat/widget/Toolbar$4;

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/Toolbar$4;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final ensureContentInsets()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 13
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    iput v2, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 19
    iput v2, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 21
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 23
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 25
    iput-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 27
    iput-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 31
    :cond_0
    return-void
.end method

.method public final ensureMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 43
    :cond_1
    return-void
.end method

.method public final ensureMenuView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 32
    new-instance v2, Landroidx/appcompat/widget/Toolbar$3;

    .line 34
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 39
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 49
    const v2, 0x800005

    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public final ensureNavButtonView()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f04059e

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 28
    const v2, 0x800003

    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 10
    const v1, 0x800013

    .line 13
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 15
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 4

    .line 71
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 73
    iput v2, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 74
    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBarLayout:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    iput v2, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 10
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V

    .line 13
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 15
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 17
    iput p1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 24
    check-cast p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 26
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V

    .line 29
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 38
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 45
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 64
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 69
    return-object v0
.end method

.method public final getChildTop(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 14
    sub-int p2, p1, p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 24
    const/16 v3, 0x10

    .line 26
    const/16 v4, 0x50

    .line 28
    const/16 v5, 0x30

    .line 30
    if-eq v2, v3, :cond_1

    .line 32
    if-eq v2, v5, :cond_1

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 42
    if-eq v2, v4, :cond_4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    if-ge v4, v5, :cond_2

    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    if-ge v3, p1, :cond_3

    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 3
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getWrapper()Landroidx/appcompat/widget/DecorToolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 15
    return-object v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

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

.method public hideOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    return-void
.end method

.method public invalidateMenu()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/core/view/MenuProvider;

    .line 63
    check-cast v4, Landroidx/fragment/app/FragmentManager$2;

    .line 65
    iget-object v4, v4, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 67
    invoke-virtual {v4, v0, v3}, Landroidx/fragment/app/FragmentManager;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 80
    return-void
.end method

.method public isBackInvokedCallbackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallbackEnabled:Z

    .line 3
    return v0
.end method

.method public final isChildOrHidden(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public isOverflowMenuShowPending()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_2

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v1
.end method

.method public final layoutChildLeft(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final layoutChildRight(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method public final measureChildConstrained(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    if-eq p4, v0, :cond_1

    .line 58
    if-ltz p5, :cond_1

    .line 60
    if-eqz p4, :cond_0

    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 77
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 12
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_2

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 36
    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 8
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 9
    aput v2, v11, v3

    aput v2, v11, v2

    .line 10
    sget-object v12, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    .line 12
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 13
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 14
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    move-result v13

    :goto_2
    move v14, v10

    goto :goto_3

    :cond_3
    move v13, v6

    goto :goto_2

    .line 17
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 18
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    move-result v14

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    move-result v13

    .line 21
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 22
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    move-result v13

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    move-result v14

    .line 25
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    const/16 p1, 0x1

    sub-int v3, v15, v13

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v2

    sub-int v3, v10, v14

    sub-int v3, v16, v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, p1

    .line 29
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v10, v10, v16

    .line 30
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 31
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 32
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    move-result v10

    goto :goto_6

    .line 34
    :cond_8
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    move-result v3

    .line 35
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 36
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    move-result v10

    goto :goto_7

    .line 38
    :cond_a
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    move-result v3

    .line 39
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    .line 40
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_c

    .line 41
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 42
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_8

    :cond_c
    move/from16 p4, v1

    const/4 v1, 0x0

    :goto_8
    if-eqz v14, :cond_d

    .line 43
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 44
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v15

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int v1, v1, p3

    goto :goto_9

    :cond_d
    move/from16 p3, v1

    :goto_9
    if-nez v13, :cond_e

    if-eqz v14, :cond_20

    :cond_e
    if-eqz v13, :cond_f

    .line 45
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    goto :goto_a

    :cond_f
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    :goto_a
    if-eqz v14, :cond_10

    .line 46
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    goto :goto_b

    :cond_10
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 47
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 48
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move/from16 p3, v1

    if-eqz v13, :cond_11

    .line 49
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gtz v1, :cond_12

    :cond_11
    if-eqz v14, :cond_13

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_13

    :cond_12
    const/16 p5, 0x1

    goto :goto_c

    :cond_13
    const/16 p5, 0x0

    .line 51
    :goto_c
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    move/from16 v16, v3

    const/16 v3, 0x30

    if-eq v1, v3, :cond_17

    const/16 v3, 0x50

    if-eq v1, v3, :cond_16

    sub-int v1, v5, v8

    sub-int/2addr v1, v9

    sub-int v1, v1, p3

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v17, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    move/from16 v18, v3

    add-int v3, v17, v18

    if-ge v1, v3, :cond_14

    add-int v1, v17, v18

    goto :goto_d

    :cond_14
    sub-int/2addr v5, v9

    sub-int v5, v5, p3

    sub-int/2addr v5, v1

    sub-int/2addr v5, v8

    .line 54
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_15

    .line 55
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_15
    :goto_d
    add-int/2addr v8, v1

    goto :goto_e

    :cond_16
    sub-int/2addr v5, v9

    .line 56
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v1

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    sub-int/2addr v5, v1

    sub-int v8, v5, p3

    goto :goto_e

    .line 57
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    add-int v8, v1, v2

    :goto_e
    if-eqz p4, :cond_1c

    if-eqz p5, :cond_18

    .line 58
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    aget v2, v11, p1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 59
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v10, v3

    neg-int v1, v1

    .line 60
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, p1

    if-eqz v13, :cond_19

    .line 61
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 62
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    .line 63
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 64
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 65
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    sub-int/2addr v2, v5

    .line 66
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_10

    :cond_19
    move v2, v10

    :goto_10
    if-eqz v14, :cond_1a

    .line 67
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 68
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 69
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    .line 70
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 71
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 72
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    sub-int v1, v10, v1

    goto :goto_11

    :cond_1a
    move v1, v10

    :goto_11
    if-eqz p5, :cond_1b

    .line 73
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    :cond_1b
    move/from16 v3, v16

    goto :goto_16

    :cond_1c
    if-eqz p5, :cond_1d

    .line 74
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    aget v3, v11, v2

    sub-int/2addr v1, v3

    .line 75
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v3, v16

    neg-int v1, v1

    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_1e

    .line 77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 78
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    .line 79
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 80
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 81
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    add-int/2addr v2, v8

    .line 82
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v5, v1

    goto :goto_14

    :cond_1e
    move v2, v3

    :goto_14
    if-eqz v14, :cond_1f

    .line 83
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 84
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 85
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 86
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 87
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 88
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    add-int/2addr v1, v5

    goto :goto_15

    :cond_1f
    move v1, v3

    :goto_15
    if-eqz p5, :cond_20

    .line 89
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 90
    :cond_20
    :goto_16
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(ILjava/util/List;)V

    .line 91
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 92
    :goto_17
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_21

    .line 93
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_21
    const/4 v1, 0x5

    .line 94
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(ILjava/util/List;)V

    .line 95
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 96
    :goto_18
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_22

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_22
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(ILjava/util/List;)V

    .line 99
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 100
    aget v8, v11, v5

    .line 101
    aget v2, v11, v2

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v9, v2

    move v13, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_19
    if-ge v2, v5, :cond_23

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 104
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-object/from16 v16, v1

    .line 105
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v13

    .line 106
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v13, v9

    const/4 v9, 0x0

    .line 107
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 108
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    neg-int v1, v1

    .line 109
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v13, v13

    .line 110
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 111
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v15

    add-int v14, v14, v17

    add-int/2addr v8, v14

    add-int/lit8 v2, v2, 0x1

    move v9, v13

    move v13, v1

    move-object/from16 v1, v16

    goto :goto_19

    :cond_23
    const/4 v9, 0x0

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    .line 112
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    .line 113
    div-int/lit8 v1, v8, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v8, v4

    if-ge v4, v3, :cond_24

    goto :goto_1a

    :cond_24
    if-le v8, v10, :cond_25

    sub-int/2addr v8, v10

    sub-int v3, v4, v8

    goto :goto_1a

    :cond_25
    move v3, v4

    .line 114
    :goto_1a
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 115
    :goto_1b
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_26

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 117
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 14

    .line 1
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 3
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 29
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 31
    move-object v0, p0

    .line 32
    move v2, p1

    .line 33
    move/from16 v4, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIII)V

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 46
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v1

    .line 57
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 59
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v1

    .line 64
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v1

    .line 68
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 73
    move-result v4

    .line 74
    invoke-static {v7, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 77
    move-result v4

    .line 78
    move v10, v1

    .line 79
    move v11, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 86
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 94
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 96
    move-object v0, p0

    .line 97
    move v2, p1

    .line 98
    move/from16 v4, p2

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIII)V

    .line 103
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 111
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v1

    .line 116
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    move-result v1

    .line 122
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 124
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v1

    .line 129
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v10

    .line 133
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 138
    move-result v1

    .line 139
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 142
    move-result v11

    .line 143
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 146
    move-result v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v3

    .line 151
    sub-int/2addr v1, v2

    .line 152
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v1

    .line 156
    aput v1, v6, v8

    .line 158
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 168
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 170
    move-object v0, p0

    .line 171
    move v2, p1

    .line 172
    move/from16 v4, p2

    .line 174
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIII)V

    .line 177
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    move-result v1

    .line 183
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 185
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v1

    .line 190
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    move-result v1

    .line 196
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 201
    move-result v4

    .line 202
    add-int/2addr v4, v1

    .line 203
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    move-result v10

    .line 207
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 212
    move-result v1

    .line 213
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 216
    move-result v11

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    const/4 v2, 0x0

    .line 219
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 222
    move-result v1

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result v4

    .line 227
    add-int/2addr v3, v4

    .line 228
    sub-int/2addr v1, v2

    .line 229
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v1

    .line 233
    aput v1, v6, v9

    .line 235
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 237
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 243
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v0, p0

    .line 247
    move v2, p1

    .line 248
    move/from16 v4, p2

    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 253
    move-result v1

    .line 254
    add-int/2addr v3, v1

    .line 255
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    move-result v1

    .line 261
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 263
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 266
    move-result v2

    .line 267
    add-int/2addr v2, v1

    .line 268
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 271
    move-result v10

    .line 272
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 277
    move-result v1

    .line 278
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 281
    move-result v11

    .line 282
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 284
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_5

    .line 290
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 292
    const/4 v5, 0x0

    .line 293
    move-object v0, p0

    .line 294
    move v2, p1

    .line 295
    move/from16 v4, p2

    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 300
    move-result v1

    .line 301
    add-int/2addr v3, v1

    .line 302
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    move-result v1

    .line 308
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 310
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 313
    move-result v2

    .line 314
    add-int/2addr v2, v1

    .line 315
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v10

    .line 319
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 324
    move-result v1

    .line 325
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 328
    move-result v11

    .line 329
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 332
    move-result v8

    .line 333
    const/4 v9, 0x0

    .line 334
    :goto_3
    if-ge v9, v8, :cond_8

    .line 336
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 346
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 348
    if-nez v2, :cond_6

    .line 350
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_7

    .line 356
    :cond_6
    move v12, v3

    .line 357
    goto :goto_4

    .line 358
    :cond_7
    const/4 v5, 0x0

    .line 359
    move-object v0, p0

    .line 360
    move v2, p1

    .line 361
    move/from16 v4, p2

    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 366
    move-result v5

    .line 367
    move v12, v3

    .line 368
    add-int v3, v12, v5

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    move-result v2

    .line 374
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 377
    move-result v4

    .line 378
    add-int/2addr v4, v2

    .line 379
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 386
    move-result v1

    .line 387
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 390
    move-result v1

    .line 391
    move v11, v1

    .line 392
    move v10, v2

    .line 393
    goto :goto_5

    .line 394
    :goto_4
    move v3, v12

    .line 395
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 397
    goto :goto_3

    .line 398
    :cond_8
    move v12, v3

    .line 399
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 401
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 403
    add-int v5, v1, v2

    .line 405
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 407
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 409
    add-int v8, v1, v2

    .line 411
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 413
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_9

    .line 419
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 421
    add-int v3, v12, v8

    .line 423
    move-object v0, p0

    .line 424
    move v2, p1

    .line 425
    move/from16 v4, p2

    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 430
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 432
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 435
    move-result v1

    .line 436
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 438
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 441
    move-result v2

    .line 442
    add-int/2addr v2, v1

    .line 443
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 448
    move-result v1

    .line 449
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 451
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 454
    move-result v3

    .line 455
    add-int/2addr v3, v1

    .line 456
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 461
    move-result v1

    .line 462
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 465
    move-result v11

    .line 466
    move v9, v2

    .line 467
    move v13, v11

    .line 468
    move v11, v3

    .line 469
    goto :goto_6

    .line 470
    :cond_9
    move v13, v11

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 475
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_a

    .line 481
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 483
    add-int v3, v12, v8

    .line 485
    add-int/2addr v5, v11

    .line 486
    move-object v0, p0

    .line 487
    move v2, p1

    .line 488
    move/from16 v4, p2

    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 493
    move-result v1

    .line 494
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 497
    move-result v9

    .line 498
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 500
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 503
    move-result v1

    .line 504
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 506
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 509
    move-result v2

    .line 510
    add-int/2addr v2, v1

    .line 511
    add-int/2addr v11, v2

    .line 512
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 517
    move-result v1

    .line 518
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 521
    move-result v13

    .line 522
    :cond_a
    add-int v3, v12, v9

    .line 524
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 527
    move-result v1

    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 531
    move-result v2

    .line 532
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 535
    move-result v4

    .line 536
    add-int/2addr v4, v2

    .line 537
    add-int/2addr v4, v3

    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 541
    move-result v2

    .line 542
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 545
    move-result v3

    .line 546
    add-int/2addr v3, v2

    .line 547
    add-int/2addr v3, v1

    .line 548
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 551
    move-result v1

    .line 552
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 555
    move-result v1

    .line 556
    const/high16 v2, -0x1000000

    .line 558
    and-int/2addr v2, v13

    .line 559
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 562
    move-result v1

    .line 563
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 566
    move-result v2

    .line 567
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 570
    move-result v2

    .line 571
    shl-int/lit8 v3, v13, 0x10

    .line 573
    move/from16 v4, p2

    .line 575
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 578
    move-result v2

    .line 579
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    .line 581
    if-nez v3, :cond_b

    .line 583
    goto :goto_8

    .line 584
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 587
    move-result v3

    .line 588
    const/4 v4, 0x0

    .line 589
    :goto_7
    if-ge v4, v3, :cond_d

    .line 591
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_c

    .line 601
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 604
    move-result v6

    .line 605
    if-lez v6, :cond_c

    .line 607
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 610
    move-result v5

    .line 611
    if-lez v5, :cond_c

    .line 613
    :goto_8
    move v7, v2

    .line 614
    goto :goto_9

    .line 615
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 617
    goto :goto_7

    .line 618
    :cond_d
    :goto_9
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 621
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 45
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 16
    if-ne v1, p1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 21
    iget-boolean p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 23
    if-eqz p1, :cond_7

    .line 25
    const/high16 p1, -0x80000000

    .line 27
    if-eqz v1, :cond_4

    .line 29
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 31
    if-eq v1, p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 36
    :goto_1
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 38
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 40
    if-eq v1, p1, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 45
    :goto_2
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 47
    return-void

    .line 48
    :cond_4
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 50
    if-eq v1, p1, :cond_5

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 55
    :goto_3
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 57
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 59
    if-eq v1, p1, :cond_6

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 64
    :goto_4
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 66
    return-void

    .line 67
    :cond_7
    iget p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 69
    iput p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 71
    iget p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 73
    iput p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 75
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 20
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 28
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 32
    :cond_3
    return v3
.end method

.method public removeChildrenForExpandedActionView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 19
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 6
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallbackEnabled:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallbackEnabled:Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    iput p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 15
    iput p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 17
    :cond_0
    if-eq p2, v1, :cond_1

    .line 19
    iput p2, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 21
    iput p2, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 23
    :cond_1
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/RtlSpacingHelper;->setRelative(II)V

    .line 9
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1
    return-void
.end method

.method public setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 32
    if-nez v0, :cond_3

    .line 34
    new-instance v0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 36
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p2, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 46
    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 65
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 70
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView()V

    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->updateMenuView()V

    .line 78
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 80
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 82
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 85
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 87
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 90
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 95
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 13
    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 27
    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_2

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 95
    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_2

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 95
    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 5
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final shouldLayout(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public updateBackInvokedCallbackState()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$Api33Impl;->findOnBackInvokedDispatcher(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallbackEnabled:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 40
    if-nez v1, :cond_1

    .line 42
    new-instance v1, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda0;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 48
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar$Api33Impl;->newOnBackInvokedCallback(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 56
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$Api33Impl;->tryRegisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 61
    return-void

    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 64
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 70
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$Api33Impl;->tryUnregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 76
    :cond_3
    return-void
.end method
