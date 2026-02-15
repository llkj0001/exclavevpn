.class public final Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public mAllowCaching:Z

.field public mColorFilter:Landroid/graphics/ColorFilter;

.field public mMutated:Z

.field public mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field public final mTmpBounds:Landroid/graphics/Rect;

.field public final mTmpFloats:[F

.field public final mTmpMatrix:Landroid/graphics/Matrix;

.field public mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 7
    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 35
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 37
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 39
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 41
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>()V

    .line 44
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 46
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    const/16 v0, 0x9

    .line 51
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 54
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 55
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 6

    .line 1
    const-string v0, "parser error"

    .line 3
    const-string v1, "VectorDrawableCompat"

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x18

    .line 9
    if-lt v2, v3, :cond_0

    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 13
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 16
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;

    .line 26
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v3, v4, :cond_1

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v3, v5, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v4, :cond_2

    .line 57
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 59
    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 62
    invoke-virtual {v3, p0, p1, v2, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 65
    return-object v3

    .line 66
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    const-string p1, "No start tag found"

    .line 70
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :goto_3
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_2
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v5

    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    const/4 v11, 0x0

    .line 79
    cmpl-float v9, v9, v11

    .line 81
    if-nez v9, :cond_3

    .line 83
    cmpl-float v5, v5, v11

    .line 85
    if-eqz v5, :cond_4

    .line 87
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float v5, v5, v6

    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    mul-float v6, v6, v7

    .line 106
    float-to-int v6, v6

    .line 107
    const/16 v7, 0x800

    .line 109
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v5

    .line 113
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v6

    .line 117
    if-lez v5, :cond_d

    .line 119
    if-gtz v6, :cond_5

    .line 121
    goto/16 :goto_4

    .line 123
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 126
    move-result v7

    .line 127
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 129
    int-to-float v9, v9

    .line 130
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 132
    int-to-float v12, v12

    .line 133
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 142
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 145
    move-result v9

    .line 146
    if-ne v9, v8, :cond_6

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    const/high16 v9, -0x40800000    # -1.0f

    .line 158
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 161
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 164
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 166
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 168
    if-eqz v10, :cond_7

    .line 170
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    move-result v10

    .line 174
    if-ne v5, v10, :cond_7

    .line 176
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 178
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    move-result v10

    .line 182
    if-ne v6, v10, :cond_7

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 187
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190
    move-result-object v10

    .line 191
    iput-object v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 193
    iput-boolean v8, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 195
    :goto_0
    iget-boolean v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 197
    iget-object v10, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 199
    if-nez v9, :cond_8

    .line 201
    iget-object v9, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 203
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 206
    new-instance v15, Landroid/graphics/Canvas;

    .line 208
    iget-object v4, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 210
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 213
    iget-object v12, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 215
    iget-object v13, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 217
    sget-object v14, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 219
    move/from16 v16, v5

    .line 221
    move/from16 v17, v6

    .line 223
    invoke-virtual/range {v12 .. v17}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->drawGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    move/from16 v16, v5

    .line 229
    move/from16 v17, v6

    .line 231
    iget-boolean v5, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 233
    if-nez v5, :cond_9

    .line 235
    iget-object v5, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTint:Landroid/content/res/ColorStateList;

    .line 237
    iget-object v6, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 239
    if-ne v5, v6, :cond_9

    .line 241
    iget-object v5, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 243
    iget-object v6, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 245
    if-ne v5, v6, :cond_9

    .line 247
    iget-boolean v5, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedAutoMirrored:Z

    .line 249
    iget-boolean v6, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 251
    if-ne v5, v6, :cond_9

    .line 253
    iget v5, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedRootAlpha:I

    .line 255
    iget-object v6, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 257
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 260
    move-result v6

    .line 261
    if-ne v5, v6, :cond_9

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 266
    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 268
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 271
    new-instance v15, Landroid/graphics/Canvas;

    .line 273
    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 275
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 278
    iget-object v12, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 280
    iget-object v13, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 282
    sget-object v14, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 284
    invoke-virtual/range {v12 .. v17}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->drawGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 287
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 289
    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 291
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTint:Landroid/content/res/ColorStateList;

    .line 293
    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 295
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 297
    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 299
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 302
    move-result v6

    .line 303
    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedRootAlpha:I

    .line 305
    iget-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 307
    iput-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedAutoMirrored:Z

    .line 309
    iput-boolean v4, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 311
    :goto_1
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 313
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 315
    invoke-virtual {v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 318
    move-result v5

    .line 319
    const/16 v6, 0xff

    .line 321
    const/4 v9, 0x0

    .line 322
    if-ge v5, v6, :cond_a

    .line 324
    goto :goto_2

    .line 325
    :cond_a
    if-nez v3, :cond_b

    .line 327
    move-object v3, v9

    .line 328
    goto :goto_3

    .line 329
    :cond_b
    :goto_2
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 331
    if-nez v5, :cond_c

    .line 333
    new-instance v5, Landroid/graphics/Paint;

    .line 335
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 338
    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 340
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 343
    :cond_c
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 345
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 347
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 350
    move-result v6

    .line 351
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 354
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 356
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 359
    iget-object v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 361
    :goto_3
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 363
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 366
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 369
    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 16
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->getChangingConfigurations()I

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;

    .line 13
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 31
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 33
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1185
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1187
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v6, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 21
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 23
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>()V

    .line 26
    iput-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 28
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 30
    invoke-static {v2, v5, v4, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 36
    iget-object v9, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 38
    const-string v0, "tintMode"

    .line 40
    invoke-static {v3, v0}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v11, 0x6

    .line 46
    if-nez v0, :cond_1

    .line 48
    const/4 v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v0

    .line 54
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    const/16 v13, 0x9

    .line 58
    const/4 v14, 0x3

    .line 59
    const/4 v15, 0x5

    .line 60
    if-eq v0, v14, :cond_3

    .line 62
    if-eq v0, v15, :cond_4

    .line 64
    if-eq v0, v13, :cond_2

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 84
    :cond_4
    :goto_1
    iput-object v12, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 86
    const-string v0, "tint"

    .line 88
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 90
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const/16 v16, 0x0

    .line 96
    const/4 v11, 0x2

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eqz v0, :cond_5

    .line 101
    new-instance v0, Landroid/util/TypedValue;

    .line 103
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 106
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 109
    iget v14, v0, Landroid/util/TypedValue;->type:I

    .line 111
    if-eq v14, v11, :cond_7

    .line 113
    const/16 v11, 0x1c

    .line 115
    if-lt v14, v11, :cond_6

    .line 117
    const/16 v11, 0x1f

    .line 119
    if-gt v14, v11, :cond_6

    .line 121
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 123
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v16

    .line 127
    :cond_5
    :goto_2
    move-object/from16 v0, v16

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    move-result v11

    .line 138
    sget-object v14, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 140
    :try_start_0
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 143
    move-result-object v11

    .line 144
    invoke-static {v0, v11, v5}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 147
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v11, "CSLCompat"

    .line 152
    const-string v14, "Failed to inflate ColorStateList."

    .line 154
    invoke-static {v11, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    const-string v4, "Failed to resolve attribute at index 1: "

    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v2

    .line 178
    :goto_3
    if-eqz v0, :cond_8

    .line 180
    iput-object v0, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 182
    :cond_8
    iget-boolean v0, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 184
    const-string v11, "autoMirrored"

    .line 186
    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_9

    .line 192
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    move-result v0

    .line 196
    :cond_9
    iput-boolean v0, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 198
    iget v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 200
    const-string v8, "viewportWidth"

    .line 202
    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    const/4 v11, 0x7

    .line 207
    if-eqz v8, :cond_a

    .line 209
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    move-result v0

    .line 213
    :cond_a
    iput v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 215
    iget v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 217
    const-string v8, "viewportHeight"

    .line 219
    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 223
    const/16 v14, 0x8

    .line 225
    if-eqz v8, :cond_b

    .line 227
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 230
    move-result v0

    .line 231
    :cond_b
    iput v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 233
    iget v8, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 235
    const/4 v15, 0x0

    .line 236
    cmpg-float v8, v8, v15

    .line 238
    if-lez v8, :cond_39

    .line 240
    cmpg-float v0, v0, v15

    .line 242
    if-lez v0, :cond_38

    .line 244
    iget v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 246
    const/4 v8, 0x3

    .line 247
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    move-result v0

    .line 251
    iput v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 253
    iget v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 255
    const/4 v8, 0x2

    .line 256
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    move-result v0

    .line 260
    iput v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 262
    iget v8, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 264
    cmpg-float v8, v8, v15

    .line 266
    if-lez v8, :cond_37

    .line 268
    cmpg-float v0, v0, v15

    .line 270
    if-lez v0, :cond_36

    .line 272
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getAlpha()F

    .line 275
    move-result v0

    .line 276
    const-string v8, "alpha"

    .line 278
    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v8

    .line 282
    const/4 v11, 0x4

    .line 283
    if-eqz v8, :cond_c

    .line 285
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 288
    move-result v0

    .line 289
    :cond_c
    invoke-virtual {v9, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setAlpha(F)V

    .line 292
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_d

    .line 298
    iput-object v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 300
    iget-object v8, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroidx/collection/ArrayMap;

    .line 302
    invoke-virtual {v8, v0, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    .line 311
    move-result v0

    .line 312
    iput v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 314
    iput-boolean v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 316
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 318
    iget-object v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 320
    new-instance v8, Ljava/util/ArrayDeque;

    .line 322
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 325
    iget-object v9, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 327
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroidx/collection/ArrayMap;

    .line 329
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 332
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 335
    move-result v9

    .line 336
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 339
    move-result v21

    .line 340
    add-int/lit8 v11, v21, 0x1

    .line 342
    const/16 v21, 0x1

    .line 344
    :goto_4
    if-eq v9, v10, :cond_34

    .line 346
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 349
    move-result v14

    .line 350
    if-ge v14, v11, :cond_e

    .line 352
    const/4 v14, 0x3

    .line 353
    if-eq v9, v14, :cond_34

    .line 355
    :cond_e
    const-string v14, "group"

    .line 357
    const/4 v10, 0x2

    .line 358
    if-ne v9, v10, :cond_32

    .line 360
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 370
    const-string v13, "path"

    .line 372
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v13

    .line 376
    const-string v15, "fillType"

    .line 378
    move/from16 v25, v11

    .line 380
    const-string v11, "pathData"

    .line 382
    if-eqz v13, :cond_23

    .line 384
    new-instance v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 386
    invoke-direct {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    .line 389
    const/4 v13, 0x0

    .line 390
    iput v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 392
    const/high16 v14, 0x3f800000    # 1.0f

    .line 394
    iput v14, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 396
    iput v14, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 398
    iput v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 400
    iput v14, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 402
    iput v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 404
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 406
    iput-object v14, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 408
    sget-object v13, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 410
    iput-object v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 412
    move-object/from16 v21, v13

    .line 414
    const/high16 v13, 0x40800000    # 4.0f

    .line 416
    iput v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 418
    sget-object v13, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 420
    invoke-static {v2, v5, v4, v13}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 423
    move-result-object v13

    .line 424
    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v11

    .line 428
    if-eqz v11, :cond_21

    .line 430
    move-object/from16 v26, v14

    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 436
    move-result-object v14

    .line 437
    if-eqz v14, :cond_f

    .line 439
    iput-object v14, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .line 441
    :cond_f
    const/4 v11, 0x2

    .line 442
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 445
    move-result-object v14

    .line 446
    if-eqz v14, :cond_10

    .line 448
    invoke-static {v14}, Lkotlin/ResultKt;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 451
    move-result-object v11

    .line 452
    iput-object v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 454
    :cond_10
    const-string v11, "fillColor"

    .line 456
    const/4 v14, 0x1

    .line 457
    invoke-static {v13, v3, v5, v11, v14}, Landroidx/core/content/res/CamUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/transition/VelocityTracker1D;

    .line 460
    move-result-object v11

    .line 461
    iput-object v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/transition/VelocityTracker1D;

    .line 463
    iget v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 465
    const-string v14, "fillAlpha"

    .line 467
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v14

    .line 471
    if-eqz v14, :cond_11

    .line 473
    const/16 v14, 0xc

    .line 475
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 478
    move-result v11

    .line 479
    :cond_11
    iput v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 481
    const-string v11, "strokeLineCap"

    .line 483
    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v11

    .line 487
    if-eqz v11, :cond_12

    .line 489
    const/16 v11, 0x8

    .line 491
    const/4 v14, -0x1

    .line 492
    invoke-virtual {v13, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 495
    move-result v23

    .line 496
    move/from16 v14, v23

    .line 498
    goto :goto_5

    .line 499
    :cond_12
    const/4 v14, -0x1

    .line 500
    :goto_5
    iget-object v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 502
    if-eqz v14, :cond_15

    .line 504
    move-object/from16 v27, v11

    .line 506
    const/4 v11, 0x1

    .line 507
    if-eq v14, v11, :cond_14

    .line 509
    const/4 v11, 0x2

    .line 510
    if-eq v14, v11, :cond_13

    .line 512
    move-object/from16 v14, v27

    .line 514
    goto :goto_6

    .line 515
    :cond_13
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 517
    goto :goto_6

    .line 518
    :cond_14
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 520
    goto :goto_6

    .line 521
    :cond_15
    move-object/from16 v14, v26

    .line 523
    :goto_6
    iput-object v14, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 525
    const-string v11, "strokeLineJoin"

    .line 527
    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v11

    .line 531
    if-eqz v11, :cond_16

    .line 533
    const/4 v11, -0x1

    .line 534
    const/16 v14, 0x9

    .line 536
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 539
    move-result v18

    .line 540
    move/from16 v11, v18

    .line 542
    goto :goto_7

    .line 543
    :cond_16
    const/4 v11, -0x1

    .line 544
    :goto_7
    iget-object v14, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 546
    if-eqz v11, :cond_19

    .line 548
    move-object/from16 v26, v14

    .line 550
    const/4 v14, 0x1

    .line 551
    if-eq v11, v14, :cond_18

    .line 553
    const/4 v14, 0x2

    .line 554
    if-eq v11, v14, :cond_17

    .line 556
    move-object/from16 v11, v26

    .line 558
    goto :goto_8

    .line 559
    :cond_17
    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 561
    goto :goto_8

    .line 562
    :cond_18
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 564
    goto :goto_8

    .line 565
    :cond_19
    move-object/from16 v11, v21

    .line 567
    :goto_8
    iput-object v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 569
    iget v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 571
    const-string v14, "strokeMiterLimit"

    .line 573
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v14

    .line 577
    if-eqz v14, :cond_1a

    .line 579
    const/16 v14, 0xa

    .line 581
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 584
    move-result v11

    .line 585
    :cond_1a
    iput v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 587
    const-string v11, "strokeColor"

    .line 589
    const/4 v14, 0x3

    .line 590
    invoke-static {v13, v3, v5, v11, v14}, Landroidx/core/content/res/CamUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/transition/VelocityTracker1D;

    .line 593
    move-result-object v11

    .line 594
    iput-object v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/transition/VelocityTracker1D;

    .line 596
    iget v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 598
    const-string v14, "strokeAlpha"

    .line 600
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v14

    .line 604
    if-eqz v14, :cond_1b

    .line 606
    const/16 v14, 0xb

    .line 608
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 611
    move-result v11

    .line 612
    :cond_1b
    iput v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 614
    iget v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 616
    const-string v14, "strokeWidth"

    .line 618
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v14

    .line 622
    if-eqz v14, :cond_1c

    .line 624
    const/4 v14, 0x4

    .line 625
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 628
    move-result v11

    .line 629
    :cond_1c
    iput v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 631
    iget v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 633
    const-string v14, "trimPathEnd"

    .line 635
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v14

    .line 639
    if-eqz v14, :cond_1d

    .line 641
    const/4 v14, 0x6

    .line 642
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 645
    move-result v11

    .line 646
    :cond_1d
    iput v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 648
    iget v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 650
    const-string v14, "trimPathOffset"

    .line 652
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v14

    .line 656
    if-eqz v14, :cond_1e

    .line 658
    const/4 v14, 0x7

    .line 659
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 662
    move-result v11

    .line 663
    :cond_1e
    iput v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 665
    iget v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 667
    const-string v14, "trimPathStart"

    .line 669
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v14

    .line 673
    if-eqz v14, :cond_1f

    .line 675
    const/4 v14, 0x5

    .line 676
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 679
    move-result v11

    .line 680
    :cond_1f
    iput v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 682
    iget v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 684
    invoke-interface {v3, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v14

    .line 688
    if-eqz v14, :cond_20

    .line 690
    const/16 v14, 0xd

    .line 692
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 695
    move-result v11

    .line 696
    :cond_20
    iput v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 698
    :cond_21
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 701
    iget-object v10, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 703
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    .line 709
    move-result-object v10

    .line 710
    if-eqz v10, :cond_22

    .line 712
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    .line 715
    move-result-object v10

    .line 716
    invoke-virtual {v7, v10, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    :cond_22
    iget v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 721
    iput v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v15, 0x2

    .line 725
    const/16 v18, 0x9

    .line 727
    const/16 v19, -0x1

    .line 729
    const/16 v21, 0x0

    .line 731
    const/16 v23, 0x8

    .line 733
    goto/16 :goto_e

    .line 735
    :cond_23
    const/16 v18, 0x9

    .line 737
    const/16 v19, -0x1

    .line 739
    const/16 v23, 0x8

    .line 741
    const-string v13, "clip-path"

    .line 743
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v13

    .line 747
    if-eqz v13, :cond_2a

    .line 749
    new-instance v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    .line 751
    invoke-direct {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    .line 754
    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    move-result-object v11

    .line 758
    if-eqz v11, :cond_27

    .line 760
    sget-object v11, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 762
    invoke-static {v2, v5, v4, v11}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 765
    move-result-object v11

    .line 766
    const/4 v13, 0x0

    .line 767
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 770
    move-result-object v14

    .line 771
    if-eqz v14, :cond_24

    .line 773
    iput-object v14, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .line 775
    :cond_24
    const/4 v14, 0x1

    .line 776
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 779
    move-result-object v13

    .line 780
    if-eqz v13, :cond_25

    .line 782
    invoke-static {v13}, Lkotlin/ResultKt;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 785
    move-result-object v13

    .line 786
    iput-object v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 788
    :cond_25
    invoke-static {v3, v15}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 791
    move-result v13

    .line 792
    if-nez v13, :cond_26

    .line 794
    const/4 v15, 0x0

    .line 795
    goto :goto_9

    .line 796
    :cond_26
    const/4 v13, 0x0

    .line 797
    const/4 v14, 0x2

    .line 798
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 801
    move-result v15

    .line 802
    :goto_9
    iput v15, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 804
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 807
    :cond_27
    iget-object v10, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 809
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    .line 815
    move-result-object v10

    .line 816
    if-eqz v10, :cond_28

    .line 818
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    .line 821
    move-result-object v10

    .line 822
    invoke-virtual {v7, v10, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_28
    iget v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 827
    iput v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 829
    :cond_29
    const/4 v13, 0x0

    .line 830
    const/4 v15, 0x2

    .line 831
    goto/16 :goto_e

    .line 833
    :cond_2a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v9

    .line 837
    if-eqz v9, :cond_29

    .line 839
    new-instance v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 841
    invoke-direct {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    .line 844
    sget-object v11, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 846
    invoke-static {v2, v5, v4, v11}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 849
    move-result-object v11

    .line 850
    iget v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 852
    const-string v14, "rotation"

    .line 854
    invoke-static {v3, v14}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 857
    move-result v14

    .line 858
    if-nez v14, :cond_2b

    .line 860
    const/4 v15, 0x5

    .line 861
    goto :goto_a

    .line 862
    :cond_2b
    const/4 v15, 0x5

    .line 863
    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 866
    move-result v13

    .line 867
    :goto_a
    iput v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 869
    iget v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 871
    const/4 v14, 0x1

    .line 872
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 875
    move-result v13

    .line 876
    iput v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 878
    iget v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 880
    const/4 v15, 0x2

    .line 881
    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 884
    move-result v13

    .line 885
    iput v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 887
    iget v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 889
    const-string v14, "scaleX"

    .line 891
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    move-result-object v14

    .line 895
    if-eqz v14, :cond_2c

    .line 897
    const/4 v14, 0x3

    .line 898
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 901
    move-result v13

    .line 902
    :cond_2c
    iput v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 904
    iget v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 906
    const-string v14, "scaleY"

    .line 908
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    move-result-object v14

    .line 912
    if-eqz v14, :cond_2d

    .line 914
    const/4 v14, 0x4

    .line 915
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 918
    move-result v13

    .line 919
    goto :goto_b

    .line 920
    :cond_2d
    const/4 v14, 0x4

    .line 921
    :goto_b
    iput v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 923
    iget v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 925
    const-string v14, "translateX"

    .line 927
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v14

    .line 931
    if-eqz v14, :cond_2e

    .line 933
    const/4 v14, 0x6

    .line 934
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 937
    move-result v13

    .line 938
    goto :goto_c

    .line 939
    :cond_2e
    const/4 v14, 0x6

    .line 940
    :goto_c
    iput v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 942
    iget v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 944
    const-string v14, "translateY"

    .line 946
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v14

    .line 950
    if-eqz v14, :cond_2f

    .line 952
    const/4 v14, 0x7

    .line 953
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 956
    move-result v13

    .line 957
    goto :goto_d

    .line 958
    :cond_2f
    const/4 v14, 0x7

    .line 959
    :goto_d
    iput v13, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 961
    const/4 v13, 0x0

    .line 962
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 965
    move-result-object v14

    .line 966
    if-eqz v14, :cond_30

    .line 968
    iput-object v14, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 970
    :cond_30
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 973
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 976
    iget-object v10, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 978
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 984
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    .line 987
    move-result-object v10

    .line 988
    if-eqz v10, :cond_31

    .line 990
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    .line 993
    move-result-object v10

    .line 994
    invoke-virtual {v7, v10, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    :cond_31
    iget v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 999
    iput v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 1001
    :goto_e
    const/4 v10, 0x3

    .line 1002
    const/16 v17, 0x6

    .line 1004
    const/16 v20, 0x7

    .line 1006
    const/16 v22, 0x4

    .line 1008
    const/16 v24, 0x1

    .line 1010
    goto :goto_f

    .line 1011
    :cond_32
    move/from16 v25, v11

    .line 1013
    const/4 v10, 0x3

    .line 1014
    const/4 v15, 0x2

    .line 1015
    const/16 v17, 0x6

    .line 1017
    const/16 v18, 0x9

    .line 1019
    const/16 v19, -0x1

    .line 1021
    const/16 v20, 0x7

    .line 1023
    const/16 v22, 0x4

    .line 1025
    const/16 v23, 0x8

    .line 1027
    const/16 v24, 0x1

    .line 1029
    if-ne v9, v10, :cond_33

    .line 1031
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1034
    move-result-object v9

    .line 1035
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v9

    .line 1039
    if-eqz v9, :cond_33

    .line 1041
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1044
    :cond_33
    :goto_f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1047
    move-result v9

    .line 1048
    move/from16 v11, v25

    .line 1050
    const/4 v10, 0x1

    .line 1051
    const/16 v14, 0x8

    .line 1053
    const/4 v15, 0x0

    .line 1054
    goto/16 :goto_4

    .line 1056
    :cond_34
    if-nez v21, :cond_35

    .line 1058
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 1060
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1062
    invoke-virtual {v1, v0, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 1065
    move-result-object v0

    .line 1066
    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1068
    return-void

    .line 1069
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1071
    const-string v2, "no path defined"

    .line 1073
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1076
    throw v0

    .line 1077
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1079
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1082
    move-result-object v2

    .line 1083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1085
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    const-string v2, "<vector> tag requires height > 0"

    .line 1093
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    move-result-object v2

    .line 1100
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1103
    throw v0

    .line 1104
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1106
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1109
    move-result-object v2

    .line 1110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    const-string v2, "<vector> tag requires width > 0"

    .line 1120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    move-result-object v2

    .line 1127
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1130
    throw v0

    .line 1131
    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1133
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1136
    move-result-object v2

    .line 1137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    const-string v2, "<vector> tag requires viewportHeight > 0"

    .line 1147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    move-result-object v2

    .line 1154
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1157
    throw v0

    .line 1158
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1160
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1163
    move-result-object v2

    .line 1164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    const-string v2, "<vector> tag requires viewportWidth > 0"

    .line 1174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    move-result-object v2

    .line 1181
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1184
    throw v0

    .line 1185
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 12
    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 22
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 28
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->isStateful()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 48
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .line 11
    if-nez v0, :cond_4

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 19
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 21
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 29
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 31
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 37
    iput v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 39
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 41
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 43
    invoke-direct {v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V

    .line 46
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 48
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 50
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 56
    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 58
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 63
    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 65
    :cond_1
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 67
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 75
    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 77
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 82
    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 84
    :cond_2
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 86
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 88
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 90
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 92
    iget-boolean v1, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 94
    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 96
    :cond_3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .line 101
    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 12
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p0, v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 35
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 37
    if-nez v4, :cond_2

    .line 39
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 41
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->isStateful()Z

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 51
    :cond_2
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 61
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 63
    invoke-virtual {v3, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->onStateChanged([I)Z

    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 77
    return v2

    .line 78
    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 13
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 21
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 11
    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 11
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->getState()[I

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
