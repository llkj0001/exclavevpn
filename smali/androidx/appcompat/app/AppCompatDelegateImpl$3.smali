.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 8
    move-result v3

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-object v5, v4, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 13
    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 18
    move-result v7

    .line 19
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    const/16 v8, 0x1d

    .line 23
    if-eqz v0, :cond_12

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    if-eqz v0, :cond_12

    .line 33
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    move-result v0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eqz v0, :cond_10

    .line 51
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 53
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iput-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 69
    :cond_0
    iget-object v13, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 71
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 76
    move-result v14

    .line 77
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 80
    move-result v15

    .line 81
    const/16 v16, 0x0

    .line 83
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 86
    move-result v10

    .line 87
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 90
    move-result v9

    .line 91
    invoke-virtual {v13, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    iget-object v9, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 96
    const-class v10, Landroid/graphics/Rect;

    .line 98
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    if-lt v14, v8, :cond_2

    .line 102
    sget-boolean v10, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 104
    invoke-static {v9, v13, v0}, Landroidx/appcompat/widget/ViewUtils$Api29Impl;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 107
    :cond_1
    const/16 v17, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-boolean v14, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 112
    const/4 v15, 0x2

    .line 113
    const-string v8, "ViewUtils"

    .line 115
    if-nez v14, :cond_3

    .line 117
    sput-boolean v12, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 119
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 121
    const/16 v17, 0x1

    .line 123
    const-string v12, "computeFitSystemWindows"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    move-object/from16 v18, v0

    .line 127
    :try_start_1
    new-array v0, v15, [Ljava/lang/Class;

    .line 129
    aput-object v10, v0, v16

    .line 131
    aput-object v10, v0, v17

    .line 133
    invoke-virtual {v14, v12, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 139
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 145
    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 147
    const/4 v10, 0x1

    .line 148
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-object/from16 v18, v0

    .line 154
    :catch_1
    const-string v0, "Could not find method computeFitSystemWindows. Oh well."

    .line 156
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-object/from16 v18, v0

    .line 162
    :cond_4
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 164
    if-eqz v0, :cond_1

    .line 166
    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    .line 168
    aput-object v13, v10, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 170
    const/16 v17, 0x1

    .line 172
    :try_start_3
    aput-object v18, v10, v17

    .line 174
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 177
    goto :goto_2

    .line 178
    :catch_2
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :catch_3
    move-exception v0

    .line 181
    const/16 v17, 0x1

    .line 183
    :goto_1
    const-string v9, "Could not invoke computeFitSystemWindows"

    .line 185
    invoke-static {v8, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    :goto_2
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 190
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 192
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 194
    iget-object v10, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 196
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 199
    move-result-object v10

    .line 200
    if-nez v10, :cond_5

    .line 202
    const/4 v12, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v10}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 207
    move-result v12

    .line 208
    :goto_3
    if-nez v10, :cond_6

    .line 210
    const/4 v10, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v10}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 215
    move-result v10

    .line 216
    :goto_4
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 218
    if-ne v13, v0, :cond_8

    .line 220
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 222
    if-ne v13, v8, :cond_8

    .line 224
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226
    if-eq v13, v9, :cond_7

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    const/4 v8, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    :goto_5
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    const/4 v8, 0x1

    .line 238
    :goto_6
    if-lez v0, :cond_9

    .line 240
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 242
    if-nez v0, :cond_9

    .line 244
    new-instance v0, Landroid/view/View;

    .line 246
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 249
    iput-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 251
    const/16 v9, 0x8

    .line 253
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 256
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    const/16 v14, 0x33

    .line 262
    const/4 v15, -0x1

    .line 263
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 266
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 268
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 270
    iget-object v10, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 272
    iget-object v12, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 274
    invoke-virtual {v10, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 277
    goto :goto_7

    .line 278
    :cond_9
    const/16 v9, 0x8

    .line 280
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 282
    if-eqz v0, :cond_b

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 292
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    if-ne v13, v14, :cond_a

    .line 296
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 298
    if-ne v13, v12, :cond_a

    .line 300
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 302
    if-eq v13, v10, :cond_b

    .line 304
    :cond_a
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 306
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 308
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 310
    iget-object v10, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 312
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    :cond_b
    :goto_7
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 317
    if-eqz v0, :cond_c

    .line 319
    const/4 v12, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 v12, 0x0

    .line 322
    :goto_8
    if-eqz v12, :cond_e

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 330
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 335
    move-result v10

    .line 336
    and-int/lit16 v10, v10, 0x2000

    .line 338
    if-eqz v10, :cond_d

    .line 340
    const v10, 0x7f060006

    .line 343
    invoke-static {v6, v10}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 346
    move-result v6

    .line 347
    goto :goto_9

    .line 348
    :cond_d
    const v10, 0x7f060005

    .line 351
    invoke-static {v6, v10}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 354
    move-result v6

    .line 355
    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    :cond_e
    iget-boolean v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 360
    if-nez v0, :cond_f

    .line 362
    if-eqz v12, :cond_f

    .line 364
    const/4 v7, 0x0

    .line 365
    :cond_f
    move/from16 v17, v8

    .line 367
    move v0, v12

    .line 368
    const/4 v12, 0x0

    .line 369
    goto :goto_a

    .line 370
    :cond_10
    const/16 v9, 0x8

    .line 372
    const/16 v16, 0x0

    .line 374
    const/16 v17, 0x1

    .line 376
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 378
    const/4 v12, 0x0

    .line 379
    if-eqz v0, :cond_11

    .line 381
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 383
    const/4 v0, 0x0

    .line 384
    goto :goto_a

    .line 385
    :cond_11
    const/4 v0, 0x0

    .line 386
    const/16 v17, 0x0

    .line 388
    :goto_a
    if-eqz v17, :cond_13

    .line 390
    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 392
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    goto :goto_b

    .line 396
    :cond_12
    const/16 v9, 0x8

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v0, 0x0

    .line 400
    :cond_13
    :goto_b
    iget-object v5, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 402
    if-eqz v5, :cond_15

    .line 404
    if-eqz v0, :cond_14

    .line 406
    const/4 v9, 0x0

    .line 407
    :cond_14
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_15
    if-eq v3, v7, :cond_1a

    .line 412
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 415
    move-result v0

    .line 416
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 419
    move-result v3

    .line 420
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 423
    move-result v5

    .line 424
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    const/16 v8, 0x22

    .line 428
    if-lt v6, v8, :cond_16

    .line 430
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 432
    invoke-direct {v6, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 435
    goto :goto_c

    .line 436
    :cond_16
    const/16 v8, 0x1f

    .line 438
    if-lt v6, v8, :cond_17

    .line 440
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 442
    invoke-direct {v6, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 445
    goto :goto_c

    .line 446
    :cond_17
    const/16 v8, 0x1e

    .line 448
    if-lt v6, v8, :cond_18

    .line 450
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 452
    invoke-direct {v6, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 455
    goto :goto_c

    .line 456
    :cond_18
    const/16 v8, 0x1d

    .line 458
    if-lt v6, v8, :cond_19

    .line 460
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 462
    invoke-direct {v6, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 465
    goto :goto_c

    .line 466
    :cond_19
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 468
    invoke-direct {v6, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 471
    :goto_c
    invoke-static {v0, v7, v3, v5}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v6, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 478
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 481
    move-result-object v0

    .line 482
    goto :goto_d

    .line 483
    :cond_1a
    move-object v0, v2

    .line 484
    :goto_d
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 486
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_1b

    .line 492
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat$Api20Impl;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_1b

    .line 502
    invoke-static {v3, v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 505
    move-result-object v0

    .line 506
    :cond_1b
    return-object v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 22
    iget-object v5, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 24
    if-eqz v5, :cond_2

    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 31
    aget-object v7, v5, v1

    .line 33
    if-eqz v7, :cond_3

    .line 35
    iget-object v8, v7, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 37
    if-ne v8, p1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 46
    if-eqz v3, :cond_5

    .line 48
    iget p1, v7, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 50
    invoke-virtual {v4, p1, v7, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 53
    invoke-virtual {v4, v7, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 63
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 14
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/16 v0, 0x6c

    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 39
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/16 v1, 0x6c

    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
