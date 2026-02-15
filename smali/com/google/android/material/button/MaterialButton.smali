.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# static fields
.field public static final CHECKABLE_STATE_SET:[I

.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public accessibilityClassName:Ljava/lang/String;

.field public allowedWidthDecrease:I

.field public broadcasting:Z

.field public checked:Z

.field public displayedWidthDecrease:F

.field public displayedWidthIncrease:F

.field public icon:Landroid/graphics/drawable/Drawable;

.field public iconGravity:I

.field public iconLeft:I

.field public iconPadding:I

.field public iconSize:I

.field public iconTint:Landroid/content/res/ColorStateList;

.field public iconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public iconTop:I

.field public final materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

.field public final onCheckedChangeListeners:Ljava/util/LinkedHashSet;

.field public opticalCenterEnabled:Z

.field public opticalCenterShift:I

.field public orientation:I

.field public originalPaddingEnd:I

.field public originalPaddingStart:I

.field public originalWidth:F

.field public widthChangeMax:I


# direct methods
.method public static synthetic $r8$lambda$sTDU5mTMH-dVAgylGXPenYNnUDs(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 548
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040368

    .line 547
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v5, p3

    .line 7
    const v0, 0x7f04038c

    .line 10
    filled-new-array {v0}, [I

    .line 13
    move-result-object v0

    .line 14
    const v8, 0x7f1304ba

    .line 17
    move-object/from16 v2, p1

    .line 19
    invoke-static {v2, v3, v5, v8, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0, v3, v5}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    .line 33
    const/4 v9, 0x0

    .line 34
    iput-boolean v9, v1, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 36
    iput-boolean v9, v1, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 38
    const/4 v10, -0x1

    .line 39
    iput v10, v1, Lcom/google/android/material/button/MaterialButton;->orientation:I

    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 45
    iput v10, v1, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 47
    iput v10, v1, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 49
    iput v10, v1, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    const v6, 0x7f1304ba

    .line 58
    new-array v7, v9, [I

    .line 60
    sget-object v4, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 65
    move-result-object v4

    .line 66
    const/16 v0, 0xd

    .line 68
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    move-result v0

    .line 72
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 74
    const/16 v0, 0x10

    .line 76
    invoke-virtual {v4, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    move-result v0

    .line 80
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    invoke-static {v0, v6}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    const/16 v6, 0xf

    .line 94
    invoke-static {v0, v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    const/16 v6, 0xb

    .line 106
    invoke-static {v0, v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 112
    const/16 v0, 0xc

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 118
    move-result v0

    .line 119
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 121
    const/16 v0, 0xe

    .line 123
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    move-result v0

    .line 127
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 129
    const/16 v0, 0x13

    .line 131
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    move-result v0

    .line 135
    const/4 v7, 0x2

    .line 136
    const/16 v11, 0xa

    .line 138
    const/4 v12, 0x0

    .line 139
    if-nez v0, :cond_0

    .line 141
    :goto_0
    move-object v0, v12

    .line 142
    goto/16 :goto_6

    .line 144
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 151
    move-result-object v13

    .line 152
    const-string v14, "xml"

    .line 154
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_1

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    new-instance v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 163
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v14, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 168
    invoke-direct {v14}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 171
    iput-object v14, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 173
    new-array v14, v11, [[I

    .line 175
    iput-object v14, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 177
    new-array v14, v11, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 179
    iput-object v14, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 181
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 188
    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :try_start_1
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 192
    move-result-object v0

    .line 193
    :goto_1
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 196
    move-result v15

    .line 197
    if-eq v15, v7, :cond_2

    .line 199
    if-eq v15, v6, :cond_2

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    if-ne v15, v7, :cond_4

    .line 204
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 207
    move-result-object v15

    .line 208
    const-string v6, "selector"

    .line 210
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 219
    move-result-object v6

    .line 220
    invoke-static {v13, v2, v14, v0, v6}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->access$000(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    goto :goto_2

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object v6, v0

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 233
    const-string v6, "No start tag found"

    .line 235
    invoke-direct {v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :goto_3
    if-eqz v14, :cond_5

    .line 241
    :try_start_4
    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    goto :goto_4

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    :cond_5
    :goto_4
    throw v6
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 250
    :catch_0
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 252
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 255
    iput-object v0, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 257
    new-array v0, v11, [[I

    .line 259
    iput-object v0, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 261
    new-array v0, v11, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 263
    iput-object v0, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 265
    :goto_5
    iget v0, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    .line 267
    if-nez v0, :cond_6

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_6
    new-instance v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 273
    invoke-direct {v0, v13}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)V

    .line 276
    :goto_6
    if-eqz v0, :cond_7

    .line 278
    iget-object v2, v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 280
    goto :goto_7

    .line 281
    :cond_7
    invoke-static {v2, v3, v5, v8}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 288
    move-result-object v2

    .line 289
    :goto_7
    const/16 v3, 0x11

    .line 291
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    move-result v3

    .line 295
    new-instance v5, Lcom/google/android/material/button/MaterialButtonHelper;

    .line 297
    invoke-direct {v5, v1, v2}, Lcom/google/android/material/button/MaterialButtonHelper;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 300
    iput-object v5, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 302
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 305
    move-result v2

    .line 306
    iput v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 308
    const/4 v2, 0x3

    .line 309
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 312
    move-result v2

    .line 313
    iput v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 315
    const/4 v2, 0x4

    .line 316
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 319
    move-result v2

    .line 320
    iput v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 322
    const/4 v2, 0x5

    .line 323
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 326
    move-result v2

    .line 327
    iput v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 329
    const/16 v2, 0x9

    .line 331
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_8

    .line 337
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 340
    move-result v2

    .line 341
    iput v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    .line 343
    iget-object v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 345
    int-to-float v2, v2

    .line 346
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)V

    .line 353
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 359
    iput-object v12, v5, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 361
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 364
    const/4 v2, 0x1

    .line 365
    iput-boolean v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    .line 367
    :cond_8
    const/16 v2, 0x16

    .line 369
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 372
    move-result v2

    .line 373
    iput v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 375
    const/16 v2, 0x8

    .line 377
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    move-result v2

    .line 381
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 383
    invoke-static {v2, v6}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    move-result-object v2

    .line 393
    const/4 v6, 0x7

    .line 394
    invoke-static {v2, v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 397
    move-result-object v2

    .line 398
    iput-object v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    move-result-object v2

    .line 404
    const/16 v6, 0x15

    .line 406
    invoke-static {v2, v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    move-result-object v2

    .line 416
    const/16 v6, 0x12

    .line 418
    invoke-static {v2, v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 424
    const/4 v2, 0x6

    .line 425
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 428
    move-result v2

    .line 429
    iput-boolean v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 431
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 434
    move-result v2

    .line 435
    iput v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    .line 437
    const/16 v2, 0x17

    .line 439
    const/4 v6, 0x1

    .line 440
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 443
    move-result v2

    .line 444
    iput-boolean v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 449
    move-result v2

    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 453
    move-result v7

    .line 454
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 457
    move-result v8

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 461
    move-result v10

    .line 462
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_9

    .line 468
    iput-boolean v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 470
    iget-object v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 472
    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 475
    iget-object v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 477
    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 480
    goto :goto_8

    .line 481
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButtonHelper;->updateBackground()V

    .line 484
    :goto_8
    iget v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 486
    add-int/2addr v2, v6

    .line 487
    iget v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 489
    add-int/2addr v7, v6

    .line 490
    iget v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 492
    add-int/2addr v8, v6

    .line 493
    iget v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 495
    add-int/2addr v10, v6

    .line 496
    invoke-virtual {v1, v2, v7, v8, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 499
    const/4 v2, 0x1

    .line 500
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 503
    move-result v6

    .line 504
    invoke-direct {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 507
    if-eqz v0, :cond_b

    .line 509
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 512
    move-result-object v6

    .line 513
    iput-object v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 515
    iget-object v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 517
    if-eqz v6, :cond_a

    .line 519
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 522
    :cond_a
    iput-object v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 524
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 527
    :cond_b
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    .line 530
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 533
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 535
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 538
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 540
    if-eqz v0, :cond_c

    .line 542
    const/4 v9, 0x1

    .line 543
    :cond_c
    invoke-virtual {v1, v9}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 546
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/button/MaterialButton;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    .line 4
    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 3
    return v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const v1, 0x800005

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 28
    return-object v0
.end method

.method private getOpticalCenterShift()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private getTextHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    return v0
.end method

.method private setCheckedInternal(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 11
    if-eq v0, p1, :cond_2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 29
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0403e0

    .line 8
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialSpring:[I

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    const v4, 0x7f13013e

    .line 21
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 34
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    move-result v4

    .line 43
    cmpl-float v5, v4, v3

    .line 45
    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    move-result v2

    .line 51
    cmpl-float v3, v2, v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 58
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v2, "A MaterialSpring style must have a damping value."

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string v2, "A MaterialSpring style must have stiffness value."

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    throw v1
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-class v0, Landroid/widget/CompoundButton;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getAllowedWidthDecrease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 3
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getCornerSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 5
    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 3
    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 3
    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 3
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 3
    iget v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 5
    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 3
    iget v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 5
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 14
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getStateListShapeAppearanceModel()Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 14
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 3
    return v0
.end method

.method public final isUsingOriginalBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 7
    if-nez v0, :cond_0

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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x15

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr p5, p3

    .line 16
    sub-int/2addr p4, p2

    .line 17
    iget-object p2, v0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget p3, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 23
    iget v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 25
    iget v2, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 27
    sub-int/2addr p4, v2

    .line 28
    iget v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 30
    sub-int/2addr p5, v0

    .line 31
    invoke-virtual {p2, p3, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object p2

    .line 53
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 55
    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->orientation:I

    .line 57
    const/high16 p4, -0x40800000    # -1.0f

    .line 59
    if-eq p3, p2, :cond_1

    .line 61
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->orientation:I

    .line 63
    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 65
    :cond_1
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 67
    cmpl-float p2, p2, p4

    .line 69
    if-nez p2, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    :cond_2
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 83
    const/4 p3, -0x1

    .line 84
    if-ne p2, p3, :cond_5

    .line 86
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 88
    if-nez p2, :cond_3

    .line 90
    const/4 p2, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 95
    move-result p2

    .line 96
    iget p4, p1, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 98
    if-nez p4, :cond_4

    .line 100
    iget-object p4, p1, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    move-result p4

    .line 106
    :cond_4
    add-int/2addr p2, p4

    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result p4

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 114
    move-result p5

    .line 115
    sub-int/2addr p4, p5

    .line 116
    sub-int/2addr p4, p2

    .line 117
    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 119
    :cond_5
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 121
    if-ne p2, p3, :cond_6

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 126
    move-result p2

    .line 127
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 129
    :cond_6
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 131
    if-ne p2, p3, :cond_7

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 136
    move-result p2

    .line 137
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 139
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public final resetIconDrawable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_5

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x10

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/16 v1, 0x20

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void

    .line 34
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void

    .line 40
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 27
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const-string v0, "MaterialButton"

    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 23
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 25
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 27
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object v1, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iput-boolean p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 4
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    .line 15
    if-eq v1, p1, :cond_1

    .line 17
    :cond_0
    iput p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    .line 22
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 44
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 5
    iget-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 12
    :cond_0
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthDecrease:F

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 18
    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string p1, "iconSize cannot be less than 0"

    .line 16
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 3
    iget v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setVerticalInsets(II)V

    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 3
    iget v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->setVerticalInsets(II)V

    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 14
    const/16 v2, 0xd

    .line 16
    invoke-direct {p1, v2, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 19
    iput-object p1, v1, Lcom/google/android/material/button/MaterialButtonHelper;->onCornerSizeChangeListener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->onCornerSizeChangeListener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, v1, Lcom/google/android/material/button/MaterialButtonHelper;->onCornerSizeChangeListener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->onCornerSizeChangeListener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 41
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 4
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v2, p1, :cond_0

    .line 15
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 20
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iput-boolean p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    .line 14
    :cond_0
    return-void
.end method

.method public setSizeChange(Lcom/google/android/material/shape/StateListSizeChange;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget v1, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 25
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 32
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 37
    return-void

    .line 38
    :cond_2
    const-string p1, "Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 40
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    iput p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 15
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 5
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setWidth(I)V

    .line 8
    return-void
.end method

.method public setWidthChangeMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeMax:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeMax:I

    .line 7
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 8
    return-void
.end method

.method public final updateIcon(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    move-result v0

    .line 41
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 43
    if-eqz v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 54
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 56
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 58
    add-int/2addr v0, v4

    .line 59
    add-int/2addr v2, v5

    .line 60
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    aget-object v0, p1, v0

    .line 81
    aget-object v2, p1, v1

    .line 83
    const/4 v3, 0x2

    .line 84
    aget-object p1, p1, v3

    .line 86
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 88
    if-eq v4, v1, :cond_5

    .line 90
    if-ne v4, v3, :cond_6

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 94
    if-ne v0, v1, :cond_c

    .line 96
    :cond_6
    const/4 v0, 0x3

    .line 97
    if-eq v4, v0, :cond_7

    .line 99
    const/4 v0, 0x4

    .line 100
    if-ne v4, v0, :cond_8

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 104
    if-ne p1, v0, :cond_c

    .line 106
    :cond_8
    const/16 p1, 0x10

    .line 108
    if-eq v4, p1, :cond_a

    .line 110
    const/16 p1, 0x20

    .line 112
    if-ne v4, p1, :cond_9

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    return-void

    .line 116
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 118
    if-eq v2, p1, :cond_b

    .line 120
    goto :goto_3

    .line 121
    :cond_b
    return-void

    .line 122
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    .line 125
    return-void
.end method

.method public final updateIconPosition(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v3, :cond_7

    .line 22
    if-ne v0, v4, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eq v0, v1, :cond_7

    .line 27
    if-ne v0, v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 p1, 0x10

    .line 32
    if-eq v0, p1, :cond_4

    .line 34
    const/16 v1, 0x20

    .line 36
    if-ne v0, v1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    :goto_0
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 42
    if-ne v0, p1, :cond_5

    .line 44
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 46
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 49
    return-void

    .line 50
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 52
    if-nez p1, :cond_6

    .line 54
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    move-result p1

    .line 60
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr p2, v0

    .line 70
    sub-int/2addr p2, p1

    .line 71
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 73
    sub-int/2addr p2, p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    move-result p1

    .line 78
    sub-int/2addr p2, p1

    .line 79
    div-int/2addr p2, v4

    .line 80
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p1

    .line 84
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 86
    if-eq p2, p1, :cond_10

    .line 88
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 90
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 93
    return-void

    .line 94
    :cond_7
    :goto_1
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 96
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 99
    move-result-object p2

    .line 100
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 102
    if-eq v0, v3, :cond_f

    .line 104
    if-eq v0, v1, :cond_f

    .line 106
    if-ne v0, v4, :cond_8

    .line 108
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 110
    if-eq p2, v1, :cond_f

    .line 112
    :cond_8
    if-ne v0, v2, :cond_9

    .line 114
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 116
    if-ne p2, v0, :cond_9

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 121
    if-nez v0, :cond_a

    .line 123
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    move-result v0

    .line 129
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 132
    move-result v1

    .line 133
    sub-int/2addr p1, v1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 137
    move-result v1

    .line 138
    sub-int/2addr p1, v1

    .line 139
    sub-int/2addr p1, v0

    .line 140
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 142
    sub-int/2addr p1, v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 146
    move-result v0

    .line 147
    sub-int/2addr p1, v0

    .line 148
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 150
    if-ne p2, v0, :cond_b

    .line 152
    div-int/lit8 p1, p1, 0x2

    .line 154
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 157
    move-result p2

    .line 158
    if-ne p2, v3, :cond_c

    .line 160
    const/4 p2, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    const/4 p2, 0x0

    .line 163
    :goto_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 165
    if-ne v0, v2, :cond_d

    .line 167
    goto :goto_3

    .line 168
    :cond_d
    const/4 v3, 0x0

    .line 169
    :goto_3
    if-eq p2, v3, :cond_e

    .line 171
    neg-int p1, p1

    .line 172
    :cond_e
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 174
    if-eq p2, p1, :cond_10

    .line 176
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 178
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 181
    return-void

    .line 182
    :cond_f
    :goto_4
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 184
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 187
    :cond_10
    :goto_5
    return-void
.end method

.method public final updatePaddingsAndSizeForWidthAnimation()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthDecrease:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 9
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 18
    int-to-float v4, v0

    .line 19
    add-float/2addr v3, v4

    .line 20
    float-to-int v3, v3

    .line 21
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 32
    add-int/2addr v4, v0

    .line 33
    sub-int/2addr v4, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    return-void
.end method
