.class public final Landroidx/core/graphics/TypefaceCompatApi24Impl;
.super Lkotlin/TuplesKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sAddFontWeightStyle:Ljava/lang/reflect/Method;

.field public static final sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

.field public static final sFontFamily:Ljava/lang/Class;

.field public static final sFontFamilyCtor:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "addFontWeightStyle"

    .line 14
    const/4 v4, 0x5

    .line 15
    new-array v4, v4, [Ljava/lang/Class;

    .line 17
    const-class v5, Ljava/nio/ByteBuffer;

    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v4, v6

    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    const/4 v7, 0x1

    .line 25
    aput-object v5, v4, v7

    .line 27
    const-class v8, Ljava/util/List;

    .line 29
    const/4 v9, 0x2

    .line 30
    aput-object v8, v4, v9

    .line 32
    const/4 v8, 0x3

    .line 33
    aput-object v5, v4, v8

    .line 35
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    const/4 v8, 0x4

    .line 38
    aput-object v5, v4, v8

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    const-class v5, Landroid/graphics/Typeface;

    .line 50
    const-string v8, "createFromFamiliesWithDefault"

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v4

    .line 56
    new-array v7, v7, [Ljava/lang/Class;

    .line 58
    aput-object v4, v7, v6

    .line 60
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v10, v2

    .line 65
    move-object v2, v0

    .line 66
    move-object v0, v10

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "TypefaceCompatApi24Impl"

    .line 81
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    move-object v1, v0

    .line 85
    move-object v2, v1

    .line 86
    move-object v3, v2

    .line 87
    :goto_1
    sput-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 89
    sput-object v1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sFontFamily:Ljava/lang/Class;

    .line 91
    sput-object v3, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 93
    sput-object v2, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 95
    return-void
.end method

.method public static addFontWeightStyle(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p3

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p4

    .line 16
    const/4 v2, 0x5

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p1, v2, v0

    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v2, p1

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    aput-object p2, v2, p1

    .line 28
    const/4 p1, 0x3

    .line 29
    aput-object p3, v2, p1

    .line 31
    const/4 p1, 0x4

    .line 32
    aput-object p4, v2, p1

    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    return v0
.end method

.method public static createFromFamiliesWithDefault$1(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sFontFamily:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    sget-object p0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    aput-object v1, v2, v3

    .line 19
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_0

    .line 14
    goto :goto_6

    .line 15
    :cond_0
    move-object/from16 v0, p2

    .line 17
    iget-object v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 19
    array-length v4, v3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_1
    if-ge v5, v4, :cond_5

    .line 24
    aget-object v6, v3, v5

    .line 26
    iget v0, v6, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mResourceId:I

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ExceptionsKt;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_1

    .line 34
    move-object/from16 v8, p3

    .line 36
    :goto_2
    move-object v0, v1

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    move-object/from16 v8, p3

    .line 40
    :try_start_1
    invoke-static {v7, v8, v0}, Lkotlin/ExceptionsKt;->copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 52
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 62
    move-result-wide v14

    .line 63
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 65
    const-wide/16 v12, 0x0

    .line 67
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 70
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v10, v0

    .line 77
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_3
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catch_1
    move-object v0, v1

    .line 87
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 90
    :goto_5
    if-nez v0, :cond_3

    .line 92
    goto :goto_6

    .line 93
    :cond_3
    iget v7, v6, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mTtcIndex:I

    .line 95
    iget v9, v6, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    .line 97
    iget-boolean v6, v6, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    .line 99
    invoke-static {v2, v0, v7, v9, v6}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->addFontWeightStyle(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 105
    :goto_6
    return-object v1

    .line 106
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 113
    throw v0

    .line 114
    :cond_5
    invoke-static {v2}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->createFromFamiliesWithDefault$1(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v2, Landroidx/collection/SimpleArrayMap;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 20
    array-length v4, p2

    .line 21
    :goto_1
    if-ge v3, v4, :cond_4

    .line 23
    aget-object v5, p2, v3

    .line 25
    iget-object v6, v5, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 27
    invoke-virtual {v2, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 33
    if-nez v7, :cond_1

    .line 35
    invoke-static {p1, v6}, Lkotlin/ExceptionsKt;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v2, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    if-nez v7, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v6, v5, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 47
    iget v8, v5, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 49
    iget-boolean v5, v5, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 51
    invoke-static {v1, v7, v6, v8, v5}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->addFontWeightStyle(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v1}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->createFromFamiliesWithDefault$1(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_5

    .line 67
    :goto_2
    return-object v0

    .line 68
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
