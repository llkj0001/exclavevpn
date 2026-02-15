.class public Landroidx/core/graphics/TypefaceCompatApi26Impl;
.super Landroidx/core/graphics/TypefaceCompatApi21Impl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mAbortCreation:Ljava/lang/reflect/Method;

.field public final mAddFontFromAssetManager:Ljava/lang/reflect/Method;

.field public final mAddFontFromBuffer:Ljava/lang/reflect/Method;

.field public final mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

.field public final mFontFamily:Ljava/lang/Class;

.field public final mFontFamilyCtor:Ljava/lang/reflect/Constructor;

.field public final mFreeze:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lkotlin/TuplesKt;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->obtainAddFontFromAssetManagerMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "addFontFromBuffer"

    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v5, v5, [Ljava/lang/Class;

    .line 24
    const-class v6, Ljava/nio/ByteBuffer;

    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v6, v5, v7

    .line 34
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v5, v8

    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v6, v5, v7

    .line 42
    const/4 v7, 0x4

    .line 43
    aput-object v6, v5, v7

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "freeze"

    .line 51
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "abortCreation"

    .line 57
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v1}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->obtainCreateFromFamiliesWithDefaultMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v9, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v9

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v1

    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "Unable to collect necessary methods for class "

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const-string v3, "TypefaceCompatApi26Impl"

    .line 88
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    move-object v1, v0

    .line 92
    move-object v2, v1

    .line 93
    move-object v3, v2

    .line 94
    move-object v4, v3

    .line 95
    move-object v5, v4

    .line 96
    move-object v6, v5

    .line 97
    :goto_1
    iput-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mFontFamily:Ljava/lang/Class;

    .line 99
    iput-object v2, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 101
    iput-object v3, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mAddFontFromAssetManager:Ljava/lang/reflect/Method;

    .line 103
    iput-object v4, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mAddFontFromBuffer:Ljava/lang/reflect/Method;

    .line 105
    iput-object v5, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mFreeze:Ljava/lang/reflect/Method;

    .line 107
    iput-object v6, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mAbortCreation:Ljava/lang/reflect/Method;

    .line 109
    iput-object v1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 111
    return-void
.end method

.method public static obtainAddFontFromAssetManagerMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const-class v1, Landroid/content/res/AssetManager;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    const-class v1, Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v2, v0, v1

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v1, v0, v3

    .line 25
    const/4 v1, 0x4

    .line 26
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    aput-object v2, v0, v1

    .line 31
    const/4 v1, 0x6

    .line 32
    aput-object v2, v0, v1

    .line 34
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v1, v0, v2

    .line 39
    const-string v1, "addFontFromAssetManager"

    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final addFontFromAssetManager(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mAddFontFromAssetManager:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p4

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p5

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p6

    .line 24
    const/16 v3, 0x8

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    aput-object p1, v3, v0

    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p3, v3, p1

    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object v2, v3, p1

    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    const/4 p3, 0x3

    .line 39
    aput-object p1, v3, p3

    .line 41
    const/4 p1, 0x4

    .line 42
    aput-object p4, v3, p1

    .line 44
    const/4 p1, 0x5

    .line 45
    aput-object p5, v3, p1

    .line 47
    const/4 p1, 0x6

    .line 48
    aput-object p6, v3, p1

    .line 50
    const/4 p1, 0x7

    .line 51
    aput-object p7, v3, p1

    .line 53
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    return v0
.end method

.method public createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mFontFamily:Ljava/lang/Class;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    aput-object v2, v5, v4

    .line 25
    aput-object v0, v5, v3

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v0, v5, v2

    .line 30
    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    return-object v1
.end method

.method public final createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mAddFontFromAssetManager:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "TypefaceCompatApi26Impl"

    .line 7
    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    if-eqz v0, :cond_5

    .line 14
    const/4 p3, 0x0

    .line 15
    :try_start_0
    iget-object p4, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 17
    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v2, p4

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    move-object v2, p3

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 27
    move-object v0, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object p2, p2, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 31
    array-length p4, p2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    if-ge v8, p4, :cond_3

    .line 36
    aget-object v0, p2, v8

    .line 38
    iget-object v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mFileName:Ljava/lang/String;

    .line 40
    iget v4, v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mTtcIndex:I

    .line 42
    iget v5, v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    .line 44
    iget-boolean v6, v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    .line 46
    iget-object v0, v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mVariationSettings:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 51
    move-result-object v7

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v0 .. v7}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->addFontFromAssetManager(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    :try_start_1
    iget-object p1, v0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mAbortCreation:Ljava/lang/reflect/Method;

    .line 62
    invoke-virtual {p1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 68
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    invoke-virtual {p0, v2}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->freeze(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    :catch_1
    :goto_2
    return-object p3

    .line 78
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    invoke-super {p0, v1, p2, p3, p4}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v2, v4, :cond_0

    .line 10
    goto/16 :goto_8

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mAddFontFromAssetManager:Ljava/lang/reflect/Method;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const-string v5, "TypefaceCompatApi26Impl"

    .line 18
    const-string v6, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    if-eqz v2, :cond_c

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    array-length v5, v0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-ge v7, v5, :cond_4

    .line 35
    aget-object v8, v0, v7

    .line 37
    iget v9, v8, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 39
    if-eqz v9, :cond_2

    .line 41
    :goto_1
    move-object/from16 v9, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v8, v8, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 46
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object/from16 v9, p1

    .line 55
    invoke-static {v9, v8}, Lkotlin/ExceptionsKt;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    move-result-object v2

    .line 69
    :try_start_0
    iget-object v5, v1, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    nop

    .line 77
    move-object v5, v3

    .line 78
    :goto_3
    if-nez v5, :cond_5

    .line 80
    goto/16 :goto_8

    .line 82
    :cond_5
    array-length v7, v0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_4
    iget-object v10, v1, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mAbortCreation:Ljava/lang/reflect/Method;

    .line 87
    if-ge v8, v7, :cond_8

    .line 89
    aget-object v11, v0, v8

    .line 91
    iget-object v12, v11, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 93
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 99
    if-nez v12, :cond_6

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    iget v9, v11, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 104
    iget v13, v11, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 106
    iget-boolean v11, v11, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 108
    :try_start_1
    iget-object v14, v1, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mAddFontFromBuffer:Ljava/lang/reflect/Method;

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v9

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v13

    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v11

    .line 122
    const/4 v15, 0x5

    .line 123
    new-array v15, v15, [Ljava/lang/Object;

    .line 125
    aput-object v12, v15, v6

    .line 127
    aput-object v9, v15, v4

    .line 129
    const/4 v9, 0x2

    .line 130
    aput-object v3, v15, v9

    .line 132
    const/4 v9, 0x3

    .line 133
    aput-object v13, v15, v9

    .line 135
    const/4 v9, 0x4

    .line 136
    aput-object v11, v15, v9

    .line 138
    invoke-virtual {v14, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_5

    .line 149
    :catch_1
    nop

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_5
    if-nez v9, :cond_7

    .line 153
    :try_start_2
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    const/4 v9, 0x1

    .line 158
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    if-nez v9, :cond_9

    .line 163
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    invoke-virtual {v1, v5}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->freeze(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    invoke-virtual {v1, v5}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_b

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    move/from16 v2, p3

    .line 183
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_c
    move-object/from16 v9, p1

    .line 190
    move/from16 v2, p3

    .line 192
    invoke-static/range {p2 .. p3}, Lkotlin/TuplesKt;->findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    move-result-object v2

    .line 200
    :try_start_3
    iget-object v4, v0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 202
    const-string v5, "r"

    .line 204
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_d

    .line 210
    if-eqz v2, :cond_e

    .line 212
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    return-object v3

    .line 216
    :cond_d
    :try_start_4
    new-instance v4, Landroid/graphics/Typeface$Builder;

    .line 218
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v4, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 225
    iget v5, v0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 227
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 230
    move-result-object v4

    .line 231
    iget-boolean v0, v0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 233
    invoke-virtual {v4, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 240
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 244
    return-object v0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object v4, v0

    .line 247
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    goto :goto_7

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    :goto_7
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 256
    :catch_2
    :cond_e
    :goto_8
    return-object v3
.end method

.method public final createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mAddFontFromAssetManager:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "TypefaceCompatApi26Impl"

    .line 7
    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    if-eqz v0, :cond_4

    .line 14
    const/4 p2, 0x0

    .line 15
    :try_start_0
    iget-object p3, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    move-object v2, p2

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 27
    move-object v0, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, -0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, -0x1

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p4

    .line 36
    invoke-virtual/range {v0 .. v7}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->addFontFromAssetManager(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    :try_start_1
    iget-object p1, v0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mAbortCreation:Ljava/lang/reflect/Method;

    .line 44
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->freeze(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    :catch_1
    :goto_1
    return-object p2

    .line 55
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    move v6, p3

    .line 64
    move-object v7, p4

    .line 65
    move v8, p5

    .line 66
    invoke-super/range {v3 .. v8}, Lkotlin/TuplesKt;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final freeze(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mFreeze:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public obtainCreateFromFamiliesWithDefaultMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object p1, v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p1, v1, v2

    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 25
    const-string v2, "createFromFamiliesWithDefault"

    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    return-object p1
.end method
