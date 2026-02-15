.class public final Lio/nekohasekai/sagernet/group/RawUpdater;
.super Lio/nekohasekai/sagernet/group/GroupUpdater;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;


# direct methods
.method public static synthetic $r8$lambda$9ndqg6gNCt7WEMGjfIlx4ix7UmA(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/RawUpdater;->doUpdate$get$lambda$3(Lkotlin/text/MatchResult;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/group/RawUpdater;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/group/GroupUpdater;-><init>()V

    .line 4
    return-void
.end method

.method private static final doUpdate$get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0, p0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/String;)Lkotlin/io/FileTreeWalk;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 15
    const/16 v0, 0x18

    .line 17
    invoke-direct {p1, v0}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 20
    new-instance v0, Lkotlin/io/FileTreeWalk;

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    new-instance p0, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 32
    new-instance p1, Lkotlin/io/FileTreeWalk;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v0, p0, v1}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    new-instance p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;B)V

    .line 44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->hasNext()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method private static final doUpdate$get$lambda$3(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lkotlin/text/MatcherMatchResult;

    .line 6
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/collections/ReversedListReadOnly;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lkotlin/collections/ReversedListReadOnly;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/collections/ReversedListReadOnly;

    .line 18
    :cond_0
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/collections/ReversedListReadOnly;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Lkotlin/collections/ReversedListReadOnly;->getSize()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-le v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/collections/ReversedListReadOnly;

    .line 32
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lkotlin/collections/ReversedListReadOnly;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/collections/ReversedListReadOnly;

    .line 42
    :cond_1
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/collections/ReversedListReadOnly;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0, v1}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private final parseJSONConfig(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->stripJson(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v5, v1, Lcom/google/gson/JsonArray;

    .line 18
    const-string v6, "outbounds"

    .line 20
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    if-eqz v5, :cond_5

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    instance-of v3, v2, Lcom/google/gson/JsonObject;

    .line 54
    if-nez v3, :cond_1

    .line 56
    return-object v7

    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "remarks"

    .line 63
    invoke-static {v3, v4, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v6, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 93
    invoke-static {v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->parseV2RayOutbound(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v3, :cond_3

    .line 99
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v5

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 122
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 125
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    const-string v10, " "

    .line 131
    invoke-static {v3, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    iput-object v9, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    return-object p1

    .line 143
    :cond_5
    instance-of v5, v1, Lcom/google/gson/JsonObject;

    .line 145
    if-nez v5, :cond_6

    .line 147
    return-object v7

    .line 148
    :cond_6
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 151
    move-result-object v1

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    const-string v8, "protocol"

    .line 159
    invoke-static {v1, v8, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_9

    .line 165
    invoke-static {v1}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->parseV2Ray5Outbound(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 175
    move-object v4, p1

    .line 176
    :cond_7
    if-nez v4, :cond_8

    .line 178
    invoke-static {v1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->parseV2RayOutbound(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_8
    return-object v4

    .line 184
    :cond_9
    const-string v9, "proxies"

    .line 186
    invoke-static {v1, v9, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_a

    .line 192
    return-object v7

    .line 193
    :cond_a
    const-string v9, "version"

    .line 195
    invoke-static {v1, v9, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_d

    .line 201
    const-string v9, "servers"

    .line 203
    invoke-static {v1, v9, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_d

    .line 209
    invoke-static {p1, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 218
    if-nez v0, :cond_b

    .line 220
    return-object v7

    .line 221
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, v9, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_19

    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object p1

    .line 235
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_19

    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 247
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->parseShadowsocksConfig(Lcom/google/gson/JsonObject;)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_c

    .line 253
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_3

    .line 257
    :cond_d
    const-string p1, "type"

    .line 259
    invoke-static {v1, p1, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_10

    .line 265
    invoke-static {v1}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->parseSingBoxEndpoint(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 275
    move-object v4, p1

    .line 276
    :cond_e
    if-nez v4, :cond_f

    .line 278
    invoke-static {v1}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->parseSingBoxOutbound(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_f
    return-object v4

    .line 284
    :cond_10
    invoke-static {v1, v6, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

    .line 287
    move-result-object v6

    .line 288
    const-string v9, "endpoints"

    .line 290
    invoke-static {v1, v9, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

    .line 293
    move-result-object v1

    .line 294
    if-eqz v6, :cond_14

    .line 296
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_11

    .line 302
    goto :goto_6

    .line 303
    :cond_11
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 309
    invoke-static {v9, v8, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14

    .line 315
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object p1

    .line 319
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_19

    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 331
    invoke-static {v0}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->parseV2Ray5Outbound(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_12

    .line 341
    goto :goto_5

    .line 342
    :cond_12
    move-object v1, v4

    .line 343
    :goto_5
    if-nez v1, :cond_13

    .line 345
    invoke-static {v0}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->parseV2RayOutbound(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 348
    move-result-object v1

    .line 349
    :cond_13
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    goto :goto_4

    .line 353
    :cond_14
    :goto_6
    if-eqz v1, :cond_15

    .line 355
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_17

    .line 361
    :cond_15
    if-eqz v6, :cond_1a

    .line 363
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_16

    .line 369
    goto :goto_9

    .line 370
    :cond_16
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 376
    invoke-static {v0, p1, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_1a

    .line 382
    :cond_17
    if-eqz v6, :cond_18

    .line 384
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object p1

    .line 388
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_18

    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 400
    invoke-static {v0}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->parseSingBoxOutbound(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    goto :goto_7

    .line 408
    :cond_18
    if-eqz v1, :cond_19

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object p1

    .line 414
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_19

    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 426
    invoke-static {v0}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->parseSingBoxEndpoint(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 433
    goto :goto_8

    .line 434
    :cond_19
    return-object v5

    .line 435
    :cond_1a
    :goto_9
    return-object v7
.end method


# virtual methods
.method public doUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/GroupManager$Interface;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lio/nekohasekai/sagernet/database/SubscriptionBean;",
            "Lio/nekohasekai/sagernet/database/GroupManager$Interface;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;

    iget v5, v4, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;

    invoke-direct {v4, v0, v3}, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;-><init>(Lio/nekohasekai/sagernet/group/RawUpdater;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->result:Ljava/lang/Object;

    .line 1
    iget v4, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$13:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    return-object v1

    :cond_2
    iget v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->I$0:I

    iget-wide v8, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->J$0:J

    iget-boolean v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iget-object v4, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$14:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$13:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v10, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$12:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$11:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v11, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$10:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v11, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v11, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v11, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    iget-object v12, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    iget-object v5, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iget-object v5, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v1

    move-object/from16 v61, v14

    move-object/from16 v64, v12

    move-object/from16 v65, v10

    move-object v10, v4

    move-object v4, v15

    move-wide v14, v8

    move-object/from16 v8, v65

    move-object v9, v6

    move-object v6, v5

    move-object/from16 v5, v64

    :goto_3
    move v12, v2

    goto/16 :goto_21

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "content://"

    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 8
    invoke-static {v3}, Lkotlin/time/DurationKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 9
    sget-object v4, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    invoke-virtual {v4, v3}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    goto/16 :goto_f

    .line 10
    :cond_5
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    sget v2, Lio/nekohasekai/sagernet/R$string;->no_proxies_found_in_subscription:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 11
    :cond_6
    invoke-static {}, Llibcore/Libcore;->newHttpClient()Llibcore/HTTPClient;

    move-result-object v3

    .line 12
    sget-object v4, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    move-result v4

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_7

    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-lez v5, :cond_7

    .line 13
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getSocksPort()I

    move-result v4

    invoke-interface {v3, v4}, Llibcore/HTTPClient;->useSocks5(I)V

    .line 14
    :cond_7
    invoke-interface {v3}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    move-result-object v3

    .line 15
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    invoke-interface {v3, v4}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    .line 16
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 17
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    invoke-interface {v3, v4}, Llibcore/HTTPRequest;->setUserAgent(Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_8
    const-string v4, "Exclave/0.17.14"

    invoke-interface {v3, v4}, Llibcore/HTTPRequest;->setUserAgent(Ljava/lang/String;)V

    .line 19
    :goto_5
    invoke-interface {v3}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Llibcore/HTTPResponse;->getContentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 21
    const-string v5, "Subscription-Userinfo"

    invoke-interface {v3, v5}, Llibcore/HTTPResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v10, -0x1

    if-lez v5, :cond_12

    .line 23
    :try_start_0
    const-string v5, "upload=([0-9]+)"

    invoke-static {v3, v5}, Lio/nekohasekai/sagernet/group/RawUpdater;->doUpdate$get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    goto :goto_6

    :cond_9
    move-wide/from16 v16, v10

    :goto_6
    cmp-long v5, v16, v8

    if-lez v5, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v16, v8

    .line 24
    :goto_7
    const-string v12, "download=([0-9]+)"

    invoke-static {v3, v12}, Lio/nekohasekai/sagernet/group/RawUpdater;->doUpdate$get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_8

    :cond_b
    move-wide/from16 v18, v10

    :goto_8
    cmp-long v12, v18, v8

    if-lez v12, :cond_c

    add-long v16, v16, v18

    :cond_c
    move-wide/from16 v18, v8

    move-wide/from16 v8, v16

    .line 25
    const-string v6, "total=([0-9]+)"

    invoke-static {v3, v6}, Lio/nekohasekai/sagernet/group/RawUpdater;->doUpdate$get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    goto :goto_9

    :cond_d
    move-wide/from16 v20, v10

    :goto_9
    if-gtz v5, :cond_f

    if-lez v12, :cond_e

    goto :goto_a

    .line 26
    :cond_e
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 27
    iput-object v5, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 28
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 29
    iput-object v5, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    goto :goto_c

    .line 30
    :cond_f
    :goto_a
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 31
    iput-object v5, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    cmp-long v5, v20, v18

    if-lez v5, :cond_10

    sub-long v5, v20, v8

    .line 32
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_10
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 33
    :goto_b
    iput-object v8, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 34
    :goto_c
    const-string v5, "expire=([0-9]+)"

    invoke-static {v3, v5}, Lio/nekohasekai/sagernet/group/RawUpdater;->doUpdate$get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 35
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_11
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 36
    :goto_d
    iput-object v3, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->expiryDate:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 37
    :cond_12
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 38
    iput-object v3, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 39
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 40
    iput-object v3, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 41
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 42
    iput-object v3, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->expiryDate:Ljava/lang/Long;

    :catch_0
    :goto_e
    move-object v3, v4

    .line 43
    :goto_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 44
    invoke-static {v5}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    goto :goto_10

    .line 45
    :cond_13
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    .line 46
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 50
    iget-object v8, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_14

    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    move-object v3, v5

    .line 53
    :cond_16
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    .line 54
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 58
    iget-object v8, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    move-object v3, v5

    .line 61
    :cond_19
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ""

    const-string v8, ")"

    const-string v9, " ("

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 63
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 64
    :goto_14
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 65
    const-string v12, "Exists name: "

    .line 66
    invoke-static {v12, v10}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 67
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v7, v11, 0x1

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 69
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 70
    iput-object v10, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    move v11, v7

    goto :goto_14

    .line 71
    :cond_1a
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 72
    :cond_1b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 73
    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v4

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v10

    invoke-interface {v4, v10, v11}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    move-result-object v4

    .line 74
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v5, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 76
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 79
    new-instance v7, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v12, v0}, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;-><init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 81
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    .line 82
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    .line 83
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1d

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v10, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1c
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    .line 87
    :cond_1d
    :goto_16
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    .line 88
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto/16 :goto_15

    :cond_1f
    move-object/from16 v19, v4

    .line 89
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 90
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;

    .line 94
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_20
    :goto_19
    const/16 v4, 0xa

    goto :goto_1a

    :cond_21
    move-object/from16 v19, v4

    goto :goto_19

    .line 96
    :goto_1a
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_22

    const/16 v0, 0x10

    .line 97
    :cond_22
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 99
    move-object v5, v3

    check-cast v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 100
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 102
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 106
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 108
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 109
    :cond_25
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_24

    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 111
    :cond_26
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v3

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 117
    check-cast v9, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 118
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    move-result-object v9

    .line 119
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 120
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 121
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v18, 0x1

    move-object/from16 v61, v14

    move-object/from16 v60, v15

    move-wide/from16 v14, v18

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 122
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_29

    .line 123
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v62, v3

    move-object/from16 v3, v20

    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-object/from16 v63, v4

    .line 124
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v4

    .line 125
    invoke-virtual {v4, v9}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->applyFeatureSettings(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    .line 126
    invoke-virtual {v4, v9}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    add-int/lit8 v8, v8, 0x1

    .line 127
    invoke-virtual {v3, v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 128
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 130
    :cond_28
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUserOrder()J

    move-result-wide v20

    cmp-long v4, v20, v14

    if-eqz v4, :cond_2a

    .line 131
    invoke-virtual {v3, v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 132
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v3, v14, v15}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    goto :goto_20

    :cond_29
    move-object/from16 v62, v3

    move-object/from16 v63, v4

    add-int/lit8 v8, v8, 0x1

    .line 134
    sget-object v3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v3

    new-instance v20, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 135
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v23

    const/16 v58, -0xb

    const/16 v59, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-wide/from16 v26, v14

    .line 136
    invoke-direct/range {v20 .. v59}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    .line 137
    invoke-virtual {v4, v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 138
    invoke-interface {v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->addProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)J

    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_20
    add-long v14, v14, v18

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    goto/16 :goto_1f

    .line 140
    :cond_2b
    sget-object v3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v4

    invoke-interface {v4, v5}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateProxy(Ljava/util/List;)I

    .line 141
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v4

    invoke-interface {v4, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->deleteProxy(Ljava/util/List;)I

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    move-object v9, v3

    move-wide/from16 v18, v4

    int-to-long v3, v0

    div-long v4, v18, v3

    .line 143
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 144
    iput-object v0, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Long;

    .line 145
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->updateGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 146
    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    iput-object v1, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$6:Ljava/lang/Object;

    iput-object v11, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$7:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$8:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$9:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$10:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$11:Ljava/lang/Object;

    iput-object v10, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$12:Ljava/lang/Object;

    iput-object v6, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$13:Ljava/lang/Object;

    iput-object v7, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$14:Ljava/lang/Object;

    move/from16 v2, p4

    iput-boolean v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iput-wide v14, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->J$0:J

    iput v8, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    invoke-virtual {v0, v1, v13}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v60

    if-ne v0, v4, :cond_2c

    goto :goto_22

    :cond_2c
    move-object v5, v10

    move-object v10, v7

    move v7, v8

    move-object v8, v5

    move-object v5, v3

    move-object v9, v6

    move-object v6, v1

    goto/16 :goto_3

    :goto_21
    if-eqz v5, :cond_2d

    const/4 v2, 0x0

    .line 147
    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$6:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$7:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$8:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$9:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$10:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$11:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$12:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$13:Ljava/lang/Object;

    iput-object v2, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$14:Ljava/lang/Object;

    iput-boolean v12, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iput-wide v14, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->J$0:J

    iput v7, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v13, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    invoke-interface/range {v5 .. v13}, Lio/nekohasekai/sagernet/database/GroupManager$Interface;->onUpdateSuccess(Lio/nekohasekai/sagernet/database/ProxyGroup;ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    :goto_22
    return-object v4

    :cond_2d
    return-object v61

    .line 148
    :cond_2e
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    sget v1, Lio/nekohasekai/sagernet/R$string;->no_proxies_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final parseRaw(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lorg/yaml/snakeyaml/DumperOptions;

    .line 7
    invoke-direct {v1}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    .line 10
    new-instance v2, Lorg/yaml/snakeyaml/Yaml;

    .line 12
    new-instance v3, Lio/nekohasekai/sagernet/group/YAMLConstructor;

    .line 14
    new-instance v4, Lorg/yaml/snakeyaml/LoaderOptions;

    .line 16
    invoke-direct {v4}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    .line 19
    invoke-direct {v3, v4}, Lio/nekohasekai/sagernet/group/YAMLConstructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 22
    new-instance v4, Lorg/yaml/snakeyaml/representer/Representer;

    .line 24
    invoke-direct {v4, v1}, Lorg/yaml/snakeyaml/representer/Representer;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    .line 27
    new-instance v5, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$yaml$1;

    .line 29
    invoke-direct {v5}, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$yaml$1;-><init>()V

    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V

    .line 35
    const-class v1, Ljava/util/Map;

    .line 37
    invoke-virtual {v2, p1, v1}, Lorg/yaml/snakeyaml/Yaml;->loadAs(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v2, "proxies"

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Ljava/util/List;

    .line 54
    if-eqz v2, :cond_0

    .line 56
    check-cast v1, Ljava/util/List;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v0

    .line 60
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    invoke-static {v1}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->parseClashProxies(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-nez v2, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v1, v0

    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 76
    return-object v1

    .line 77
    :catch_0
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseJSONConfig(Ljava/lang/String;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-nez v2, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    :goto_2
    if-eqz v1, :cond_4

    .line 91
    return-object v1

    .line 92
    :catch_1
    :cond_4
    :try_start_2
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->parseShareLinks(Ljava/lang/String;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v2
    :try_end_2
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 104
    if-nez v2, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v1, v0

    .line 108
    :goto_3
    if-eqz v1, :cond_6

    .line 110
    return-object v1

    .line 111
    :catch_2
    move-exception p1

    .line 112
    goto :goto_7

    .line 113
    :catch_3
    :cond_6
    :try_start_3
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->parseShareLinks(Ljava/lang/String;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v2
    :try_end_3
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 121
    if-nez v2, :cond_7

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-object v1, v0

    .line 125
    :goto_4
    if-eqz v1, :cond_8

    .line 127
    return-object v1

    .line 128
    :catch_4
    move-exception p1

    .line 129
    goto :goto_6

    .line 130
    :catch_5
    :cond_8
    :try_start_4
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardFmtKt;->parseWireGuardConfig(Ljava/lang/String;)Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 138
    if-nez v1, :cond_9

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    move-object p1, v0

    .line 142
    :goto_5
    if-eqz p1, :cond_a

    .line 144
    return-object p1

    .line 145
    :catch_6
    :cond_a
    return-object v0

    .line 146
    :goto_6
    throw p1

    .line 147
    :goto_7
    throw p1
.end method
