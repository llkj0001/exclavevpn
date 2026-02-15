.class public final Lio/nekohasekai/sagernet/database/ProxyEntity$Companion$CREATOR$1;
.super Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/ProxyEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR<",
        "Lio/nekohasekai/sagernet/database/ProxyEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public newArray(I)[Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 0

    .line 6
    new-array p1, p1, [Lio/nekohasekai/sagernet/database/ProxyEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion$CREATOR$1;->newArray(I)[Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public newInstance()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 40

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 3
    const/16 v38, -0x1

    .line 5
    const/16 v39, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 24
    const/16 v17, 0x0

    .line 26
    const/16 v18, 0x0

    .line 28
    const/16 v19, 0x0

    .line 30
    const/16 v20, 0x0

    .line 32
    const/16 v21, 0x0

    .line 34
    const/16 v22, 0x0

    .line 36
    const/16 v23, 0x0

    .line 38
    const/16 v24, 0x0

    .line 40
    const/16 v25, 0x0

    .line 42
    const/16 v26, 0x0

    .line 44
    const/16 v27, 0x0

    .line 46
    const/16 v28, 0x0

    .line 48
    const/16 v29, 0x0

    .line 50
    const/16 v30, 0x0

    .line 52
    const/16 v31, 0x0

    .line 54
    const/16 v32, 0x0

    .line 56
    const/16 v33, 0x0

    .line 58
    const/16 v34, 0x0

    .line 60
    const/16 v35, 0x0

    .line 62
    const/16 v36, 0x0

    .line 64
    const/16 v37, 0x0

    .line 66
    invoke-direct/range {v0 .. v39}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    return-object v0
.end method

.method public bridge synthetic newInstance()Lio/nekohasekai/sagernet/fmt/Serializable;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion$CREATOR$1;->newInstance()Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v0

    return-object v0
.end method
