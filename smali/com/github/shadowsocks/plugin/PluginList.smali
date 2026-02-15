.class public final Lcom/github/shadowsocks/plugin/PluginList;
.super Ljava/util/ArrayList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final lookup:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v0, Lcom/github/shadowsocks/plugin/NoPlugin;->INSTANCE:Lcom/github/shadowsocks/plugin/NoPlugin;

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/github/shadowsocks/plugin/InternalPlugin;->SIMPLE_OBFS:Lcom/github/shadowsocks/plugin/InternalPlugin;

    .line 11
    sget-object v1, Lcom/github/shadowsocks/plugin/InternalPlugin;->V2RAY_PLUGIN:Lcom/github/shadowsocks/plugin/InternalPlugin;

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    sget-object v2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 23
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/content/Intent;

    .line 33
    const-string v4, "com.github.shadowsocks.plugin.ACTION_NATIVE_PLUGIN"

    .line 35
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const/16 v4, 0x80

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 69
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 71
    iget-boolean v5, v5, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 73
    if-eqz v5, :cond_1

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    const/16 v4, 0xa

    .line 83
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 86
    move-result v4

    .line 87
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 106
    new-instance v5, Lcom/github/shadowsocks/plugin/NativePlugin;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {v5, v4}, Lcom/github/shadowsocks/plugin/ResolvedPlugin;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 114
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 116
    if-eqz v4, :cond_3

    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string p1, "Check failed."

    .line 124
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 132
    new-instance v2, Ljava/util/Properties;

    .line 134
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 137
    new-instance v3, Ljava/io/StringReader;

    .line 139
    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 141
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getExperimentalFlags()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 151
    const-string v3, "useInternalV2RayPlugin"

    .line 153
    invoke-static {v2, v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v4

    .line 168
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    move-object v6, v5

    .line 179
    check-cast v6, Lcom/github/shadowsocks/plugin/Plugin;

    .line 181
    invoke-virtual {v6}, Lcom/github/shadowsocks/plugin/Plugin;->getId()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    const-string v7, "v2ray-plugin"

    .line 187
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 193
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 200
    if-nez p1, :cond_7

    .line 202
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_7
    const-string v1, "useInternalObfsLocal"

    .line 207
    invoke-static {v2, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v2

    .line 222
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    move-object v4, v3

    .line 233
    check-cast v4, Lcom/github/shadowsocks/plugin/Plugin;

    .line 235
    invoke-virtual {v4}, Lcom/github/shadowsocks/plugin/Plugin;->getId()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    const-string v5, "obfs-local"

    .line 241
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_8

    .line 247
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 254
    if-nez p1, :cond_a

    .line 256
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 261
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v0

    .line 272
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_e

    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/github/shadowsocks/plugin/Plugin;

    .line 284
    invoke-virtual {v1}, Lcom/github/shadowsocks/plugin/Plugin;->getId()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/github/shadowsocks/plugin/Plugin;

    .line 294
    if-eqz v2, :cond_c

    .line 296
    invoke-virtual {v2, v1}, Lcom/github/shadowsocks/plugin/Plugin;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_c

    .line 302
    invoke-virtual {p0, v2}, Lcom/github/shadowsocks/plugin/PluginList;->remove(Ljava/lang/Object;)Z

    .line 305
    :cond_c
    invoke-virtual {v1}, Lcom/github/shadowsocks/plugin/Plugin;->getIdAliases()[Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    array-length v3, v2

    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_4
    if-ge v4, v3, :cond_b

    .line 313
    aget-object v5, v2, v4

    .line 315
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lcom/github/shadowsocks/plugin/Plugin;

    .line 321
    if-eqz v5, :cond_d

    .line 323
    invoke-virtual {v5, v1}, Lcom/github/shadowsocks/plugin/Plugin;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_d

    .line 329
    invoke-virtual {p0, v5}, Lcom/github/shadowsocks/plugin/PluginList;->remove(Ljava/lang/Object;)Z

    .line 332
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_e
    iput-object p1, p0, Lcom/github/shadowsocks/plugin/PluginList;->lookup:Ljava/util/LinkedHashMap;

    .line 337
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/shadowsocks/plugin/Plugin;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/github/shadowsocks/plugin/Plugin;

    .line 9
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/shadowsocks/plugin/Plugin;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/github/shadowsocks/plugin/Plugin;

    .line 9
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/shadowsocks/plugin/Plugin;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/github/shadowsocks/plugin/Plugin;

    .line 9
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/shadowsocks/plugin/Plugin;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/github/shadowsocks/plugin/Plugin;

    .line 9
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
