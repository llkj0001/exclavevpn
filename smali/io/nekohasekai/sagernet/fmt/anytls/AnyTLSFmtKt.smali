.class public final Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final parseAnyTLS(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 10
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;-><init>()V

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
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    if-nez v1, :cond_2

    .line 49
    const/16 v1, 0x1bb

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    :cond_2
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 57
    invoke-interface {p0}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 63
    const-string v1, "tls"

    .line 65
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 67
    const-string v1, "sni"

    .line 69
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 77
    :cond_3
    const-string v1, "insecure"

    .line 79
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "true"

    .line 85
    const-string v4, "1"

    .line 87
    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, v3

    .line 103
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 109
    :cond_6
    const-string v1, "allow_insecure"

    .line 111
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_9

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_8

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v1, v3

    .line 131
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 137
    :cond_9
    const-string v1, "allowInsecure"

    .line 139
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_c

    .line 145
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 157
    :cond_a
    move-object v3, p0

    .line 158
    :cond_b
    if-eqz v3, :cond_c

    .line 160
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 164
    :cond_c
    return-object v0
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 6
    const-string v1, "tls"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    const-string v0, "anytls"

    .line 16
    invoke-static {v0}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 28
    invoke-interface {v0, v1}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v1}, Llibcore/URL;->setPort(I)V

    .line 43
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 54
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v1}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 59
    :cond_0
    const-string v1, "/"

    .line 61
    invoke-interface {v0, v1}, Llibcore/URL;->setRawPath(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_1

    .line 75
    const-string v1, "sni"

    .line 77
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 93
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 115
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 123
    const-string v1, "insecure"

    .line 125
    const-string v2, "1"

    .line 127
    invoke-interface {v0, v1, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 138
    move-result v1

    .line 139
    if-lez v1, :cond_3

    .line 141
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 143
    invoke-interface {v0, p0}, Llibcore/URL;->setFragment(Ljava/lang/String;)V

    .line 146
    :cond_3
    invoke-interface {v0}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_4
    const-string p0, "empty server address"

    .line 153
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 156
    :goto_0
    const/4 p0, 0x0

    .line 157
    return-object p0

    .line 158
    :cond_5
    const-string p0, "anytls must use tls"

    .line 160
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 163
    goto :goto_0
.end method
