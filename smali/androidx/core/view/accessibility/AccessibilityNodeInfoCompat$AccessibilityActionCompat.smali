.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;


# instance fields
.field public final mAction:Ljava/lang/Object;

.field public final mCommand:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field public final mId:I

.field public final mViewCommandArgumentClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 9
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 17
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 23
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 25
    const/16 v1, 0x8

    .line 27
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 30
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 32
    const/16 v1, 0x10

    .line 34
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 37
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 39
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 41
    const/16 v1, 0x20

    .line 43
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 46
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 48
    const/16 v2, 0x40

    .line 50
    invoke-direct {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 53
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 55
    const/16 v2, 0x80

    .line 57
    invoke-direct {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 60
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 62
    const-class v2, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveAtGranularityArguments;

    .line 64
    const/16 v3, 0x100

    .line 66
    invoke-direct {v0, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Class;I)V

    .line 69
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 71
    const/16 v3, 0x200

    .line 73
    invoke-direct {v0, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Class;I)V

    .line 76
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 78
    const-class v2, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveHtmlArguments;

    .line 80
    const/16 v3, 0x400

    .line 82
    invoke-direct {v0, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Class;I)V

    .line 85
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 87
    const/16 v3, 0x800

    .line 89
    invoke-direct {v0, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Class;I)V

    .line 92
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 94
    const/16 v2, 0x1000

    .line 96
    invoke-direct {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 99
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 101
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 103
    const/16 v2, 0x2000

    .line 105
    invoke-direct {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 108
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 110
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 112
    const/16 v2, 0x4000

    .line 114
    invoke-direct {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 117
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 119
    const v2, 0x8000

    .line 122
    invoke-direct {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 125
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 127
    const/high16 v2, 0x10000

    .line 129
    invoke-direct {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 132
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 134
    const/high16 v2, 0x20000

    .line 136
    const-class v3, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetSelectionArguments;

    .line 138
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Class;I)V

    .line 141
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 143
    const/high16 v2, 0x40000

    .line 145
    invoke-direct {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 148
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 150
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 152
    const/high16 v2, 0x80000

    .line 154
    invoke-direct {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 157
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 159
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 161
    const/high16 v2, 0x100000

    .line 163
    invoke-direct {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 166
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 168
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 170
    const/high16 v2, 0x200000

    .line 172
    const-class v3, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetTextArguments;

    .line 174
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Class;I)V

    .line 177
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    const/4 v2, 0x0

    .line 182
    const/16 v3, 0x17

    .line 184
    if-lt v0, v3, :cond_0

    .line 186
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    move-object v5, v2

    .line 190
    :goto_0
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const v6, 0x1020036

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 199
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 201
    if-lt v0, v3, :cond_1

    .line 203
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 205
    move-object v11, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    move-object v11, v2

    .line 208
    :goto_1
    const/4 v14, 0x0

    .line 209
    const-class v15, Landroidx/core/view/accessibility/AccessibilityViewCommand$ScrollToPositionArguments;

    .line 211
    const v12, 0x1020037

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-direct/range {v10 .. v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 218
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 220
    if-lt v0, v3, :cond_2

    .line 222
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    move-object v5, v2

    .line 226
    :goto_2
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const v6, 0x1020038

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 235
    sput-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 237
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 239
    if-lt v0, v3, :cond_3

    .line 241
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 243
    move-object v6, v4

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    move-object v6, v2

    .line 246
    :goto_3
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const v7, 0x1020039

    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-direct/range {v5 .. v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 255
    new-instance v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 257
    if-lt v0, v3, :cond_4

    .line 259
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 261
    move-object v12, v4

    .line 262
    goto :goto_4

    .line 263
    :cond_4
    move-object v12, v2

    .line 264
    :goto_4
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 267
    const v13, 0x102003a

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-direct/range {v11 .. v16}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 274
    sput-object v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 276
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 278
    if-lt v0, v3, :cond_5

    .line 280
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 282
    goto :goto_5

    .line 283
    :cond_5
    move-object v5, v2

    .line 284
    :goto_5
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const v6, 0x102003b

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 293
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 295
    const/16 v4, 0x1d

    .line 297
    if-lt v0, v4, :cond_6

    .line 299
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 301
    move-object v11, v5

    .line 302
    goto :goto_6

    .line 303
    :cond_6
    move-object v11, v2

    .line 304
    :goto_6
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const v12, 0x1020046

    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-direct/range {v10 .. v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 313
    new-instance v16, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 315
    if-lt v0, v4, :cond_7

    .line 317
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 319
    move-object/from16 v17, v5

    .line 321
    goto :goto_7

    .line 322
    :cond_7
    move-object/from16 v17, v2

    .line 324
    :goto_7
    const/16 v20, 0x0

    .line 326
    const/16 v21, 0x0

    .line 328
    const v18, 0x1020047

    .line 331
    const/16 v19, 0x0

    .line 333
    invoke-direct/range {v16 .. v21}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 336
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 338
    if-lt v0, v4, :cond_8

    .line 340
    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 342
    goto :goto_8

    .line 343
    :cond_8
    move-object v6, v2

    .line 344
    :goto_8
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const v7, 0x1020048

    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-direct/range {v5 .. v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 353
    new-instance v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 355
    if-lt v0, v4, :cond_9

    .line 357
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 359
    move-object v12, v4

    .line 360
    goto :goto_9

    .line 361
    :cond_9
    move-object v12, v2

    .line 362
    :goto_9
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 365
    const v13, 0x1020049

    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-direct/range {v11 .. v16}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 372
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 374
    if-lt v0, v3, :cond_a

    .line 376
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 378
    move-object v5, v3

    .line 379
    goto :goto_a

    .line 380
    :cond_a
    move-object v5, v2

    .line 381
    :goto_a
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const v6, 0x102003c

    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 390
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 392
    const/16 v3, 0x18

    .line 394
    if-lt v0, v3, :cond_b

    .line 396
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 398
    move-object v11, v3

    .line 399
    goto :goto_b

    .line 400
    :cond_b
    move-object v11, v2

    .line 401
    :goto_b
    const/4 v14, 0x0

    .line 402
    const-class v15, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetProgressArguments;

    .line 404
    const v12, 0x102003d

    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-direct/range {v10 .. v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 411
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 413
    const/16 v4, 0x1a

    .line 415
    if-lt v0, v4, :cond_c

    .line 417
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 419
    goto :goto_c

    .line 420
    :cond_c
    move-object v4, v2

    .line 421
    :goto_c
    const/4 v7, 0x0

    .line 422
    const-class v8, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveWindowArguments;

    .line 424
    const v5, 0x1020042

    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 431
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 433
    const/16 v3, 0x1c

    .line 435
    if-lt v0, v3, :cond_d

    .line 437
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 439
    move-object v10, v4

    .line 440
    goto :goto_d

    .line 441
    :cond_d
    move-object v10, v2

    .line 442
    :goto_d
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const v11, 0x1020044

    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 451
    new-instance v15, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 453
    if-lt v0, v3, :cond_e

    .line 455
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 457
    move-object/from16 v16, v3

    .line 459
    goto :goto_e

    .line 460
    :cond_e
    move-object/from16 v16, v2

    .line 462
    :goto_e
    const/16 v19, 0x0

    .line 464
    const/16 v20, 0x0

    .line 466
    const v17, 0x1020045

    .line 469
    const/16 v18, 0x0

    .line 471
    invoke-direct/range {v15 .. v20}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 474
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 476
    const/16 v9, 0x1e

    .line 478
    if-lt v0, v9, :cond_f

    .line 480
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 482
    goto :goto_f

    .line 483
    :cond_f
    move-object v4, v2

    .line 484
    :goto_f
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    const v5, 0x102004a

    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 493
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 495
    if-lt v0, v9, :cond_10

    .line 497
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 499
    move-object v11, v3

    .line 500
    goto :goto_10

    .line 501
    :cond_10
    move-object v11, v2

    .line 502
    :goto_10
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const v12, 0x1020054

    .line 507
    const/4 v13, 0x0

    .line 508
    invoke-direct/range {v10 .. v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 511
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 513
    if-lt v0, v1, :cond_11

    .line 515
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_START:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 517
    goto :goto_11

    .line 518
    :cond_11
    move-object v4, v2

    .line 519
    :goto_11
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const v5, 0x1020055

    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 528
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 530
    if-lt v0, v1, :cond_12

    .line 532
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_DROP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 534
    move-object v10, v3

    .line 535
    goto :goto_12

    .line 536
    :cond_12
    move-object v10, v2

    .line 537
    :goto_12
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const v11, 0x1020056

    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 546
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 548
    if-lt v0, v1, :cond_13

    .line 550
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_CANCEL:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 552
    move-object v4, v1

    .line 553
    goto :goto_13

    .line 554
    :cond_13
    move-object v4, v2

    .line 555
    :goto_13
    const/4 v7, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    const v5, 0x1020057

    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 564
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 566
    const/16 v1, 0x21

    .line 568
    if-lt v0, v1, :cond_14

    .line 570
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 572
    move-object v10, v1

    .line 573
    goto :goto_14

    .line 574
    :cond_14
    move-object v10, v2

    .line 575
    :goto_14
    const/4 v13, 0x0

    .line 576
    const/4 v14, 0x0

    .line 577
    const v11, 0x1020058

    .line 580
    const/4 v12, 0x0

    .line 581
    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 584
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 586
    const/16 v1, 0x22

    .line 588
    if-lt v0, v1, :cond_15

    .line 590
    invoke-static {}, Landroidx/activity/Api34Impl;->getActionScrollInDirection()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 593
    move-result-object v2

    .line 594
    :cond_15
    move-object v4, v2

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const v5, 0x102005e

    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 604
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    move v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mId:I

    .line 6
    iput-object p4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mCommand:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 12
    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 15
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 20
    :goto_0
    iput-object p5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mViewCommandArgumentClass:Ljava/lang/Class;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 7
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 12
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 16
    if-nez v1, :cond_2

    .line 18
    if-eqz p1, :cond_3

    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 27
    return v0

    .line 28
    :cond_3
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccessibilityActionCompat: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mId:I

    .line 10
    invoke-static {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionSymbolicName(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ACTION_UNKNOWN"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 27
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 35
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
