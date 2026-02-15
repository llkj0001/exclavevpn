.class public final Lio/nekohasekai/sagernet/fmt/http/HttpFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final parseHttp(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/http/HttpBean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Llibcore/URL;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "/"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-interface {p0}, Llibcore/URL;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Not http proxy"

    .line 35
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 42
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/http/HttpBean;-><init>()V

    .line 45
    invoke-interface {p0}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 51
    invoke-interface {p0}, Llibcore/URL;->getPort()I

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_2

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_2
    const-string v2, "https"

    .line 74
    if-nez v1, :cond_5

    .line 76
    invoke-interface {p0}, Llibcore/URL;->getScheme()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    const/16 v1, 0x1bb

    .line 88
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v1, 0x50

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_4
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 98
    invoke-interface {p0}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    .line 104
    invoke-interface {p0}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    .line 110
    invoke-interface {p0}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 116
    invoke-interface {p0}, Llibcore/URL;->getScheme()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 126
    const-string v1, "tls"

    .line 128
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 130
    const-string v1, "sni"

    .line 132
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_6

    .line 138
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 140
    :cond_6
    return-object v0
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/http/HttpBean;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 6
    const-string v1, "tls"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const-string v2, "none"

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "unsupported http with reality"

    .line 27
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 34
    const-string v3, "tcp"

    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const-string v0, "https"

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v0, "http"

    .line 63
    :goto_2
    invoke-static {v0}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7

    .line 75
    invoke-interface {v0, v2}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v2

    .line 87
    invoke-interface {v0, v2}, Llibcore/URL;->setPort(I)V

    .line 90
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_3

    .line 101
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 103
    invoke-interface {v0, v2}, Llibcore/URL;->setFragment(Ljava/lang/String;)V

    .line 106
    :cond_3
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_4

    .line 117
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    .line 119
    invoke-interface {v0, v2}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 122
    :cond_4
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_5

    .line 133
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    .line 135
    invoke-interface {v0, v2}, Llibcore/URL;->setPassword(Ljava/lang/String;)V

    .line 138
    :cond_5
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 140
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 146
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_6

    .line 157
    const-string v1, "sni"

    .line 159
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 161
    invoke-interface {v0, v1, p0}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_6
    invoke-interface {v0}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_7
    const-string p0, "empty server address"

    .line 171
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_8
    const-string p0, "unsupported http with v2ray transport"

    .line 178
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 181
    goto/16 :goto_0
.end method
