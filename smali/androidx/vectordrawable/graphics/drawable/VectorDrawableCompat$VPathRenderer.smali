.class public final Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final IDENTITY_MATRIX:Landroid/graphics/Matrix;


# instance fields
.field public mBaseHeight:F

.field public mBaseWidth:F

.field public mFillPaint:Landroid/graphics/Paint;

.field public final mFinalPathMatrix:Landroid/graphics/Matrix;

.field public mIsStateful:Ljava/lang/Boolean;

.field public final mPath:Landroid/graphics/Path;

.field public mPathMeasure:Landroid/graphics/PathMeasure;

.field public final mRenderPath:Landroid/graphics/Path;

.field public mRootAlpha:I

.field public final mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

.field public mRootName:Ljava/lang/String;

.field public mStrokePaint:Landroid/graphics/Paint;

.field public final mVGTargetsMap:Landroidx/collection/ArrayMap;

.field public mViewportHeight:F

.field public mViewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 103
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 104
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 105
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    const/16 v0, 0xff

    .line 106
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 109
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 111
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroidx/collection/ArrayMap;

    .line 112
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 114
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 14
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 20
    const/16 v0, 0xff

    .line 22
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 29
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 35
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroidx/collection/ArrayMap;

    .line 37
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 39
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 41
    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroidx/collection/ArrayMap;)V

    .line 44
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 46
    new-instance v1, Landroid/graphics/Path;

    .line 48
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 53
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 55
    new-instance v1, Landroid/graphics/Path;

    .line 57
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 59
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 62
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 64
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 66
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 68
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 70
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 72
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 74
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 76
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 78
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 80
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 82
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 84
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 88
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 97
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 99
    return-void
.end method


