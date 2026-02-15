.class public final Lio/nekohasekai/sagernet/fmt/http3/Http3FmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final parseHttp3(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;
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
    const-string p0, "Not http3 proxy"

    .line 35
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 42
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;-><init>()V

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
    if-nez v1, :cond_4

    .line 74
    const/16 v1, 0x1bb

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    :cond_4
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 82
    invoke-interface {p0}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->username:Ljava/lang/String;

    .line 88
    invoke-interface {p0}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->password:Ljava/lang/String;

    .line 94
    invoke-interface {p0}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 100
    const-string v1, "sni"

    .line 102
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_5

    .line 108
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->sni:Ljava/lang/String;

    .line 110
    :cond_5
    return-object v0
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "quic"

    .line 6
    invoke-static {v0}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

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
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_0

    .line 44
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Llibcore/URL;->setFragment(Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->username:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_1

    .line 60
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->username:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->password:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 76
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->password:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v1}, Llibcore/URL;->setPassword(Ljava/lang/String;)V

    .line 81
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->sni:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_3

    .line 92
    const-string v1, "sni"

    .line 94
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->sni:Ljava/lang/String;

    .line 96
    invoke-interface {v0, v1, p0}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    invoke-interface {v0}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    return-object p0

    .line 107
    :cond_4
    const-string p0, "empty server address"

    .line 109
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method
