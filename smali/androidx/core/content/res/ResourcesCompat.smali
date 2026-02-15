.class public abstract Landroidx/core/content/res/ResourcesCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sColorStateCacheLock:Ljava/lang/Object;

.field public static final sColorStateCaches:Ljava/util/WeakHashMap;

.field public static final sTempTypedValue:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static addColorStateListToCache(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    .line 27
    iget-object p0, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/CamUtils;ZZ)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    const-string v9, "ResourcesCompat"

    .line 13
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    if-eqz v0, :cond_c

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "res/"

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, -0x3

    .line 29
    if-nez v0, :cond_0

    .line 31
    if-eqz v7, :cond_9

    .line 33
    invoke-virtual {v7, v11}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    sget-object v6, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 42
    invoke-static {v2, p1, v4, v0, p3}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/Typeface;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    if-eqz v7, :cond_1

    .line 56
    new-instance p0, Landroid/os/Handler;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    new-instance p2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 67
    const/16 p3, 0x17

    .line 69
    invoke-direct {p2, p3, v7, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_1
    move-object v10, v0

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_2
    if-eqz p6, :cond_3

    .line 80
    goto/16 :goto_4

    .line 82
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, ".xml"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, Landroidx/core/content/res/CamUtils;->parse(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_4

    .line 104
    const-string p0, "Failed to find font-family tag"

    .line 106
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    if-eqz v7, :cond_9

    .line 111
    invoke-virtual {v7, v11}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V

    .line 114
    goto/16 :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 124
    move-object v0, p0

    .line 125
    move v3, p1

    .line 126
    move v6, p3

    .line 127
    move/from16 v8, p5

    .line 129
    invoke-static/range {v0 .. v8}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/CamUtils;Z)Landroid/graphics/Typeface;

    .line 132
    move-result-object v10

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 136
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/TuplesKt;

    .line 138
    move-object v1, p0

    .line 139
    move v3, p1

    .line 140
    move v5, p3

    .line 141
    invoke-virtual/range {v0 .. v5}, Lkotlin/TuplesKt;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_6

    .line 147
    invoke-static {v2, p1, v4, p2, p3}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v6, p2, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_6
    if-eqz v7, :cond_7

    .line 156
    if-eqz p0, :cond_8

    .line 158
    new-instance p2, Landroid/os/Handler;

    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    new-instance p3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 169
    const/16 v0, 0x17

    .line 171
    invoke-direct {p3, v0, v7, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    :cond_7
    :goto_0
    move-object v10, p0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v7, v11}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_0

    .line 183
    :goto_1
    const-string p2, "Failed to read xml resource "

    .line 185
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    goto :goto_3

    .line 193
    :goto_2
    const-string p2, "Failed to parse xml resource "

    .line 195
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    :goto_3
    if-eqz v7, :cond_9

    .line 204
    invoke-virtual {v7, v11}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V

    .line 207
    :cond_9
    :goto_4
    if-nez v10, :cond_b

    .line 209
    if-nez v7, :cond_b

    .line 211
    if-eqz p6, :cond_a

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    const-string p3, "Font resource ID #0x"

    .line 224
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string p1, " could not be retrieved."

    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0

    .line 243
    :cond_b
    :goto_5
    return-object v10

    .line 244
    :cond_c
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 246
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    move-result-object p3

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    const-string v1, "Resource \""

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string p3, "\" ("

    .line 266
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string p1, ") is not a Font: "

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0
.end method
