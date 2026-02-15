.class public final Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCompat:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/room/ObservedTableVersions;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    invoke-direct {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 17
    const/16 v6, 0x1c

    .line 19
    if-lt v3, v6, :cond_0

    .line 21
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api28Impl;->isScreenReaderFocusable(Landroid/view/View;)Z

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0902a8

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    if-lt v3, v6, :cond_3

    .line 67
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api28Impl;->isAccessibilityHeading(Landroid/view/View;)Z

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v3, 0x7f0902a2

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, v4

    .line 91
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    if-eqz v3, :cond_5

    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v8, 0x0

    .line 103
    :goto_3
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 106
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v5, 0x1e

    .line 117
    if-lt v3, v5, :cond_6

    .line 119
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api30Impl;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const v3, 0x7f0902a9

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    const-class v6, Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v3, v4

    .line 141
    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    .line 143
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    if-lt v6, v5, :cond_8

    .line 147
    invoke-static {v1, v3}, Landroidx/core/view/WindowCompat$Api30Impl;->setStateDescription(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 150
    :goto_5
    move-object/from16 v3, p0

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 156
    move-result-object v5

    .line 157
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 159
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 162
    goto :goto_5

    .line 163
    :goto_6
    iget-object v5, v3, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 165
    invoke-virtual {v5, v0, v2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 168
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 171
    move-result-object v5

    .line 172
    const/16 v8, 0x1a

    .line 174
    if-ge v6, v8, :cond_10

    .line 176
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 179
    move-result-object v6

    .line 180
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 182
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 188
    move-result-object v6

    .line 189
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 191
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 197
    move-result-object v6

    .line 198
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 200
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 206
    move-result-object v6

    .line 207
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 209
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 212
    const v6, 0x7f0902a1

    .line 215
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Landroid/util/SparseArray;

    .line 221
    if-eqz v12, :cond_b

    .line 223
    new-instance v13, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 232
    move-result v15

    .line 233
    if-ge v14, v15, :cond_a

    .line 235
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 241
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    move-result-object v15

    .line 245
    if-nez v15, :cond_9

    .line 247
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    const/4 v14, 0x0

    .line 258
    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v15

    .line 262
    if-ge v14, v15, :cond_b

    .line 264
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Ljava/lang/Integer;

    .line 270
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v15

    .line 274
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 277
    add-int/lit8 v14, v14, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_b
    instance-of v12, v5, Landroid/text/Spanned;

    .line 282
    if-eqz v12, :cond_c

    .line 284
    move-object v4, v5

    .line 285
    check-cast v4, Landroid/text/Spanned;

    .line 287
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 290
    move-result v12

    .line 291
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 293
    invoke-interface {v4, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 299
    :cond_c
    if-eqz v4, :cond_10

    .line 301
    array-length v12, v4

    .line 302
    if-lez v12, :cond_10

    .line 304
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 307
    move-result-object v1

    .line 308
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 310
    const v13, 0x7f090011

    .line 313
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/util/SparseArray;

    .line 322
    if-nez v1, :cond_d

    .line 324
    new-instance v1, Landroid/util/SparseArray;

    .line 326
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 329
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 332
    :cond_d
    const/4 v6, 0x0

    .line 333
    :goto_9
    array-length v12, v4

    .line 334
    if-ge v6, v12, :cond_10

    .line 336
    aget-object v12, v4, v6

    .line 338
    const/4 v13, 0x0

    .line 339
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 342
    move-result v14

    .line 343
    if-ge v13, v14, :cond_f

    .line 345
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 351
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 357
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_e

    .line 363
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 366
    move-result v12

    .line 367
    goto :goto_b

    .line 368
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 370
    goto :goto_a

    .line 371
    :cond_f
    sget v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->sClickableSpanId:I

    .line 373
    add-int/lit8 v13, v12, 0x1

    .line 375
    sput v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->sClickableSpanId:I

    .line 377
    :goto_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 379
    aget-object v14, v4, v6

    .line 381
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 387
    aget-object v13, v4, v6

    .line 389
    move-object v14, v5

    .line 390
    check-cast v14, Landroid/text/Spanned;

    .line 392
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 395
    move-result-object v15

    .line 396
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 399
    move-result v16

    .line 400
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 414
    move-result v15

    .line 415
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v15

    .line 419
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 429
    move-result v13

    .line 430
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v13

    .line 434
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 440
    move-result-object v7

    .line 441
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v12

    .line 445
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    add-int/lit8 v6, v6, 0x1

    .line 450
    const/4 v7, 0x0

    .line 451
    goto :goto_9

    .line 452
    :cond_10
    const v1, 0x7f0902a0

    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/util/List;

    .line 461
    if-nez v0, :cond_11

    .line 463
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 465
    :cond_11
    const/4 v7, 0x0

    .line 466
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 469
    move-result v1

    .line 470
    if-ge v7, v1, :cond_12

    .line 472
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 478
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 481
    add-int/lit8 v7, v7, 0x1

    .line 483
    goto :goto_c

    .line 484
    :cond_12
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
