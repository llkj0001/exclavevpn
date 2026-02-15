.class public final Lio/nekohasekai/sagernet/fmt/juicity/JuicityFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final parseJuicity(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 10
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;-><init>()V

    .line 13
    invoke-interface {p0}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 19
    invoke-interface {p0}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 25
    invoke-interface {p0}, Llibcore/URL;->getPort()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 35
    invoke-interface {p0}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->uuid:Ljava/lang/String;

    .line 41
    invoke-interface {p0}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->password:Ljava/lang/String;

    .line 47
    const-string v1, "sni"

    .line 49
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->sni:Ljava/lang/String;

    .line 57
    :cond_0
    const-string v1, "allow_insecure"

    .line 59
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const-string v2, "1"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 73
    const-string v2, "true"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 85
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    .line 91
    :cond_3
    const-string v1, "pinned_certchain_sha256"

    .line 93
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    const/16 v2, 0x40

    .line 105
    if-ne v1, v2, :cond_5

    .line 107
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    move-result-object p0

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    const/16 v3, 0xa

    .line 119
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 130
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 142
    const/16 v4, 0x10

    .line 144
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 150
    move-result v3

    .line 151
    int-to-byte v3, v3

    .line 152
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/ArrayList;)[B

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1, p0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/16 v1, 0x2f

    .line 171
    const/16 v2, 0x5f

    .line 173
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const/16 v1, 0x2b

    .line 182
    const/16 v2, 0x2d

    .line 184
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    :goto_3
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 193
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    .line 197
    :cond_6
    return-object v0
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "juicity"

    .line 6
    invoke-static {v0}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_9

    .line 18
    invoke-interface {v0, v1}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Llibcore/URL;->setPort(I)V

    .line 33
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->uuid:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 41
    invoke-interface {v0, v1}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_0

    .line 55
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Llibcore/URL;->setFragment(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->password:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_1

    .line 71
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->password:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Llibcore/URL;->setPassword(Ljava/lang/String;)V

    .line 76
    :cond_1
    const-string v1, "congestion_control"

    .line 78
    const-string v2, "bbr"

    .line 80
    invoke-interface {v0, v1, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->sni:Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_2

    .line 94
    const-string v1, "sni"

    .line 96
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->sni:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_5

    .line 112
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    const-string v2, ":"

    .line 130
    const-string v3, ""

    .line 132
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    move-result v2

    .line 140
    const/16 v3, 0x40

    .line 142
    if-ne v2, v3, :cond_4

    .line 144
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    const/16 v4, 0xa

    .line 156
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 159
    move-result v4

    .line 160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v1

    .line 167
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 179
    const/16 v5, 0x10

    .line 181
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 187
    move-result v4

    .line 188
    int-to-byte v4, v4

    .line 189
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/ArrayList;)[B

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/16 v2, 0x2f

    .line 208
    const/16 v3, 0x5f

    .line 210
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    const/16 v2, 0x2b

    .line 219
    const/16 v3, 0x2d

    .line 221
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    :goto_1
    const-string v2, "pinned_certchain_sha256"

    .line 230
    invoke-interface {v0, v2, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_6

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 253
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_7

    .line 264
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_7

    .line 275
    :goto_2
    const-string p0, "allow_insecure"

    .line 277
    const-string v1, "1"

    .line 279
    invoke-interface {v0, p0, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_7
    invoke-interface {v0}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_8
    const-string p0, "empty uuid"

    .line 289
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 292
    :goto_3
    const/4 p0, 0x0

    .line 293
    return-object p0

    .line 294
    :cond_9
    const-string p0, "empty server address"

    .line 296
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 299
    goto :goto_3
.end method
