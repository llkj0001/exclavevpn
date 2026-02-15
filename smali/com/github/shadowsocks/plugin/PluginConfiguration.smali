.class public final Lcom/github/shadowsocks/plugin/PluginConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final pluginsOptions:Ljava/util/Map;

.field public selected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [C

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xa

    .line 10
    aput-char v3, v1, v2

    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/String;[CI)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v4

    .line 23
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    const-string v5, "kcptun "

    .line 44
    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    new-instance v5, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 52
    invoke-direct {v5}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>()V

    .line 55
    const-string v6, "kcptun"

    .line 57
    iput-object v6, v5, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 59
    :try_start_0
    sget-object v6, Lio/nekohasekai/sagernet/utils/Commandline;->INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;

    .line 61
    invoke-virtual {v6, v4}, Lio/nekohasekai/sagernet/utils/Commandline;->translateCommandline(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 85
    const-string v7, "--nocomp"

    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_0

    .line 93
    const-string v6, "nocomp"

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v4

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    const-string v7, "--"

    .line 104
    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v8, "Unknown kcptun parameter: "

    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_2
    sget-object v6, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 148
    invoke-virtual {v6, v4}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    new-instance v5, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 154
    invoke-direct {v5, v4, v0}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>(Ljava/lang/String;Z)V

    .line 157
    :cond_3
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    move-object v5, v4

    .line 182
    check-cast v5, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 184
    iget-object v5, v5, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 189
    move-result v5

    .line 190
    if-lez v5, :cond_5

    .line 192
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 203
    move-result v0

    .line 204
    const/16 v3, 0x10

    .line 206
    if-ge v0, v3, :cond_7

    .line 208
    const/16 v0, 0x10

    .line 210
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 212
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object p1

    .line 219
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    move-object v4, v0

    .line 230
    check-cast v4, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 232
    iget-object v4, v4, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 234
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 240
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 249
    const-string v0, ""

    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 258
    iget-object v0, v0, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 260
    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/github/shadowsocks/plugin/PluginConfiguration;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->pluginsOptions:Ljava/util/Map;

    iput-object p2, p0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    return-void
.end method

.method public static getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 9
    const/16 p2, 0x8

    .line 11
    invoke-direct {p1, p2, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    new-instance p0, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 28
    invoke-direct {p0}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>()V

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->pluginsOptions:Ljava/util/Map;

    .line 34
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 40
    if-nez p0, :cond_2

    .line 42
    new-instance p0, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->pluginsOptions:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 40
    iget-object v5, p0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p0, v2, v1}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 73
    :cond_2
    new-instance v4, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v4, v1}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 79
    const/16 v5, 0x1e

    .line 81
    const-string v1, "\n"

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
