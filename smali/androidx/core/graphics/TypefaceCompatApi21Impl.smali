.class public Landroidx/core/graphics/TypefaceCompatApi21Impl;
.super Lkotlin/TuplesKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static sAddFontWeightStyle:Ljava/lang/reflect/Method;

.field public static sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

.field public static sFontFamily:Ljava/lang/Class;

.field public static sFontFamilyCtor:Ljava/lang/reflect/Constructor;

.field public static sHasInitBeenCalled:Z


# direct methods
.method public static addFontWeightStyle(Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->init()V

    .line 4
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const/4 v1, 0x3

    .line 15
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p2, v1, p0

    .line 23
    const/4 p0, 0x2

    .line 24
    aput-object p1, v1, p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method public static init()V
    .locals 9

    .line 1
    sget-boolean v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sHasInitBeenCalled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sHasInitBeenCalled:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [Ljava/lang/Class;

    .line 25
    const-class v6, Ljava/lang/String;

    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v6, v5, v7

    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v6, v5, v0

    .line 34
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v6, v5, v8

    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    const-class v6, Landroid/graphics/Typeface;

    .line 49
    const-string v8, "createFromFamiliesWithDefault"

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v5

    .line 55
    new-array v0, v0, [Ljava/lang/Class;

    .line 57
    aput-object v5, v0, v7

    .line 59
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v0, v1

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const-string v3, "TypefaceCompatApi21Impl"

    .line 79
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    move-object v0, v1

    .line 83
    move-object v2, v0

    .line 84
    move-object v4, v2

    .line 85
    :goto_1
    sput-object v1, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 87
    sput-object v2, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sFontFamily:Ljava/lang/Class;

    .line 89
    sput-object v4, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 91
    sput-object v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 93
    return-void
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->init()V

    .line 4
    :try_start_0
    sget-object p4, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    iget-object p2, p2, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 18
    aget-object v4, p2, v3

    .line 20
    invoke-static {p1}, Lkotlin/ExceptionsKt;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    iget v6, v4, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mResourceId:I

    .line 29
    invoke-static {v5, p3, v6}, Lkotlin/ExceptionsKt;->copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 32
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v6, :cond_1

    .line 35
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    iget v7, v4, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    .line 45
    iget-boolean v4, v4, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    .line 47
    invoke-static {v6, v4, v7, p4}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->addFontWeightStyle(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-nez v4, :cond_2

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67
    throw p1

    .line 68
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->init()V

    .line 75
    :try_start_3
    sget-object p1, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sFontFamily:Ljava/lang/Class;

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v2, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    sget-object p3, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 87
    new-array p2, p2, [Ljava/lang/Object;

    .line 89
    aput-object p1, p2, v2

    .line 91
    invoke-virtual {p3, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    return-object p1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    move-exception p1

    .line 101
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw p2

    .line 107
    :catch_3
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_4
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_5
    move-exception p1

    .line 112
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw p2
.end method

.method public createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p3

    .line 16
    :try_start_0
    iget-object p2, p2, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 18
    const-string v0, "r"

    .line 20
    invoke-virtual {p3, p2, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    return-object v2

    .line 32
    :cond_1
    :try_start_1
    const-string p3, "/proc/self/fd/"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 42
    move-result p3

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 60
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Ljava/io/File;

    .line 68
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    nop

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    :goto_0
    if-eqz v0, :cond_4

    .line 76
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 86
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    :goto_1
    :try_start_5
    new-instance p3, Ljava/io/FileInputStream;

    .line 95
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :try_start_6
    invoke-static {p1}, Lkotlin/ExceptionsKt;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 105
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    if-nez p1, :cond_5

    .line 108
    :goto_2
    move-object v0, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :try_start_7
    invoke-static {p1, p3}, Lkotlin/ExceptionsKt;->copyToFile(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 113
    move-result v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    if-nez v0, :cond_6

    .line 116
    :catch_1
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 127
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :try_start_a
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 136
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 137
    :goto_3
    :try_start_b
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 140
    :try_start_c
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 143
    return-object v0

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_d
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 148
    goto :goto_4

    .line 149
    :catchall_3
    move-exception p3

    .line 150
    :try_start_e
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :goto_4
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 154
    :goto_5
    :try_start_f
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 157
    goto :goto_6

    .line 158
    :catchall_4
    move-exception p2

    .line 159
    :try_start_10
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    :goto_6
    throw p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 163
    :catch_2
    :cond_7
    :goto_7
    return-object v2
.end method
