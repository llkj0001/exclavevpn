.class public final Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final toUri(Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->protocol:Ljava/lang/String;

    .line 6
    const-string v1, "https"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "quic"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "invalid"

    .line 25
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->protocol:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 44
    invoke-interface {v0, v1}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v1}, Llibcore/URL;->setPort(I)V

    .line 59
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_2

    .line 70
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 72
    invoke-interface {v0, v1}, Llibcore/URL;->setFragment(Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->username:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_3

    .line 86
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->username:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 91
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->password:Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_4

    .line 102
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->password:Ljava/lang/String;

    .line 104
    invoke-interface {v0, v1}, Llibcore/URL;->setPassword(Ljava/lang/String;)V

    .line 107
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->sni:Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_5

    .line 118
    const-string v1, "sni"

    .line 120
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->sni:Ljava/lang/String;

    .line 122
    invoke-interface {v0, v1, p0}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_5
    invoke-interface {v0}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    return-object p0

    .line 133
    :cond_6
    const-string p0, "empty server address"

    .line 135
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method
