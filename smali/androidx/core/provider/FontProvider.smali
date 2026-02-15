.class public abstract Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

.field public static final sProviderCache:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    .line 9
    new-instance v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    .line 17
    return-void
.end method

.method public static getFontFamilyResult(Landroid/content/Context;Ljava/util/List;)Landroidx/core/util/Pools$SimplePool;
    .locals 7

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 3
    invoke-static {v0}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v5, 0x1f

    .line 33
    const/4 v6, 0x1

    .line 34
    if-lt v4, v5, :cond_0

    .line 36
    iget-object v4, v3, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 38
    invoke-static {v4}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-static {v5}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    new-instance v5, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 52
    iget-object v3, v3, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    .line 54
    invoke-direct {v5, v4, v3}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-array v3, v6, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 59
    aput-object v5, v3, v1

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v3, v5}, Landroidx/core/provider/FontProvider;->getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_1

    .line 79
    new-instance p0, Landroidx/core/util/Pools$SimplePool;

    .line 81
    invoke-direct {p0, v6, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    return-object p0

    .line 88
    :cond_1
    :try_start_1
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 90
    invoke-static {p0, v3, v4}, Landroidx/core/provider/FontProvider;->query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p0, Landroidx/core/util/Pools$SimplePool;

    .line 102
    invoke-direct {p0, v0}, Landroidx/core/util/Pools$SimplePool;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    throw p0
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    sget-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    .line 3
    sget-object v1, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    .line 5
    const-string v2, "Found content provider "

    .line 7
    const-string v3, "No package found for authority: "

    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 11
    invoke-static {v4}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v4, p1, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v5, p1, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {p2, v6}, Landroidx/core/content/res/CamUtils;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    :goto_0
    new-instance p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v5, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    .line 39
    iput-object p1, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    .line 41
    iput-object v4, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;

    .line 43
    invoke-virtual {v1, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v7, :cond_1

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    return-object v7

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_8

    .line 61
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 69
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 71
    const/16 v2, 0x40

    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v2, p0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ge v3, v2, :cond_2

    .line 88
    aget-object v5, p0, v3

    .line 90
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    const/4 p0, 0x0

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    move-result v2

    .line 108
    if-ge p0, v2, :cond_6

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v5

    .line 132
    if-eq v3, v5, :cond_3

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v5

    .line 140
    if-ge v3, v5, :cond_5

    .line 142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, [B

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, [B

    .line 154
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 160
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v1, p2, v7}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    return-object v7

    .line 173
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    const/4 p0, 0x0

    .line 177
    return-object p0

    .line 178
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", but package was not "

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    throw p0
.end method

.method public static query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "content"

    .line 7
    const-string v3, "FontProvider.query"

    .line 9
    invoke-static {v3}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v4, Landroid/net/Uri$Builder;

    .line 23
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    move-result-object v6

    .line 38
    new-instance v4, Landroid/net/Uri$Builder;

    .line 40
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "file"

    .line 53
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    move-result-object v1

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v4, 0x18

    .line 65
    if-ge v2, v4, :cond_0

    .line 67
    new-instance v2, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v0, v6, v4}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v2, v0, v6, v4}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :goto_0
    const/4 v4, 0x0

    .line 81
    :try_start_1
    const-string v7, "_id"

    .line 83
    const-string v8, "file_id"

    .line 85
    const-string v9, "font_ttc_index"

    .line 87
    const-string v10, "font_variation_settings"

    .line 89
    const-string v11, "font_weight"

    .line 91
    const-string v12, "font_italic"

    .line 93
    const-string v13, "result_code"

    .line 95
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    const-string v0, "ContentQueryWrapper.query"

    .line 101
    invoke-static {v0}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    move-object/from16 v0, p1

    .line 110
    :try_start_2
    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 112
    filled-new-array {v0}, [Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    iget v0, v2, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->$r8$classId:I

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 121
    const-string v8, "query = ?"

    .line 123
    iget-object v5, v2, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->mClient:Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    const/4 v12, 0x0

    .line 126
    if-nez v5, :cond_1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    :try_start_3
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 134
    move-result-object v12
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_4
    const-string v5, "FontsProvider"

    .line 139
    const-string v7, "Unable to query the content provider"

    .line 141
    invoke-static {v5, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :goto_1
    move-object v4, v12

    .line 145
    goto :goto_2

    .line 146
    :pswitch_0
    const-string v8, "query = ?"

    .line 148
    iget-object v5, v2, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->mClient:Landroid/content/ContentProviderClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    const/4 v12, 0x0

    .line 151
    if-nez v5, :cond_2

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    :try_start_5
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 159
    move-result-object v12
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_6
    const-string v5, "FontsProvider"

    .line 164
    const-string v7, "Unable to query the content provider"

    .line 166
    invoke-static {v5, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    if-eqz v4, :cond_9

    .line 175
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 178
    move-result v5

    .line 179
    if-lez v5, :cond_9

    .line 181
    const-string v3, "result_code"

    .line 183
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    move-result v3

    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 192
    const-string v7, "_id"

    .line 194
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    move-result v7

    .line 198
    const-string v8, "file_id"

    .line 200
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    move-result v8

    .line 204
    const-string v9, "font_ttc_index"

    .line 206
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    move-result v9

    .line 210
    const-string v10, "font_weight"

    .line 212
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    move-result v10

    .line 216
    const-string v11, "font_italic"

    .line 218
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    move-result v11

    .line 222
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_8

    .line 228
    const/4 v12, -0x1

    .line 229
    if-eq v3, v12, :cond_3

    .line 231
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    move-result v13

    .line 235
    move/from16 v17, v13

    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto :goto_a

    .line 240
    :cond_3
    const/16 v17, 0x0

    .line 242
    :goto_4
    if-eq v9, v12, :cond_4

    .line 244
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v13

    .line 248
    move v14, v13

    .line 249
    goto :goto_5

    .line 250
    :cond_4
    const/4 v14, 0x0

    .line 251
    :goto_5
    if-ne v8, v12, :cond_5

    .line 253
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    move-result-wide v12

    .line 257
    invoke-static {v6, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 260
    move-result-object v12

    .line 261
    :goto_6
    move-object v13, v12

    .line 262
    const/4 v12, -0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    move-result-wide v12

    .line 268
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 271
    move-result-object v12

    .line 272
    goto :goto_6

    .line 273
    :goto_7
    if-eq v10, v12, :cond_6

    .line 275
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v15

    .line 279
    goto :goto_8

    .line 280
    :cond_6
    const/16 v15, 0x190

    .line 282
    :goto_8
    if-eq v11, v12, :cond_7

    .line 284
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result v12

    .line 288
    const/4 v0, 0x1

    .line 289
    if-ne v12, v0, :cond_7

    .line 291
    const/16 v16, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_7
    const/16 v16, 0x0

    .line 296
    :goto_9
    new-instance v12, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 298
    invoke-direct/range {v12 .. v17}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    .line 301
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    move-object v3, v5

    .line 306
    :cond_9
    if-eqz v4, :cond_a

    .line 308
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 311
    :cond_a
    invoke-virtual {v2}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->close()V

    .line 314
    const/4 v0, 0x0

    .line 315
    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 317
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 323
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    return-object v0

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 332
    :goto_a
    if-eqz v4, :cond_b

    .line 334
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 337
    :cond_b
    invoke-virtual {v2}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->close()V

    .line 340
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    throw v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
