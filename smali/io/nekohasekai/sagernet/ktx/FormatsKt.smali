.class public final Lio/nekohasekai/sagernet/ktx/FormatsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/nekohasekai/sagernet/fmt/Serializable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;->initializeDefaultValues()V

    .line 7
    return-object p0
.end method

.method public static final decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "-"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    const-string v0, "_"

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "+"

    .line 24
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result v0

    .line 28
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 30
    if-nez v0, :cond_2

    .line 32
    const-string v0, "/"

    .line 34
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 43
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 45
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p0}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 61
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 63
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, p0}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 70
    move-result-object p0

    .line 71
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 79
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v1, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 86
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 88
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, p0}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 95
    move-result-object p0

    .line 96
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    return-object v0
.end method

.method public static final parseShareLinks(Ljava/lang/String;)Ljava/util/List;
    .locals 9
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "\n"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0xa

    .line 14
    if-nez v0, :cond_3

    .line 16
    const-string v0, "\r"

    .line 18
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 24
    const-string v0, "exclave://"

    .line 26
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    const-string v4, "subscription"

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    .line 47
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    const-string v0, "sn://"

    .line 53
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    .line 73
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    new-array v0, v2, [C

    .line 79
    aput-char v3, v0, v1

    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/String;[CI)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    new-array v7, v2, [C

    .line 117
    const/16 v8, 0x20

    .line 119
    aput-char v8, v7, v1

    .line 121
    invoke-static {v6, v7, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/String;[CI)Ljava/util/List;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-array v0, v2, [C

    .line 131
    aput-char v3, v0, v1

    .line 133
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/String;[CI)Ljava/util/List;

    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 142
    move-result v1

    .line 143
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p0

    .line 150
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 176
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 200
    invoke-static {v3, p0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->parseShareLinks$parseLink(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v0

    .line 208
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 220
    invoke-static {v2, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->parseShareLinks$parseLink(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    move-result v2

    .line 232
    if-le v0, v2, :cond_8

    .line 234
    return-object p0

    .line 235
    :cond_8
    return-object v1
.end method

.method private static final parseShareLinks$parseLink(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "exclave://"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->parseBackupLink(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "socks://"

    .line 20
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_13

    .line 26
    const-string v0, "socks4://"

    .line 28
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_13

    .line 34
    const-string v0, "socks4a://"

    .line 36
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_13

    .line 42
    const-string v0, "socks5://"

    .line 44
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_13

    .line 50
    const-string v0, "socks5h://"

    .line 52
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    goto/16 :goto_5

    .line 60
    :cond_1
    const-string v0, "http://"

    .line 62
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_12

    .line 68
    const-string v0, "https://"

    .line 70
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_2
    const-string v0, "vmess://"

    .line 80
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_11

    .line 86
    const-string v0, "vless://"

    .line 88
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_11

    .line 94
    const-string v0, "trojan://"

    .line 96
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_3
    const-string v0, "ss://"

    .line 106
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    :try_start_1
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->parseShadowsocks(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    return-void

    .line 120
    :cond_4
    const-string v0, "ssr://"

    .line 122
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    :try_start_2
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->parseShadowsocksR(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    return-void

    .line 136
    :cond_5
    const-string v0, "naive+https"

    .line 138
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_10

    .line 144
    const-string v0, "naive+quic"

    .line 146
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 152
    goto/16 :goto_2

    .line 154
    :cond_6
    const-string v0, "hysteria2://"

    .line 156
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_f

    .line 162
    const-string v0, "hy2://"

    .line 164
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_7
    const-string v0, "juicity://"

    .line 174
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 180
    :try_start_3
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityFmtKt;->parseJuicity(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    return-void

    .line 188
    :cond_8
    const-string v0, "tuic://"

    .line 190
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 196
    :try_start_4
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->parseTuic(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    return-void

    .line 204
    :cond_9
    const-string v0, "wireguard://"

    .line 206
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e

    .line 212
    const-string v0, "wg://"

    .line 214
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 220
    goto :goto_0

    .line 221
    :cond_a
    const-string v0, "mierus://"

    .line 223
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 229
    :try_start_5
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruFmtKt;->parseMieru(Ljava/lang/String;)Ljava/util/List;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    return-void

    .line 237
    :cond_b
    const-string v0, "quic://"

    .line 239
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 245
    :try_start_6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/http3/Http3FmtKt;->parseHttp3(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    return-void

    .line 253
    :cond_c
    const-string v0, "anytls://"

    .line 255
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 261
    :try_start_7
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSFmtKt;->parseAnyTLS(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    return-void

    .line 269
    :cond_d
    const-string v0, "ssh://"

    .line 271
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_14

    .line 277
    :try_start_8
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/ssh/SSHFmtKt;->parseSSH(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    return-void

    .line 285
    :cond_e
    :goto_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardFmtKt;->parseWireGuard(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    return-void

    .line 293
    :cond_f
    :goto_1
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2FmtKt;->parseHysteria2(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    return-void

    .line 301
    :cond_10
    :goto_2
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;->parseNaive(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    return-void

    .line 309
    :cond_11
    :goto_3
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->parseV2Ray(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    return-void

    .line 317
    :cond_12
    :goto_4
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/http/HttpFmtKt;->parseHttp(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    return-void

    .line 325
    :cond_13
    :goto_5
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSFmtKt;->parseSOCKS(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 332
    :catchall_0
    :cond_14
    return-void
.end method

.method public static final zlibCompress([BI)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 9
    new-instance v2, Ljava/util/zip/Deflater;

    .line 11
    invoke-direct {v2, p1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 17
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 27
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->copyOfRangeToIndexCheck(II)V

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v1, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-object p0
.end method

.method public static final zlibDecompress([B)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    .line 6
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    const/16 v2, 0x400

    .line 16
    :try_start_0
    new-array v2, v2, [B

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 21
    const/4 p0, -0x1

    .line 22
    :goto_0
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 27
    move-result p0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 38
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-object p0

    .line 49
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method
