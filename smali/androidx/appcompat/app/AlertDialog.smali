.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final mAlert:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 23
    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040030

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    return p0
.end method


# virtual methods
.method public final getButton(I)Landroid/widget/Button;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, v1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, v1, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 25
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 8
    iget v2, v1, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 10
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 12
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 15
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 17
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 19
    const v4, 0x7f090217

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0902ca

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0900e4

    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0900bd

    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f0900f1

    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 56
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 58
    if-eqz v11, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    :goto_0
    const/4 v14, 0x0

    .line 63
    if-eqz v11, :cond_1

    .line 65
    const/4 v15, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v15, 0x0

    .line 68
    :goto_1
    if-eqz v15, :cond_2

    .line 70
    invoke-static {v11}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_3

    .line 76
    :cond_2
    const/high16 v12, 0x20000

    .line 78
    invoke-virtual {v3, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 81
    :cond_3
    const/16 v12, 0x8

    .line 83
    const/4 v13, -0x1

    .line 84
    if-eqz v15, :cond_5

    .line 86
    const v15, 0x7f0900f0

    .line 89
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/widget/FrameLayout;

    .line 95
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v15, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-boolean v9, v1, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 105
    if-eqz v9, :cond_4

    .line 107
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    :cond_4
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 112
    if-eqz v9, :cond_6

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 120
    const/4 v11, 0x0

    .line 121
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v7

    .line 135
    const v9, 0x7f0900bd

    .line 138
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v9

    .line 142
    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v9, v10}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 153
    move-result-object v7

    .line 154
    const v8, 0x7f090254

    .line 157
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 163
    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 165
    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 170
    invoke-virtual {v8, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 173
    const v8, 0x102000b

    .line 176
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Landroid/widget/TextView;

    .line 182
    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 184
    if-nez v8, :cond_7

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 189
    if-eqz v9, :cond_8

    .line 191
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 200
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 202
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 207
    if-eqz v8, :cond_9

    .line 209
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Landroid/view/ViewGroup;

    .line 217
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 219
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 222
    move-result v9

    .line 223
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 226
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 228
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 233
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_3
    const v8, 0x1020019

    .line 243
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Landroid/widget/Button;

    .line 249
    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 251
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroidx/appcompat/app/AlertController$1;

    .line 253
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 258
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v8

    .line 262
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 264
    if-eqz v8, :cond_a

    .line 266
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 269
    const/4 v8, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 273
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 278
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 281
    const/4 v8, 0x1

    .line 282
    :goto_4
    const v10, 0x102001a

    .line 285
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Landroid/widget/Button;

    .line 291
    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 293
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 298
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v10

    .line 302
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 304
    if-eqz v10, :cond_b

    .line 306
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 312
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 317
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 320
    or-int/lit8 v8, v8, 0x2

    .line 322
    :goto_5
    const v10, 0x102001b

    .line 325
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Landroid/widget/Button;

    .line 331
    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 333
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 338
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v9

    .line 342
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 344
    if-eqz v9, :cond_c

    .line 346
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 352
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 357
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 360
    or-int/lit8 v8, v8, 0x4

    .line 362
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 364
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 367
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 370
    move-result-object v2

    .line 371
    const v10, 0x7f04002e

    .line 374
    const/4 v11, 0x1

    .line 375
    invoke-virtual {v2, v10, v9, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 378
    iget v2, v9, Landroid/util/TypedValue;->data:I

    .line 380
    const/4 v9, 0x2

    .line 381
    if-eqz v2, :cond_f

    .line 383
    const/high16 v2, 0x3f000000    # 0.5f

    .line 385
    if-ne v8, v11, :cond_d

    .line 387
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 389
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    move-result-object v15

    .line 393
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 397
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 399
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    goto :goto_7

    .line 403
    :cond_d
    if-ne v8, v9, :cond_e

    .line 405
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 407
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    move-result-object v15

    .line 411
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 413
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 415
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 417
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    goto :goto_7

    .line 421
    :cond_e
    const/4 v10, 0x4

    .line 422
    if-ne v8, v10, :cond_f

    .line 424
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 426
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    move-result-object v15

    .line 430
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 434
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 436
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    .line 441
    goto :goto_8

    .line 442
    :cond_10
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 445
    :goto_8
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 447
    const v8, 0x7f0902c4

    .line 450
    if-eqz v2, :cond_11

    .line 452
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 454
    const/4 v10, -0x2

    .line 455
    invoke-direct {v2, v13, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 460
    invoke-virtual {v5, v10, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 463
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 470
    goto :goto_9

    .line 471
    :cond_11
    const v2, 0x1020006

    .line 474
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Landroid/widget/ImageView;

    .line 480
    iput-object v2, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 482
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 484
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_13

    .line 490
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 492
    if-eqz v2, :cond_13

    .line 494
    const v2, 0x7f090096

    .line 497
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Landroid/widget/TextView;

    .line 503
    iput-object v2, v1, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 505
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 507
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 512
    if-eqz v2, :cond_12

    .line 514
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 516
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    goto :goto_9

    .line 520
    :cond_12
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 522
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 524
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 527
    move-result v8

    .line 528
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 530
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 533
    move-result v10

    .line 534
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 536
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 539
    move-result v11

    .line 540
    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 542
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 545
    move-result v15

    .line 546
    invoke-virtual {v2, v8, v10, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 549
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 551
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    goto :goto_9

    .line 555
    :cond_13
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 564
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 570
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 573
    move-result v2

    .line 574
    if-eq v2, v12, :cond_14

    .line 576
    const/4 v2, 0x1

    .line 577
    goto :goto_a

    .line 578
    :cond_14
    const/4 v2, 0x0

    .line 579
    :goto_a
    if-eqz v5, :cond_15

    .line 581
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 584
    move-result v4

    .line 585
    if-eq v4, v12, :cond_15

    .line 587
    const/4 v4, 0x1

    .line 588
    goto :goto_b

    .line 589
    :cond_15
    const/4 v4, 0x0

    .line 590
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 593
    move-result v7

    .line 594
    if-eq v7, v12, :cond_16

    .line 596
    const/4 v7, 0x1

    .line 597
    goto :goto_c

    .line 598
    :cond_16
    const/4 v7, 0x0

    .line 599
    :goto_c
    if-nez v7, :cond_17

    .line 601
    const v8, 0x7f0902b3

    .line 604
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    move-result-object v8

    .line 608
    if-eqz v8, :cond_17

    .line 610
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 613
    :cond_17
    if-eqz v4, :cond_1b

    .line 615
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 617
    if-eqz v8, :cond_18

    .line 619
    const/4 v11, 0x1

    .line 620
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 623
    :cond_18
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 625
    if-nez v8, :cond_1a

    .line 627
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 629
    if-eqz v8, :cond_19

    .line 631
    goto :goto_d

    .line 632
    :cond_19
    const/4 v5, 0x0

    .line 633
    goto :goto_e

    .line 634
    :cond_1a
    :goto_d
    const v8, 0x7f0902c3

    .line 637
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    move-result-object v5

    .line 641
    :goto_e
    if-eqz v5, :cond_1c

    .line 643
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 646
    goto :goto_f

    .line 647
    :cond_1b
    const v5, 0x7f0902b4

    .line 650
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    move-result-object v5

    .line 654
    if-eqz v5, :cond_1c

    .line 656
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 659
    :cond_1c
    :goto_f
    iget-object v5, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 661
    if-eqz v5, :cond_20

    .line 663
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    if-eqz v7, :cond_1d

    .line 668
    if-nez v4, :cond_20

    .line 670
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 673
    move-result v8

    .line 674
    if-eqz v4, :cond_1e

    .line 676
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 679
    move-result v10

    .line 680
    goto :goto_10

    .line 681
    :cond_1e
    iget v10, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 683
    :goto_10
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 686
    move-result v11

    .line 687
    if-eqz v7, :cond_1f

    .line 689
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 692
    move-result v12

    .line 693
    goto :goto_11

    .line 694
    :cond_1f
    iget v12, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 696
    :goto_11
    invoke-virtual {v5, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 699
    :cond_20
    if-nez v2, :cond_2c

    .line 701
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 703
    if-eqz v2, :cond_21

    .line 705
    goto :goto_12

    .line 706
    :cond_21
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 708
    :goto_12
    if-eqz v2, :cond_2c

    .line 710
    if-eqz v7, :cond_22

    .line 712
    const/4 v5, 0x2

    .line 713
    goto :goto_13

    .line 714
    :cond_22
    const/4 v5, 0x0

    .line 715
    :goto_13
    or-int/2addr v4, v5

    .line 716
    const v5, 0x7f090253

    .line 719
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 722
    move-result-object v5

    .line 723
    const v7, 0x7f090252

    .line 726
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 729
    move-result-object v3

    .line 730
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 732
    const/16 v8, 0x17

    .line 734
    if-lt v7, v8, :cond_25

    .line 736
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 738
    if-lt v7, v8, :cond_23

    .line 740
    const/4 v7, 0x3

    .line 741
    invoke-static {v2, v4, v7}, Landroidx/core/view/ViewCompat$Api23Impl;->setScrollIndicators(Landroid/view/View;II)V

    .line 744
    :cond_23
    if-eqz v5, :cond_24

    .line 746
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 749
    :cond_24
    if-eqz v3, :cond_2c

    .line 751
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 754
    goto :goto_15

    .line 755
    :cond_25
    if-eqz v5, :cond_26

    .line 757
    and-int/lit8 v2, v4, 0x1

    .line 759
    if-nez v2, :cond_26

    .line 761
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 764
    const/4 v5, 0x0

    .line 765
    :cond_26
    if-eqz v3, :cond_27

    .line 767
    and-int/lit8 v2, v4, 0x2

    .line 769
    if-nez v2, :cond_27

    .line 771
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 774
    const/4 v12, 0x0

    .line 775
    goto :goto_14

    .line 776
    :cond_27
    move-object v12, v3

    .line 777
    :goto_14
    if-nez v5, :cond_28

    .line 779
    if-eqz v12, :cond_2c

    .line 781
    :cond_28
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 783
    if-eqz v2, :cond_29

    .line 785
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 787
    new-instance v3, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 789
    invoke-direct {v3, v9, v5, v12}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 792
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 795
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 797
    new-instance v3, Landroidx/appcompat/app/AlertController$3;

    .line 799
    invoke-direct {v3, v1, v5, v12, v14}, Landroidx/appcompat/app/AlertController$3;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;I)V

    .line 802
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 805
    goto :goto_15

    .line 806
    :cond_29
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 808
    if-eqz v2, :cond_2a

    .line 810
    new-instance v3, Landroidx/appcompat/app/AlertController$4;

    .line 812
    invoke-direct {v3, v5, v12}, Landroidx/appcompat/app/AlertController$4;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 815
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 818
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 820
    new-instance v3, Landroidx/appcompat/app/AlertController$3;

    .line 822
    const/4 v11, 0x1

    .line 823
    invoke-direct {v3, v1, v5, v12, v11}, Landroidx/appcompat/app/AlertController$3;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;I)V

    .line 826
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 829
    goto :goto_15

    .line 830
    :cond_2a
    if-eqz v5, :cond_2b

    .line 832
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 835
    :cond_2b
    if-eqz v12, :cond_2c

    .line 837
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 840
    :cond_2c
    :goto_15
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 842
    if-eqz v2, :cond_2d

    .line 844
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 846
    if-eqz v3, :cond_2d

    .line 848
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 851
    iget v1, v1, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 853
    if-le v1, v13, :cond_2d

    .line 855
    const/4 v11, 0x1

    .line 856
    invoke-virtual {v2, v1, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 859
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 862
    :cond_2d
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method
