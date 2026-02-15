.class public abstract Landroidx/core/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static sCachedPaint:Landroid/graphics/Paint;

.field public static final sTypefaceCache:Landroidx/collection/LruCache;

.field public static final sTypefaceCompatImpl:Lkotlin/TuplesKt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 3
    invoke-static {v0}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1f

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi31Impl;

    .line 18
    invoke-direct {v0}, Lkotlin/TuplesKt;-><init>()V

    .line 21
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/TuplesKt;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1d

    .line 26
    if-lt v0, v1, :cond_1

    .line 28
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 30
    invoke-direct {v0}, Lkotlin/TuplesKt;-><init>()V

    .line 33
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/TuplesKt;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1c

    .line 38
    if-lt v0, v1, :cond_2

    .line 40
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi28Impl;

    .line 42
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 45
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/TuplesKt;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x1a

    .line 50
    if-lt v0, v1, :cond_3

    .line 52
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi26Impl;

    .line 54
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 57
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/TuplesKt;

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v1, 0x18

    .line 62
    if-lt v0, v1, :cond_5

    .line 64
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 66
    if-nez v0, :cond_4

    .line 68
    const-string v1, "TypefaceCompatApi24Impl"

    .line 70
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;

    .line 79
    invoke-direct {v0}, Lkotlin/TuplesKt;-><init>()V

    .line 82
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/TuplesKt;

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;

    .line 87
    invoke-direct {v0}, Lkotlin/TuplesKt;-><init>()V

    .line 90
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/TuplesKt;

    .line 92
    :goto_0
    new-instance v0, Landroidx/collection/LruCache;

    .line 94
    const/16 v1, 0x10

    .line 96
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 99
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 101
    const/4 v0, 0x0

    .line 102
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    return-void
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/CamUtils;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v4, p6

    .line 7
    move-object/from16 v1, p7

    .line 9
    instance-of v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 11
    const/16 v5, 0x17

    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_16

    .line 16
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 18
    const-string v3, "TypefaceCompat"

    .line 20
    iget-object v7, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 31
    invoke-static {v7}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_0
    iget-object v7, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequests:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v8

    .line 45
    if-ne v8, v10, :cond_1

    .line 47
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 53
    iget-object v3, v3, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 55
    invoke-static {v3}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 58
    move-result-object v7

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v12, 0x1f

    .line 65
    if-ge v8, v12, :cond_2

    .line 67
    :goto_0
    move-object v7, v9

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v12

    .line 75
    if-ge v8, v12, :cond_4

    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Landroidx/core/provider/FontRequest;

    .line 83
    iget-object v12, v12, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 85
    invoke-static {v12}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v12, v9

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_9

    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Landroidx/core/provider/FontRequest;

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v14

    .line 113
    sub-int/2addr v14, v10

    .line 114
    if-ne v8, v14, :cond_5

    .line 116
    iget-object v14, v13, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    .line 118
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 124
    iget-object v3, v13, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 126
    invoke-virtual {v12, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v14, v13, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 132
    iget-object v15, v13, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    .line 134
    invoke-static {v14}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 141
    move-result-object v14

    .line 142
    if-nez v14, :cond_6

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    const-string v8, "Unable identify the primary font for "

    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v8, v13, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v8, ". Falling back to provider font."

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_7

    .line 175
    :try_start_0
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 177
    new-instance v13, Landroid/graphics/fonts/Font$Builder;

    .line 179
    invoke-static {v14}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13, v15}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 190
    move-result-object v13

    .line 191
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    .line 193
    invoke-direct {v14, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 196
    invoke-virtual {v14}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 199
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 203
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_7
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 210
    invoke-direct {v13, v14}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 213
    invoke-virtual {v13}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 216
    move-result-object v13

    .line 217
    :goto_3
    if-nez v12, :cond_8

    .line 219
    new-instance v12, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 221
    invoke-direct {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 228
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 230
    goto/16 :goto_2

    .line 232
    :cond_9
    :goto_5
    invoke-virtual {v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 235
    move-result-object v7

    .line 236
    :goto_6
    if-eqz v7, :cond_b

    .line 238
    if-eqz v1, :cond_a

    .line 240
    new-instance v0, Landroid/os/Handler;

    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 249
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 251
    invoke-direct {v2, v5, v1, v7}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_a
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 259
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1, v7}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    return-object v7

    .line 267
    :cond_b
    if-eqz p8, :cond_d

    .line 269
    iget v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 271
    if-nez v3, :cond_c

    .line 273
    :goto_7
    const/4 v3, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    const/4 v3, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    if-nez v1, :cond_c

    .line 279
    goto :goto_7

    .line 280
    :goto_8
    const/4 v5, -0x1

    .line 281
    if-eqz p8, :cond_e

    .line 283
    iget v7, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    const/4 v7, -0x1

    .line 287
    :goto_9
    new-instance v8, Landroid/os/Handler;

    .line 289
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 292
    move-result-object v12

    .line 293
    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 296
    new-instance v12, Landroidx/camera/view/PreviewView$1;

    .line 298
    const/16 v13, 0x1d

    .line 300
    invoke-direct {v12, v13, v11}, Landroidx/camera/view/PreviewView$1;-><init>(IZ)V

    .line 303
    iput-object v1, v12, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 305
    iget-object v0, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequests:Ljava/util/ArrayList;

    .line 307
    new-instance v13, Lcom/google/zxing/BinaryBitmap;

    .line 309
    new-instance v1, Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 311
    invoke-direct {v1, v8}, Landroidx/camera/core/impl/utils/executor/IoExecutor;-><init>(Landroid/os/Handler;)V

    .line 314
    const/16 v8, 0xa

    .line 316
    invoke-direct {v13, v8, v12, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    const/4 v8, 0x5

    .line 320
    if-eqz v3, :cond_12

    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    move-result v3

    .line 326
    if-gt v3, v10, :cond_11

    .line 328
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    move-object v3, v0

    .line 333
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 335
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 337
    new-array v0, v10, [Ljava/lang/Object;

    .line 339
    aput-object v3, v0, v11

    .line 341
    new-instance v14, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    aget-object v0, v0, v11

    .line 348
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v4, v0}, Landroidx/core/provider/FontRequestWorker;->createCacheId(ILjava/util/List;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    sget-object v14, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 364
    invoke-virtual {v14, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v14

    .line 368
    check-cast v14, Landroid/graphics/Typeface;

    .line 370
    if-eqz v14, :cond_f

    .line 372
    new-instance v0, Landroidx/core/app/ActivityRecreator$1;

    .line 374
    invoke-direct {v0, v8, v12, v14}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/utils/executor/IoExecutor;->execute(Ljava/lang/Runnable;)V

    .line 380
    move-object v9, v14

    .line 381
    goto/16 :goto_d

    .line 383
    :cond_f
    if-ne v7, v5, :cond_10

    .line 385
    new-array v1, v10, [Ljava/lang/Object;

    .line 387
    aput-object v3, v1, v11

    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    aget-object v1, v1, v11

    .line 396
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v2, v1, v4}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v13, v0}, Lcom/google/zxing/BinaryBitmap;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 413
    iget-object v9, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 415
    goto/16 :goto_d

    .line 417
    :cond_10
    move-object v1, v0

    .line 418
    new-instance v0, Landroidx/core/provider/FontRequestWorker$1;

    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 424
    :try_start_1
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 426
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 429
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 430
    int-to-long v1, v7

    .line 431
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 433
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 436
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 437
    :try_start_3
    check-cast v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 439
    invoke-virtual {v13, v0}, Lcom/google/zxing/BinaryBitmap;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 442
    iget-object v9, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 444
    goto/16 :goto_d

    .line 446
    :catch_1
    move-exception v0

    .line 447
    goto :goto_a

    .line 448
    :catch_2
    move-exception v0

    .line 449
    goto :goto_b

    .line 450
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 452
    const-string v1, "timeout"

    .line 454
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0

    .line 458
    :goto_a
    throw v0

    .line 459
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 461
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 464
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 465
    :catch_4
    iget-object v0, v13, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 467
    check-cast v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 469
    iget-object v1, v13, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 471
    check-cast v1, Landroidx/camera/view/PreviewView$1;

    .line 473
    new-instance v2, Landroidx/core/provider/CallbackWrapper$2;

    .line 475
    invoke-direct {v2, v1, v6}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Landroidx/camera/view/PreviewView$1;I)V

    .line 478
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/executor/IoExecutor;->execute(Ljava/lang/Runnable;)V

    .line 481
    goto/16 :goto_d

    .line 483
    :cond_11
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 485
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 488
    return-object v9

    .line 489
    :cond_12
    invoke-static {v4, v0}, Landroidx/core/provider/FontRequestWorker;->createCacheId(ILjava/util/List;)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    sget-object v3, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 495
    invoke-virtual {v3, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Landroid/graphics/Typeface;

    .line 501
    if-eqz v3, :cond_13

    .line 503
    new-instance v0, Landroidx/core/app/ActivityRecreator$1;

    .line 505
    invoke-direct {v0, v8, v12, v3}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/utils/executor/IoExecutor;->execute(Ljava/lang/Runnable;)V

    .line 511
    move-object v9, v3

    .line 512
    goto :goto_d

    .line 513
    :cond_13
    new-instance v1, Landroidx/camera/core/processing/Edge;

    .line 515
    invoke-direct {v1, v10, v13}, Landroidx/camera/core/processing/Edge;-><init>(ILjava/lang/Object;)V

    .line 518
    sget-object v3, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 520
    monitor-enter v3

    .line 521
    :try_start_4
    sget-object v5, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 523
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Ljava/util/ArrayList;

    .line 529
    if-eqz v6, :cond_14

    .line 531
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    monitor-exit v3

    .line 535
    goto :goto_d

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    goto :goto_e

    .line 538
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 540
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 543
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-virtual {v5, v2, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 550
    move-object v3, v0

    .line 551
    new-instance v0, Landroidx/core/provider/FontRequestWorker$1;

    .line 553
    const/4 v5, 0x1

    .line 554
    move-object v1, v2

    .line 555
    move-object/from16 v2, p0

    .line 557
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 560
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 562
    new-instance v3, Landroidx/camera/core/processing/Edge;

    .line 564
    const/4 v5, 0x2

    .line 565
    invoke-direct {v3, v5, v1}, Landroidx/camera/core/processing/Edge;-><init>(ILjava/lang/Object;)V

    .line 568
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 571
    move-result-object v1

    .line 572
    if-nez v1, :cond_15

    .line 574
    new-instance v1, Landroid/os/Handler;

    .line 576
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 579
    move-result-object v5

    .line 580
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 583
    goto :goto_c

    .line 584
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 586
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 589
    :goto_c
    new-instance v5, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    .line 591
    invoke-direct {v5}, Landroidx/core/provider/RequestExecutor$ReplyRunnable;-><init>()V

    .line 594
    iput-object v0, v5, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 596
    iput-object v3, v5, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    .line 598
    iput-object v1, v5, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    .line 600
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 603
    :goto_d
    move-object/from16 v7, p2

    .line 605
    goto :goto_f

    .line 606
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 607
    throw v0

    .line 608
    :cond_16
    sget-object v3, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/TuplesKt;

    .line 610
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 612
    move-object/from16 v7, p2

    .line 614
    invoke-virtual {v3, v2, v0, v7, v4}, Lkotlin/TuplesKt;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 617
    move-result-object v9

    .line 618
    if-eqz v1, :cond_18

    .line 620
    if-eqz v9, :cond_17

    .line 622
    new-instance v0, Landroid/os/Handler;

    .line 624
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 631
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 633
    invoke-direct {v2, v5, v1, v9}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 636
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 639
    goto :goto_f

    .line 640
    :cond_17
    invoke-virtual {v1, v6}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V

    .line 643
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 645
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 647
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v1, v9}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :cond_19
    return-object v9
.end method

.method public static createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 27
    const-string v1, " "

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
