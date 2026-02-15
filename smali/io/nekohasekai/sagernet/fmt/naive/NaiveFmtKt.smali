.class public final Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final buildNaiveConfig(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 6
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 9
    sget-object v1, Lcom/google/gson/FormattingStyle;->PRETTY:Lcom/google/gson/FormattingStyle;

    .line 11
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Lcom/google/gson/GsonBuilder;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 22
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    const-string v2, "127.0.0.1"

    .line 27
    invoke-static {v2, p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->joinHostPort(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "socks://"

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v2, "listen"

    .line 47
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Z)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v2, ","

    .line 57
    const-string v3, "%2C"

    .line 59
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v2, "proxy"

    .line 65
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_0

    .line 79
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLine(Ljava/lang/String;)Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x3e

    .line 91
    const-string v3, "\r\n"

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const-string v2, "extra-headers"

    .line 101
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result p1

    .line 113
    const-string v2, " "

    .line 115
    const-string v3, "MAP "

    .line 117
    const-string v4, "host-resolver-rules"

    .line 119
    if-lez p1, :cond_1

    .line 121
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 123
    iget-object v5, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalAddress:Ljava/lang/String;

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 149
    iget-object v5, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalAddress:Ljava/lang/String;

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 174
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getLogLevel()I

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_2

    .line 180
    const-string p1, "log"

    .line 182
    const-string v2, ""

    .line 184
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_3

    .line 195
    const-string p1, "insecure-concurrency"

    .line 197
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 199
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 202
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->noPostQuantum:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_4

    .line 210
    const-string p0, "no-post-quantum"

    .line 212
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public static final parseNaive(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 10
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;-><init>()V

    .line 13
    invoke-interface {p0}, Llibcore/URL;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "naive+https"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const-string v1, "https"

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "naive+quic"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 36
    const-string v1, "quic"

    .line 38
    :goto_0
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    .line 40
    invoke-interface {p0}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 46
    invoke-interface {p0}, Llibcore/URL;->getPort()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-lez v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_1
    if-nez v2, :cond_2

    .line 61
    const/16 v1, 0x1bb

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    :cond_2
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 69
    invoke-interface {p0}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    .line 75
    invoke-interface {p0}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    .line 81
    const-string v1, "sni"

    .line 83
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 89
    const-string v1, "extra-headers"

    .line 91
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    const-string v2, "\r\n"

    .line 99
    const-string v4, "\n"

    .line 101
    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v1, v3

    .line 107
    :goto_2
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 109
    const-string v1, "insecure-concurrency"

    .line 111
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 117
    const/16 v2, 0xa

    .line 119
    invoke-static {v2, v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    :cond_4
    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 125
    invoke-interface {p0}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 131
    return-object v0

    .line 132
    :cond_5
    const-string p0, "impossible"

    .line 134
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "naive+"

    .line 11
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v1}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_9

    .line 46
    invoke-interface {v0, v1}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    iget v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalPort:I

    .line 53
    invoke-interface {v0, v1}, Llibcore/URL;->setPort(I)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Llibcore/URL;->setPort(I)V

    .line 69
    :goto_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_3

    .line 80
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 85
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_4

    .line 96
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1}, Llibcore/URL;->setPassword(Ljava/lang/String;)V

    .line 101
    :cond_4
    if-nez p1, :cond_8

    .line 103
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_5

    .line 114
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLine(Ljava/lang/String;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0x3e

    .line 126
    const-string v2, "\r\n"

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string v1, "extra-headers"

    .line 136
    invoke-interface {v0, v1, p1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_5
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    move-result p1

    .line 148
    if-lez p1, :cond_6

    .line 150
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 152
    invoke-interface {v0, p1}, Llibcore/URL;->setFragment(Ljava/lang/String;)V

    .line 155
    :cond_6
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_7

    .line 163
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    const-string v1, "insecure-concurrency"

    .line 171
    invoke-interface {v0, v1, p1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_7
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    move-result p1

    .line 183
    if-lez p1, :cond_8

    .line 185
    const-string p1, "sni"

    .line 187
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 189
    invoke-interface {v0, p1, p0}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_8
    invoke-interface {v0}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    return-object p0

    .line 200
    :cond_9
    const-string p0, "empty server address"

    .line 202
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 205
    const/4 p0, 0x0

    .line 206
    return-object p0
.end method

.method public static synthetic toUri$default(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