# virtual methods
.method public final drawGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 5
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 14
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_16

    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;

    .line 36
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 43
    move-object/from16 v0, p0

    .line 45
    move-object/from16 v3, p3

    .line 47
    move/from16 v4, p4

    .line 49
    move/from16 v5, p5

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->drawGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    move/from16 v9, p5

    .line 57
    move/from16 v18, v8

    .line 59
    goto/16 :goto_c

    .line 61
    :cond_0
    move-object/from16 v1, p0

    .line 63
    move-object/from16 v3, p3

    .line 65
    instance-of v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;

    .line 67
    if-eqz v4, :cond_14

    .line 69
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;

    .line 71
    move/from16 v4, p4

    .line 73
    int-to-float v5, v4

    .line 74
    iget v9, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 76
    div-float/2addr v5, v9

    .line 77
    move/from16 v9, p5

    .line 79
    int-to-float v10, v9

    .line 80
    iget v11, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 82
    div-float/2addr v10, v11

    .line 83
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result v11

    .line 87
    iget-object v12, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 89
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    const/4 v5, 0x4

    .line 96
    new-array v5, v5, [F

    .line 98
    fill-array-data v5, :array_0

    .line 101
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    aget v10, v5, v7

    .line 106
    float-to-double v13, v10

    .line 107
    const/4 v10, 0x1

    .line 108
    aget v15, v5, v10

    .line 110
    move/from16 p1, v11

    .line 112
    const/16 p2, 0x1

    .line 114
    float-to-double v10, v15

    .line 115
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 118
    move-result-wide v10

    .line 119
    double-to-float v10, v10

    .line 120
    const/4 v11, 0x2

    .line 121
    aget v13, v5, v11

    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    const/16 v16, 0x2

    .line 127
    aget v11, v5, v15

    .line 129
    move/from16 v18, v8

    .line 131
    const/16 v17, 0x0

    .line 133
    float-to-double v7, v11

    .line 134
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    aget v8, v5, v17

    .line 141
    aget v11, v5, p2

    .line 143
    aget v13, v5, v16

    .line 145
    aget v5, v5, v15

    .line 147
    mul-float v8, v8, v5

    .line 149
    mul-float v11, v11, v13

    .line 151
    sub-float/2addr v8, v11

    .line 152
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result v5

    .line 156
    const/4 v7, 0x0

    .line 157
    cmpl-float v10, v5, v7

    .line 159
    if-lez v10, :cond_1

    .line 161
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v8

    .line 165
    div-float/2addr v8, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const/4 v8, 0x0

    .line 168
    :goto_2
    cmpl-float v5, v8, v7

    .line 170
    if-nez v5, :cond_2

    .line 172
    goto/16 :goto_c

    .line 174
    :cond_2
    iget-object v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 176
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 179
    iget-object v10, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 181
    if-eqz v10, :cond_3

    .line 183
    invoke-static {v10, v5}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    .line 186
    :cond_3
    iget-object v10, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 188
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 191
    instance-of v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    .line 193
    if-eqz v11, :cond_5

    .line 195
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 197
    if-nez v0, :cond_4

    .line 199
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 204
    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 207
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 210
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 213
    goto/16 :goto_c

    .line 215
    :cond_5
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 217
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 219
    const/high16 v13, 0x3f800000    # 1.0f

    .line 221
    cmpl-float v14, v11, v7

    .line 223
    if-nez v14, :cond_6

    .line 225
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 227
    cmpl-float v14, v14, v13

    .line 229
    if-eqz v14, :cond_9

    .line 231
    :cond_6
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 233
    add-float/2addr v11, v14

    .line 234
    rem-float/2addr v11, v13

    .line 235
    iget v15, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 237
    add-float/2addr v15, v14

    .line 238
    rem-float/2addr v15, v13

    .line 239
    iget-object v13, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 241
    if-nez v13, :cond_7

    .line 243
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 245
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 248
    iput-object v13, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 250
    :cond_7
    iget-object v13, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 256
    iget-object v13, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 258
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 261
    move-result v13

    .line 262
    mul-float v11, v11, v13

    .line 264
    mul-float v15, v15, v13

    .line 266
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 269
    cmpl-float v16, v11, v15

    .line 271
    iget-object v14, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 273
    if-lez v16, :cond_8

    .line 275
    const/4 v7, 0x1

    .line 276
    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 279
    iget-object v11, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 285
    goto :goto_4

    .line 286
    :cond_8
    const/4 v7, 0x1

    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 291
    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 294
    :cond_9
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 297
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/transition/VelocityTracker1D;

    .line 299
    iget-object v7, v5, Landroidx/transition/VelocityTracker1D;->mTimeSamples:Ljava/lang/Object;

    .line 301
    check-cast v7, Landroid/graphics/Shader;

    .line 303
    const/4 v13, 0x0

    .line 304
    const/16 v14, 0xff

    .line 306
    const/high16 v15, 0x437f0000    # 255.0f

    .line 308
    if-eqz v7, :cond_a

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    iget v7, v5, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 313
    if-eqz v7, :cond_e

    .line 315
    :goto_5
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 317
    if-nez v7, :cond_b

    .line 319
    new-instance v7, Landroid/graphics/Paint;

    .line 321
    const/4 v11, 0x1

    .line 322
    const v16, 0xffffff

    .line 325
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 328
    iput-object v7, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 330
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 332
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    const v16, 0xffffff

    .line 339
    :goto_6
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 341
    iget-object v11, v5, Landroidx/transition/VelocityTracker1D;->mTimeSamples:Ljava/lang/Object;

    .line 343
    check-cast v11, Landroid/graphics/Shader;

    .line 345
    if-eqz v11, :cond_c

    .line 347
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 350
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 353
    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 355
    mul-float v5, v5, v15

    .line 357
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 360
    move-result v5

    .line 361
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    const/high16 v19, 0x437f0000    # 255.0f

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 370
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 373
    iget v5, v5, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 375
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 377
    sget-object v19, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 379
    const/high16 v19, 0x437f0000    # 255.0f

    .line 381
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 384
    move-result v15

    .line 385
    and-int v5, v5, v16

    .line 387
    int-to-float v15, v15

    .line 388
    mul-float v15, v15, v11

    .line 390
    float-to-int v11, v15

    .line 391
    shl-int/lit8 v11, v11, 0x18

    .line 393
    or-int/2addr v5, v11

    .line 394
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    :goto_7
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 400
    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 402
    if-nez v5, :cond_d

    .line 404
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 406
    goto :goto_8

    .line 407
    :cond_d
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 409
    :goto_8
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 412
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 415
    goto :goto_9

    .line 416
    :cond_e
    const v16, 0xffffff

    .line 419
    const/high16 v19, 0x437f0000    # 255.0f

    .line 421
    :goto_9
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/transition/VelocityTracker1D;

    .line 423
    iget-object v7, v5, Landroidx/transition/VelocityTracker1D;->mTimeSamples:Ljava/lang/Object;

    .line 425
    check-cast v7, Landroid/graphics/Shader;

    .line 427
    if-eqz v7, :cond_f

    .line 429
    goto :goto_a

    .line 430
    :cond_f
    iget v7, v5, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 432
    if-eqz v7, :cond_15

    .line 434
    :goto_a
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 436
    if-nez v7, :cond_10

    .line 438
    new-instance v7, Landroid/graphics/Paint;

    .line 440
    const/4 v11, 0x1

    .line 441
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 444
    iput-object v7, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 446
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 448
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 451
    :cond_10
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 453
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 455
    if-eqz v11, :cond_11

    .line 457
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 460
    :cond_11
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 462
    if-eqz v11, :cond_12

    .line 464
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 467
    :cond_12
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 469
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 472
    iget-object v11, v5, Landroidx/transition/VelocityTracker1D;->mTimeSamples:Ljava/lang/Object;

    .line 474
    check-cast v11, Landroid/graphics/Shader;

    .line 476
    if-eqz v11, :cond_13

    .line 478
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 481
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 484
    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 486
    mul-float v5, v5, v19

    .line 488
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 491
    move-result v5

    .line 492
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 495
    goto :goto_b

    .line 496
    :cond_13
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 499
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 502
    iget v5, v5, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 504
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 506
    sget-object v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 508
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 511
    move-result v12

    .line 512
    and-int v5, v5, v16

    .line 514
    int-to-float v12, v12

    .line 515
    mul-float v12, v12, v11

    .line 517
    float-to-int v11, v12

    .line 518
    shl-int/lit8 v11, v11, 0x18

    .line 520
    or-int/2addr v5, v11

    .line 521
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    :goto_b
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 527
    mul-float v11, p1, v8

    .line 529
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 531
    mul-float v0, v0, v11

    .line 533
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 539
    goto :goto_c

    .line 540
    :cond_14
    move/from16 v4, p4

    .line 542
    goto/16 :goto_1

    .line 544
    :cond_15
    :goto_c
    add-int/lit8 v8, v18, 0x1

    .line 546
    const/4 v7, 0x0

    .line 547
    goto/16 :goto_0

    .line 549
    :cond_16
    move-object/from16 v1, p0

    .line 551
    move-object/from16 v3, p3

    .line 553
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 556
    return-void

    .line 557
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float p1, p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    .line 9
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 3
    return-void
.end method
