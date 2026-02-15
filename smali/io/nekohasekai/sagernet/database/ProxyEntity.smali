.class public final Lio/nekohasekai/sagernet/database/ProxyEntity;
.super Lio/nekohasekai/sagernet/fmt/Serializable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;,
        Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

.field public static final TYPE_ANYTLS:I = 0x1b

.field public static final TYPE_BALANCER:I = 0xe

.field public static final TYPE_CHAIN:I = 0x8

.field public static final TYPE_CONFIG:I = 0xd

.field public static final TYPE_HTTP:I = 0x1

.field public static final TYPE_HTTP3:I = 0x1a

.field public static final TYPE_HYSTERIA2:I = 0x15

.field public static final TYPE_JUICITY:I = 0x19

.field public static final TYPE_MIERU:I = 0x13

.field public static final TYPE_NAIVE:I = 0x9

.field public static final TYPE_SHADOWQUIC:I = 0x1c

.field public static final TYPE_SHADOWTLS:I = 0x18

.field public static final TYPE_SOCKS:I = 0x0

.field public static final TYPE_SS:I = 0x2

.field public static final TYPE_SSH:I = 0x11

.field public static final TYPE_SSR:I = 0x3

.field public static final TYPE_TROJAN:I = 0x6

.field public static final TYPE_TRUSTTUNNEL:I = 0x1d

.field public static final TYPE_TUIC5:I = 0x17

.field public static final TYPE_VLESS:I = 0x5

.field public static final TYPE_VMESS:I = 0x4

.field public static final TYPE_WG:I = 0x12

.field private static final balancerName$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final chainName$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final configName$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

.field private balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

.field private chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

.field private configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

.field private transient dirty:Z

.field private error:Ljava/lang/String;

.field private groupId:J

.field private http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

.field private httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

.field private hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

.field private id:J

.field private juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

.field private mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

.field private naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

.field private ping:I

.field private rx:J

.field private shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

.field private shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

.field private socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

.field private ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

.field private sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

.field private ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

.field private transient stats:Lio/nekohasekai/sagernet/aidl/TrafficStats;

.field private status:I

.field private trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

.field private trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

.field private tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

.field private tx:J

.field private type:I

.field private userOrder:J

.field private uuid:Ljava/lang/String;

.field private vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

.field private vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

.field private wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;


# direct methods
.method public static synthetic $r8$lambda$KZHu5DBpNnNEGaAGqaQ7lsiZ6dA()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainName_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$M3_O5GwTTBUC3oc4M4F_WsaV_CY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerName_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$b9Z-jM9GxXo95Ht-1u5fkRrVX44()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/ProxyEntity;->configName_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->Companion:Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 17
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    sput-object v1, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainName$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 30
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    sput-object v1, Lio/nekohasekai/sagernet/database/ProxyEntity;->configName$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 41
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 43
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    sput-object v1, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerName$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion$CREATOR$1;

    .line 50
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion$CREATOR$1;-><init>()V

    .line 53
    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 40

    .line 36
    const/16 v38, -0x1

    const/16 v39, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v39}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;)V
    .locals 0

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 5
    iput-wide p3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 6
    iput p5, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 7
    iput-wide p6, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 8
    iput-wide p8, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 9
    iput-wide p10, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 10
    iput p12, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 11
    iput p13, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 12
    iput-object p14, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 13
    iput-object p15, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    move-object/from16 p1, p20

    .line 18
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    move-object/from16 p1, p22

    .line 20
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    move-object/from16 p1, p24

    .line 22
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    move-object/from16 p1, p25

    .line 23
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    move-object/from16 p1, p26

    .line 24
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    move-object/from16 p1, p27

    .line 25
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    move-object/from16 p1, p28

    .line 26
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    move-object/from16 p1, p29

    .line 27
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-object/from16 p1, p30

    .line 28
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    move-object/from16 p1, p31

    .line 29
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    move-object/from16 p1, p32

    .line 30
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    move-object/from16 p1, p33

    .line 31
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    move-object/from16 p1, p34

    .line 32
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    move-object/from16 p1, p35

    .line 33
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    move-object/from16 p1, p36

    .line 34
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    move-object/from16 p1, p37

    .line 35
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    return-void
.end method

.method public synthetic constructor <init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-wide v9, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    move-wide v11, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit8 v13, v0, 0x20

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v2, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p13

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    .line 1
    const-string v14, ""

    goto :goto_8

    :cond_8
    move-object/from16 v14, p14

    :goto_8
    and-int/lit16 v15, v0, 0x200

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    move-object/from16 v15, v16

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v1, v16

    goto :goto_a

    :cond_a
    move-object/from16 v1, p16

    :goto_a
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object/from16 v1, v16

    goto :goto_b

    :cond_b
    move-object/from16 v1, p17

    :goto_b
    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v1, v16

    goto :goto_c

    :cond_c
    move-object/from16 v1, p18

    :goto_c
    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v1, v16

    goto :goto_d

    :cond_d
    move-object/from16 v1, p19

    :goto_d
    move-object/from16 p5, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v1, v16

    goto :goto_e

    :cond_e
    move-object/from16 v1, p20

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v16

    goto :goto_f

    :cond_f
    move-object/from16 v17, p21

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v16

    goto :goto_10

    :cond_10
    move-object/from16 v18, p22

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v16

    goto :goto_11

    :cond_11
    move-object/from16 v19, p23

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v16

    goto :goto_12

    :cond_12
    move-object/from16 v20, p24

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v16

    goto :goto_13

    :cond_13
    move-object/from16 v21, p25

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, v16

    goto :goto_14

    :cond_14
    move-object/from16 v22, p26

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, v16

    goto :goto_15

    :cond_15
    move-object/from16 v23, p27

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, v16

    goto :goto_16

    :cond_16
    move-object/from16 v24, p28

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v16

    goto :goto_17

    :cond_17
    move-object/from16 v25, p29

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, v16

    goto :goto_18

    :cond_18
    move-object/from16 v26, p30

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, v16

    goto :goto_19

    :cond_19
    move-object/from16 v27, p31

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    move-object/from16 v28, v16

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p32

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, v16

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p33

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, v16

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p34

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    move-object/from16 v31, v16

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p35

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    move-object/from16 v32, v16

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p36

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    move-object/from16 p38, v16

    :goto_1f
    move/from16 p6, p1

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    move-wide/from16 p11, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p14, v8

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move/from16 p13, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p22, v17

    move-object/from16 p23, v18

    move-object/from16 p24, v19

    move-object/from16 p25, v20

    move-object/from16 p26, v21

    move-object/from16 p27, v22

    move-object/from16 p28, v23

    move-object/from16 p29, v24

    move-object/from16 p30, v25

    move-object/from16 p31, v26

    move-object/from16 p32, v27

    move-object/from16 p33, v28

    move-object/from16 p34, v29

    move-object/from16 p35, v30

    move-object/from16 p36, v31

    move-object/from16 p37, v32

    move-object/from16 p1, p0

    goto :goto_20

    :cond_1f
    move-object/from16 p38, p37

    goto :goto_1f

    .line 2
    :goto_20
    invoke-direct/range {p1 .. p38}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;)V

    return-void
.end method

.method public static final synthetic access$getBalancerName$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerName$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getChainName$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainName$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConfigName$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configName$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final balancerName_delegate$lambda$0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/nekohasekai/sagernet/R$string;->balancer:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final chainName_delegate$lambda$0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/nekohasekai/sagernet/R$string;->proxy_chain:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final configName_delegate$lambda$0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/nekohasekai/sagernet/R$string;->custom_config:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/database/ProxyEntity;JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;ILjava/lang/Object;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget v13, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget v14, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-object v3, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p16

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p17

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p18

    :goto_c
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p19

    :goto_d
    move-object/from16 p4, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p20

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p21

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p38, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p22

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p38, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p23

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p38, v18

    move-object/from16 p7, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p24

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p38, v18

    move-object/from16 p8, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p25

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p38, v18

    move-object/from16 p9, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p26

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p38, v18

    move-object/from16 p10, v1

    if-eqz v18, :cond_15

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p27

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p38, v18

    move-object/from16 p11, v1

    if-eqz v18, :cond_16

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p28

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p38, v18

    move-object/from16 p12, v1

    if-eqz v18, :cond_17

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p38, v18

    move-object/from16 p13, v1

    if-eqz v18, :cond_18

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p30

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p38, v18

    move-object/from16 p14, v1

    if-eqz v18, :cond_19

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p31

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p38, v18

    move-object/from16 p15, v1

    if-eqz v18, :cond_1a

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p32

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, p38, v18

    move-object/from16 p16, v1

    if-eqz v18, :cond_1b

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p33

    :goto_1b
    const/high16 v18, 0x10000000

    and-int v18, p38, v18

    move-object/from16 p17, v1

    if-eqz v18, :cond_1c

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p34

    :goto_1c
    const/high16 v18, 0x20000000

    and-int v18, p38, v18

    move-object/from16 p18, v1

    if-eqz v18, :cond_1d

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p35

    :goto_1d
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, p38, v18

    move-object/from16 p19, v1

    if-eqz v18, :cond_1e

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p36

    :goto_1e
    const/high16 v18, -0x80000000

    and-int v18, p38, v18

    if-eqz v18, :cond_1f

    move-object/from16 p20, v1

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    move-object/from16 p37, p20

    move-object/from16 p38, v1

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p24, p7

    move-object/from16 p25, p8

    move-object/from16 p26, p9

    move-object/from16 p27, p10

    move-object/from16 p28, p11

    move-object/from16 p29, p12

    move-object/from16 p30, p13

    move-object/from16 p31, p14

    move-object/from16 p32, p15

    move-object/from16 p33, p16

    move-object/from16 p34, p17

    move-object/from16 p35, p18

    move-object/from16 p36, p19

    move-object/from16 p21, v2

    move-object/from16 p17, v3

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p1

    move-object/from16 p18, p2

    move-object/from16 p19, p3

    move-object/from16 p20, p4

    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    :goto_1f
    move-wide/from16 p2, v16

    goto :goto_20

    :cond_1f
    move-object/from16 p38, p37

    move-object/from16 p37, v1

    move-object/from16 p20, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p24, p7

    move-object/from16 p25, p8

    move-object/from16 p26, p9

    move-object/from16 p27, p10

    move-object/from16 p28, p11

    move-object/from16 p29, p12

    move-object/from16 p30, p13

    move-object/from16 p31, p14

    move-object/from16 p32, p15

    move-object/from16 p33, p16

    move-object/from16 p34, p17

    move-object/from16 p35, p18

    move-object/from16 p36, p19

    move-object/from16 p21, v2

    move-object/from16 p17, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p1

    move-object/from16 p18, p2

    move-object/from16 p19, p3

    move-object/from16 p1, v0

    goto :goto_1f

    :goto_20
    invoke-virtual/range {p1 .. p38}, Lio/nekohasekai/sagernet/database/ProxyEntity;->copy(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canExportBackup()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/16 v1, 0xe

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v2
.end method

.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 3
    return-object v0
.end method

.method public final component12()Lio/nekohasekai/sagernet/fmt/http/HttpBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 3
    return-object v0
.end method

.method public final component13()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 3
    return-object v0
.end method

.method public final component14()Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 3
    return-object v0
.end method

.method public final component15()Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 3
    return-object v0
.end method

.method public final component16()Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 3
    return-object v0
.end method

.method public final component17()Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 3
    return-object v0
.end method

.method public final component18()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 3
    return-object v0
.end method

.method public final component19()Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 3
    return-wide v0
.end method

.method public final component20()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 3
    return-object v0
.end method

.method public final component21()Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 3
    return-object v0
.end method

.method public final component22()Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 3
    return-object v0
.end method

.method public final component23()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 3
    return-object v0
.end method

.method public final component24()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 3
    return-object v0
.end method

.method public final component25()Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 3
    return-object v0
.end method

.method public final component26()Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 3
    return-object v0
.end method

.method public final component27()Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 3
    return-object v0
.end method

.method public final component28()Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 3
    return-object v0
.end method

.method public final component29()Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 3
    return v0
.end method

.method public final component30()Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 3
    return-object v0
.end method

.method public final component31()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 3
    return-object v0
.end method

.method public final component32()Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 3
    return-wide v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 38

    .line 1
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    invoke-direct/range {v0 .. v37}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 13
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 19
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 25
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 31
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 37
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 43
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 49
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 55
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x5

    .line 76
    if-ge v1, v2, :cond_4

    .line 78
    iget v1, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 83
    iget-object v1, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 88
    move-result v1

    .line 89
    and-int/lit8 v2, v1, 0x7f

    .line 91
    and-int/lit16 v1, v1, 0x80

    .line 93
    if-eqz v1, :cond_6

    .line 95
    iget v1, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 97
    iget v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 99
    if-ne v1, v3, :cond_0

    .line 101
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 104
    :cond_0
    iget-object v1, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 106
    iget v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 108
    add-int/2addr v3, v0

    .line 109
    iput v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 111
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    move-result v3

    .line 115
    and-int/lit8 v4, v3, 0x7f

    .line 117
    shl-int/lit8 v4, v4, 0x7

    .line 119
    or-int/2addr v2, v4

    .line 120
    and-int/lit16 v3, v3, 0x80

    .line 122
    if-eqz v3, :cond_6

    .line 124
    iget v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 126
    iget v4, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 128
    if-ne v3, v4, :cond_1

    .line 130
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 133
    :cond_1
    iget v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 135
    add-int/2addr v3, v0

    .line 136
    iput v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 138
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 141
    move-result v3

    .line 142
    and-int/lit8 v4, v3, 0x7f

    .line 144
    shl-int/lit8 v4, v4, 0xe

    .line 146
    or-int/2addr v2, v4

    .line 147
    and-int/lit16 v3, v3, 0x80

    .line 149
    if-eqz v3, :cond_6

    .line 151
    iget v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 153
    iget v4, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 155
    if-ne v3, v4, :cond_2

    .line 157
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 160
    :cond_2
    iget v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 162
    add-int/2addr v3, v0

    .line 163
    iput v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 168
    move-result v3

    .line 169
    and-int/lit8 v4, v3, 0x7f

    .line 171
    shl-int/lit8 v4, v4, 0x15

    .line 173
    or-int/2addr v2, v4

    .line 174
    and-int/lit16 v3, v3, 0x80

    .line 176
    if-eqz v3, :cond_6

    .line 178
    iget v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 180
    iget v4, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 182
    if-ne v3, v4, :cond_3

    .line 184
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 187
    :cond_3
    iget v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 189
    add-int/2addr v3, v0

    .line 190
    iput v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 192
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 195
    move-result v0

    .line 196
    and-int/lit8 v0, v0, 0x7f

    .line 198
    shl-int/lit8 v0, v0, 0x1c

    .line 200
    or-int/2addr v2, v0

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    iget-object v0, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    move-result v0

    .line 208
    and-int/lit8 v1, v0, 0x7f

    .line 210
    and-int/lit16 v0, v0, 0x80

    .line 212
    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 219
    move-result v2

    .line 220
    and-int/lit8 v3, v2, 0x7f

    .line 222
    shl-int/lit8 v3, v3, 0x7

    .line 224
    or-int/2addr v1, v3

    .line 225
    and-int/lit16 v2, v2, 0x80

    .line 227
    if-eqz v2, :cond_5

    .line 229
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 232
    move-result v2

    .line 233
    and-int/lit8 v3, v2, 0x7f

    .line 235
    shl-int/lit8 v3, v3, 0xe

    .line 237
    or-int/2addr v1, v3

    .line 238
    and-int/lit16 v2, v2, 0x80

    .line 240
    if-eqz v2, :cond_5

    .line 242
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    move-result v2

    .line 246
    and-int/lit8 v3, v2, 0x7f

    .line 248
    shl-int/lit8 v3, v3, 0x15

    .line 250
    or-int/2addr v1, v3

    .line 251
    and-int/lit16 v2, v2, 0x80

    .line 253
    if-eqz v2, :cond_5

    .line 255
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    move-result v0

    .line 259
    and-int/lit8 v0, v0, 0x7f

    .line 261
    shl-int/lit8 v0, v0, 0x1c

    .line 263
    or-int/2addr v0, v1

    .line 264
    move v2, v0

    .line 265
    goto :goto_0

    .line 266
    :cond_5
    move v2, v1

    .line 267
    :goto_0
    iget-object v0, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 272
    move-result v0

    .line 273
    iput v0, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 275
    :cond_6
    :goto_1
    new-array v0, v2, [B

    .line 277
    iget v1, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 279
    iget v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 281
    sub-int/2addr v1, v3

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 285
    move-result v1

    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_2
    iget-object v4, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 289
    invoke-virtual {v4, v0, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 292
    iget v4, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 294
    add-int/2addr v4, v1

    .line 295
    iput v4, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 297
    sub-int/2addr v2, v1

    .line 298
    if-nez v2, :cond_7

    .line 300
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putByteArray([B)V

    .line 303
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 306
    move-result p1

    .line 307
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->dirty:Z

    .line 309
    return-void

    .line 310
    :cond_7
    add-int/2addr v3, v1

    .line 311
    iget v1, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 313
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 316
    move-result v1

    .line 317
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 320
    goto :goto_2
.end method

.method public final displayAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayAddress()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final displayName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final displayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    const-string v0, "Invalid"

    .line 8
    return-object v0

    .line 9
    :pswitch_1
    const-string v0, "TrustTunnel"

    .line 11
    return-object v0

    .line 12
    :pswitch_2
    const-string v0, "ShadowQUIC"

    .line 14
    return-object v0

    .line 15
    :pswitch_3
    const-string v0, "AnyTLS"

    .line 17
    return-object v0

    .line 18
    :pswitch_4
    const-string v0, "HTTP/3"

    .line 20
    return-object v0

    .line 21
    :pswitch_5
    const-string v0, "Juicity"

    .line 23
    return-object v0

    .line 24
    :pswitch_6
    const-string v0, "ShadowTLS"

    .line 26
    return-object v0

    .line 27
    :pswitch_7
    const-string v0, "TUIC"

    .line 29
    return-object v0

    .line 30
    :pswitch_8
    const-string v0, "Hysteria 2"

    .line 32
    return-object v0

    .line 33
    :pswitch_9
    const-string v0, "mieru"

    .line 35
    return-object v0

    .line 36
    :pswitch_a
    const-string v0, "WireGuard"

    .line 38
    return-object v0

    .line 39
    :pswitch_b
    const-string v0, "SSH"

    .line 41
    return-object v0

    .line 42
    :pswitch_c
    sget-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->Companion:Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

    .line 44
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;->getBalancerName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_d
    sget-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->Companion:Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

    .line 51
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;->getConfigName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_e
    const-string v0, "Na\u00efveProxy"

    .line 58
    return-object v0

    .line 59
    :pswitch_f
    sget-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->Companion:Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

    .line 61
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;->getChainName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_10
    const-string v0, "Trojan"

    .line 68
    return-object v0

    .line 69
    :pswitch_11
    const-string v0, "VLESS"

    .line 71
    return-object v0

    .line 72
    :pswitch_12
    const-string v0, "VMess"

    .line 74
    return-object v0

    .line 75
    :pswitch_13
    const-string v0, "ShadowsocksR"

    .line 77
    return-object v0

    .line 78
    :pswitch_14
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->protocolName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_15
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->protocolName()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_16
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocolName()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 13
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 15
    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 24
    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 33
    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 40
    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 42
    cmp-long v1, v3, v5

    .line 44
    if-eqz v1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 49
    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 51
    cmp-long v1, v3, v5

    .line 53
    if-eqz v1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 58
    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 60
    cmp-long v1, v3, v5

    .line 62
    if-eqz v1, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 67
    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 69
    if-eq v1, v3, :cond_8

    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 74
    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 76
    if-eq v1, v3, :cond_9

    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 103
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 114
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 125
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 136
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 144
    return v2

    .line 145
    :cond_f
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 147
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_10

    .line 155
    return v2

    .line 156
    :cond_10
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 158
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_11

    .line 166
    return v2

    .line 167
    :cond_11
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 169
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 177
    return v2

    .line 178
    :cond_12
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 180
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_13

    .line 188
    return v2

    .line 189
    :cond_13
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 191
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14

    .line 199
    return v2

    .line 200
    :cond_14
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 202
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_15

    .line 210
    return v2

    .line 211
    :cond_15
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 213
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_16

    .line 221
    return v2

    .line 222
    :cond_16
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 224
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_17

    .line 232
    return v2

    .line 233
    :cond_17
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 235
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_18

    .line 243
    return v2

    .line 244
    :cond_18
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 246
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_19

    .line 254
    return v2

    .line 255
    :cond_19
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 257
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1a

    .line 265
    return v2

    .line 266
    :cond_1a
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 268
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1b

    .line 276
    return v2

    .line 277
    :cond_1b
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 279
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1c

    .line 287
    return v2

    .line 288
    :cond_1c
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 290
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1d

    .line 298
    return v2

    .line 299
    :cond_1d
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 301
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1e

    .line 309
    return v2

    .line 310
    :cond_1e
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 312
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1f

    .line 320
    return v2

    .line 321
    :cond_1f
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 323
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_20

    .line 331
    return v2

    .line 332
    :cond_20
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 334
    iget-object p1, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 336
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_21

    .line 342
    return v2

    .line 343
    :cond_21
    return v0
.end method

.method public final exportConfig()Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".json"

    .line 7
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object/from16 v7, p0

    .line 26
    invoke-static {v7, v3, v4, v5, v6}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildV2RayConfig$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getConfig()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getIndex()Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 43
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;

    .line 66
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->getChain()Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_1

    .line 76
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, ".txt"

    .line 82
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getIndex()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;

    .line 106
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->component2()Ljava/util/LinkedHashMap;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    add-int/lit8 v9, v5, 0x1

    .line 134
    if-ltz v5, :cond_6

    .line 136
    check-cast v8, Ljava/util/Map$Entry;

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    check-cast v5, Ljava/lang/Integer;

    .line 150
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 159
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 162
    move-result-object v8

    .line 163
    instance-of v10, v8, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 165
    const-string v11, "\n\n"

    .line 167
    if-eqz v10, :cond_4

    .line 169
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    check-cast v8, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v5

    .line 178
    invoke-static {v8, v5}, Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;->buildNaiveConfig(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;I)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    instance-of v10, v8, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 188
    if-eqz v10, :cond_5

    .line 190
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-object v12, v8

    .line 194
    check-cast v12, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v13

    .line 200
    const/16 v16, 0x2

    .line 202
    const/16 v17, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x1

    .line 206
    invoke-static/range {v12 .. v17}, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICFmtKt;->buildShadowQUICConfig$default(Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;ILkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_5
    :goto_2
    move v5, v9

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 218
    throw v6

    .line 219
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lkotlin/Pair;

    .line 225
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    return-object v2
.end method

.method public final getAnytlsBean()Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 3
    return-object v0
.end method

.method public final getBalancerBean()Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 3
    return-object v0
.end method

.method public final getChainBean()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 3
    return-object v0
.end method

.method public final getConfigBean()Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 3
    return-object v0
.end method

.method public final getDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->dirty:Z

    .line 3
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 3
    return-wide v0
.end method

.method public final getHttp3Bean()Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 3
    return-object v0
.end method

.method public final getHttpBean()Lio/nekohasekai/sagernet/fmt/http/HttpBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 3
    return-object v0
.end method

.method public final getHysteria2Bean()Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 3
    return-wide v0
.end method

.method public final getJuicityBean()Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 3
    return-object v0
.end method

.method public final getMieruBean()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 3
    return-object v0
.end method

.method public final getNaiveBean()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 3
    return-object v0
.end method

.method public final getPing()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 3
    return v0
.end method

.method public final getRx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 3
    return-wide v0
.end method

.method public final getShadowquicBean()Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 3
    return-object v0
.end method

.method public final getShadowtlsBean()Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 3
    return-object v0
.end method

.method public final getSocksBean()Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 3
    return-object v0
.end method

.method public final getSsBean()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 3
    return-object v0
.end method

.method public final getSshBean()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 3
    return-object v0
.end method

.method public final getSsrBean()Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 3
    return-object v0
.end method

.method public final getStats()Lio/nekohasekai/sagernet/aidl/TrafficStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->stats:Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 3
    return v0
.end method

.method public final getTrojanBean()Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 3
    return-object v0
.end method

.method public final getTrustTunnelBean()Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 3
    return-object v0
.end method

.method public final getTuic5Bean()Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 3
    return-object v0
.end method

.method public final getTx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 3
    return v0
.end method

.method public final getUserOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 3
    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVlessBean()Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 3
    return-object v0
.end method

.method public final getVmessBean()Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 3
    return-object v0
.end method

.method public final getWgBean()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 3
    return-object v0
.end method

.method public final hasShareLink()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/16 v1, 0x18

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/16 v1, 0x1c

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/16 v1, 0xd

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/16 v1, 0xe

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const/16 v1, 0x11

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    const/16 v1, 0x12

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 27
    ushr-long v5, v3, v2

    .line 29
    xor-long/2addr v3, v5

    .line 30
    long-to-int v0, v3

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 36
    ushr-long v5, v3, v2

    .line 38
    xor-long/2addr v3, v5

    .line 39
    long-to-int v0, v3

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 45
    ushr-long v5, v3, v2

    .line 47
    xor-long/2addr v3, v5

    .line 48
    long-to-int v0, v3

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v1, :cond_0

    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v1

    .line 82
    :goto_0
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 87
    if-nez v1, :cond_1

    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 94
    move-result v1

    .line 95
    :goto_1
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 100
    if-nez v1, :cond_2

    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 107
    move-result v1

    .line 108
    :goto_2
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 113
    if-nez v1, :cond_3

    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 120
    move-result v1

    .line 121
    :goto_3
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 126
    if-nez v1, :cond_4

    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 133
    move-result v1

    .line 134
    :goto_4
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 139
    if-nez v1, :cond_5

    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 146
    move-result v1

    .line 147
    :goto_5
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 152
    if-nez v1, :cond_6

    .line 154
    const/4 v1, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 159
    move-result v1

    .line 160
    :goto_6
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 165
    if-nez v1, :cond_7

    .line 167
    const/4 v1, 0x0

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 172
    move-result v1

    .line 173
    :goto_7
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 178
    if-nez v1, :cond_8

    .line 180
    const/4 v1, 0x0

    .line 181
    goto :goto_8

    .line 182
    :cond_8
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 185
    move-result v1

    .line 186
    :goto_8
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 191
    if-nez v1, :cond_9

    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_9

    .line 195
    :cond_9
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 198
    move-result v1

    .line 199
    :goto_9
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 204
    if-nez v1, :cond_a

    .line 206
    const/4 v1, 0x0

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 211
    move-result v1

    .line 212
    :goto_a
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 217
    if-nez v1, :cond_b

    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 224
    move-result v1

    .line 225
    :goto_b
    add-int/2addr v0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 230
    if-nez v1, :cond_c

    .line 232
    const/4 v1, 0x0

    .line 233
    goto :goto_c

    .line 234
    :cond_c
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 237
    move-result v1

    .line 238
    :goto_c
    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 243
    if-nez v1, :cond_d

    .line 245
    const/4 v1, 0x0

    .line 246
    goto :goto_d

    .line 247
    :cond_d
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 250
    move-result v1

    .line 251
    :goto_d
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 256
    if-nez v1, :cond_e

    .line 258
    const/4 v1, 0x0

    .line 259
    goto :goto_e

    .line 260
    :cond_e
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 263
    move-result v1

    .line 264
    :goto_e
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 269
    if-nez v1, :cond_f

    .line 271
    const/4 v1, 0x0

    .line 272
    goto :goto_f

    .line 273
    :cond_f
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 276
    move-result v1

    .line 277
    :goto_f
    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 282
    if-nez v1, :cond_10

    .line 284
    const/4 v1, 0x0

    .line 285
    goto :goto_10

    .line 286
    :cond_10
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 289
    move-result v1

    .line 290
    :goto_10
    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    .line 293
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 295
    if-nez v1, :cond_11

    .line 297
    const/4 v1, 0x0

    .line 298
    goto :goto_11

    .line 299
    :cond_11
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 302
    move-result v1

    .line 303
    :goto_11
    add-int/2addr v0, v1

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    .line 306
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 308
    if-nez v1, :cond_12

    .line 310
    const/4 v1, 0x0

    .line 311
    goto :goto_12

    .line 312
    :cond_12
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 315
    move-result v1

    .line 316
    :goto_12
    add-int/2addr v0, v1

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    .line 319
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 321
    if-nez v1, :cond_13

    .line 323
    const/4 v1, 0x0

    .line 324
    goto :goto_13

    .line 325
    :cond_13
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 328
    move-result v1

    .line 329
    :goto_13
    add-int/2addr v0, v1

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    .line 332
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 334
    if-nez v1, :cond_14

    .line 336
    const/4 v1, 0x0

    .line 337
    goto :goto_14

    .line 338
    :cond_14
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 341
    move-result v1

    .line 342
    :goto_14
    add-int/2addr v0, v1

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    .line 345
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 347
    if-nez v1, :cond_15

    .line 349
    const/4 v1, 0x0

    .line 350
    goto :goto_15

    .line 351
    :cond_15
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 354
    move-result v1

    .line 355
    :goto_15
    add-int/2addr v0, v1

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    .line 358
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 360
    if-nez v1, :cond_16

    .line 362
    goto :goto_16

    .line 363
    :cond_16
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 366
    move-result v2

    .line 367
    :goto_16
    add-int/2addr v0, v2

    .line 368
    return v0
.end method

.method public initializeDefaultValues()V
    .locals 0

    .line 1
    return-void
.end method

.method public final needExternal()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 12
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->type:Ljava/lang/String;

    .line 14
    const-string v1, "v2ray_outbound"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v2

    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 24
    const/16 v1, 0x9

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/16 v1, 0x1c

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
.end method

.method public final putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 7
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 11
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 13
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 15
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 17
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 19
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 21
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 23
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 25
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 27
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 29
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 31
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 33
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 35
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 37
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 39
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 41
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 43
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 45
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 47
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 49
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 56
    check-cast p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 58
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 68
    check-cast p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 70
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 72
    return-object p0

    .line 73
    :cond_1
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x2

    .line 78
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 80
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 82
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 84
    return-object p0

    .line 85
    :cond_2
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x3

    .line 90
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 92
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 94
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 96
    return-object p0

    .line 97
    :cond_3
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 99
    if-eqz v0, :cond_4

    .line 101
    const/4 v0, 0x4

    .line 102
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 104
    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 106
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 108
    return-object p0

    .line 109
    :cond_4
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    const/4 v0, 0x5

    .line 114
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 116
    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 118
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 120
    return-object p0

    .line 121
    :cond_5
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 123
    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x6

    .line 126
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 128
    check-cast p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 130
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 132
    return-object p0

    .line 133
    :cond_6
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 135
    if-eqz v0, :cond_7

    .line 137
    const/16 v0, 0x9

    .line 139
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 141
    check-cast p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 143
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 145
    return-object p0

    .line 146
    :cond_7
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 148
    if-eqz v0, :cond_8

    .line 150
    const/16 v0, 0x15

    .line 152
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 154
    check-cast p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 156
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 158
    return-object p0

    .line 159
    :cond_8
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 161
    if-eqz v0, :cond_9

    .line 163
    const/16 v0, 0x11

    .line 165
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 167
    check-cast p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 169
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 171
    return-object p0

    .line 172
    :cond_9
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 174
    if-eqz v0, :cond_a

    .line 176
    const/16 v0, 0x12

    .line 178
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 180
    check-cast p1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 182
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 184
    return-object p0

    .line 185
    :cond_a
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 187
    if-eqz v0, :cond_b

    .line 189
    const/16 v0, 0x13

    .line 191
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 193
    check-cast p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 195
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 197
    return-object p0

    .line 198
    :cond_b
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 200
    if-eqz v0, :cond_c

    .line 202
    const/16 v0, 0x17

    .line 204
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 206
    check-cast p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 208
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 210
    return-object p0

    .line 211
    :cond_c
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 213
    if-eqz v0, :cond_d

    .line 215
    const/16 v0, 0x18

    .line 217
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 219
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 221
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 223
    return-object p0

    .line 224
    :cond_d
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 226
    if-eqz v0, :cond_e

    .line 228
    const/16 v0, 0x19

    .line 230
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 232
    check-cast p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 234
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 236
    return-object p0

    .line 237
    :cond_e
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 239
    if-eqz v0, :cond_f

    .line 241
    const/16 v0, 0x1a

    .line 243
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 245
    check-cast p1, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 247
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 249
    return-object p0

    .line 250
    :cond_f
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 252
    if-eqz v0, :cond_10

    .line 254
    const/16 v0, 0x1b

    .line 256
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 258
    check-cast p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 260
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 262
    return-object p0

    .line 263
    :cond_10
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 265
    if-eqz v0, :cond_11

    .line 267
    const/16 v0, 0x1c

    .line 269
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 271
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 273
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 275
    return-object p0

    .line 276
    :cond_11
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 278
    if-eqz v0, :cond_12

    .line 280
    const/16 v0, 0x1d

    .line 282
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 284
    check-cast p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 286
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 288
    return-object p0

    .line 289
    :cond_12
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 291
    if-eqz v0, :cond_13

    .line 293
    const/16 v0, 0xd

    .line 295
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 297
    check-cast p1, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 299
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 301
    return-object p0

    .line 302
    :cond_13
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 304
    if-eqz v0, :cond_14

    .line 306
    const/16 v0, 0x8

    .line 308
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 310
    check-cast p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 312
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 314
    return-object p0

    .line 315
    :cond_14
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 317
    if-eqz v0, :cond_15

    .line 319
    const/16 v0, 0xe

    .line 321
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 323
    check-cast p1, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 325
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 327
    return-object p0

    .line 328
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    const-string v2, "Undefined type "

    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    throw p1
.end method

.method public final putByteArray([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trusttunnelDeserialize([B)Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowquicDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->anytlsDeserialize([B)Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 30
    return-void

    .line 31
    :pswitch_4
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->http3Deserialize([B)Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 37
    return-void

    .line 38
    :pswitch_5
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->juicityDeserialize([B)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 44
    return-void

    .line 45
    :pswitch_6
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowtlsDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 51
    return-void

    .line 52
    :pswitch_7
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->tuic5Deserialize([B)Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 58
    return-void

    .line 59
    :pswitch_8
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->hysteria2Deserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 65
    return-void

    .line 66
    :pswitch_9
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 72
    return-void

    .line 73
    :pswitch_a
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 79
    return-void

    .line 80
    :pswitch_b
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 86
    return-void

    .line 87
    :pswitch_c
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->balancerBeanDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 93
    return-void

    .line 94
    :pswitch_d
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->configDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 100
    return-void

    .line 101
    :pswitch_e
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 107
    return-void

    .line 108
    :pswitch_f
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 114
    return-void

    .line 115
    :pswitch_10
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 121
    return-void

    .line 122
    :pswitch_11
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vlessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 128
    return-void

    .line 129
    :pswitch_12
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 135
    return-void

    .line 136
    :pswitch_13
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksRDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 142
    return-void

    .line 143
    :pswitch_14
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 149
    return-void

    .line 150
    :pswitch_15
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 156
    return-void

    .line 157
    :pswitch_16
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 19
    goto :goto_0

    .line 20
    :pswitch_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 28
    goto :goto_0

    .line 29
    :pswitch_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_a
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 40
    goto :goto_0

    .line 41
    :pswitch_c
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 43
    goto :goto_0

    .line 44
    :pswitch_d
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 46
    goto :goto_0

    .line 47
    :pswitch_e
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 49
    goto :goto_0

    .line 50
    :pswitch_f
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 52
    goto :goto_0

    .line 53
    :pswitch_10
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 55
    goto :goto_0

    .line 56
    :pswitch_11
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 58
    goto :goto_0

    .line 59
    :pswitch_12
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_13
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 64
    goto :goto_0

    .line 65
    :pswitch_14
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_15
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 70
    goto :goto_0

    .line 71
    :pswitch_16
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 73
    :goto_0
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 77
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    .line 80
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 86
    :cond_0
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 8
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 13
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 18
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 20
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 23
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 28
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 33
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 38
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 40
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 43
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 45
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 48
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    ushr-int/lit8 v3, v2, 0x7

    .line 69
    if-nez v3, :cond_1

    .line 71
    iget v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 73
    iget v4, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v3, v4, :cond_0

    .line 78
    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 81
    :cond_0
    iget v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 83
    add-int/2addr v3, v5

    .line 84
    iput v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 86
    iget-object v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 88
    int-to-byte v2, v2

    .line 89
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_1
    ushr-int/lit8 v4, v2, 0xe

    .line 96
    if-nez v4, :cond_2

    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual {p1, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 102
    iget v5, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 104
    add-int/2addr v5, v4

    .line 105
    iput v5, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 107
    iget-object v4, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 109
    and-int/lit8 v2, v2, 0x7f

    .line 111
    or-int/lit16 v2, v2, 0x80

    .line 113
    int-to-byte v2, v2

    .line 114
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    iget-object v2, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 119
    int-to-byte v3, v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    ushr-int/lit8 v5, v2, 0x15

    .line 126
    if-nez v5, :cond_3

    .line 128
    const/4 v5, 0x3

    .line 129
    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 132
    iget v6, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 134
    add-int/2addr v6, v5

    .line 135
    iput v6, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 137
    iget-object v5, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 139
    and-int/lit8 v2, v2, 0x7f

    .line 141
    or-int/lit16 v2, v2, 0x80

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 147
    or-int/lit16 v2, v3, 0x80

    .line 149
    int-to-byte v2, v2

    .line 150
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    int-to-byte v2, v4

    .line 154
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    ushr-int/lit8 v6, v2, 0x1c

    .line 160
    if-nez v6, :cond_4

    .line 162
    const/4 v6, 0x4

    .line 163
    invoke-virtual {p1, v6}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 166
    iget v7, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 168
    add-int/2addr v7, v6

    .line 169
    iput v7, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 171
    iget-object v6, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 173
    and-int/lit8 v2, v2, 0x7f

    .line 175
    or-int/lit16 v2, v2, 0x80

    .line 177
    int-to-byte v2, v2

    .line 178
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 181
    or-int/lit16 v2, v3, 0x80

    .line 183
    int-to-byte v2, v2

    .line 184
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    or-int/lit16 v2, v4, 0x80

    .line 189
    int-to-byte v2, v2

    .line 190
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 193
    int-to-byte v2, v5

    .line 194
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const/4 v7, 0x5

    .line 199
    invoke-virtual {p1, v7}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 202
    iget v8, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 204
    add-int/2addr v8, v7

    .line 205
    iput v8, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 207
    iget-object v7, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 209
    and-int/lit8 v2, v2, 0x7f

    .line 211
    or-int/lit16 v2, v2, 0x80

    .line 213
    int-to-byte v2, v2

    .line 214
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 217
    or-int/lit16 v2, v3, 0x80

    .line 219
    int-to-byte v2, v2

    .line 220
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 223
    or-int/lit16 v2, v4, 0x80

    .line 225
    int-to-byte v2, v2

    .line 226
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 229
    or-int/lit16 v2, v5, 0x80

    .line 231
    int-to-byte v2, v2

    .line 232
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 235
    int-to-byte v2, v6

    .line 236
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    :goto_0
    array-length v2, v1

    .line 240
    invoke-virtual {p1, v1, v0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    .line 243
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->dirty:Z

    .line 245
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 248
    return-void
.end method

.method public final setAnytlsBean(Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 3
    return-void
.end method

.method public final setBalancerBean(Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 3
    return-void
.end method

.method public final setChainBean(Lio/nekohasekai/sagernet/fmt/internal/ChainBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 3
    return-void
.end method

.method public final setConfigBean(Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 3
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->dirty:Z

    .line 3
    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 3
    return-void
.end method

.method public final setHttp3Bean(Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 3
    return-void
.end method

.method public final setHttpBean(Lio/nekohasekai/sagernet/fmt/http/HttpBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 3
    return-void
.end method

.method public final setHysteria2Bean(Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 3
    return-void
.end method

.method public final setJuicityBean(Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 3
    return-void
.end method

.method public final setMieruBean(Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 3
    return-void
.end method

.method public final setNaiveBean(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 3
    return-void
.end method

.method public final setPing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 3
    return-void
.end method

.method public final setRx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 3
    return-void
.end method

.method public final setShadowquicBean(Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 3
    return-void
.end method

.method public final setShadowtlsBean(Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 3
    return-void
.end method

.method public final setSocksBean(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 3
    return-void
.end method

.method public final setSsBean(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 3
    return-void
.end method

.method public final setSshBean(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 3
    return-void
.end method

.method public final setSsrBean(Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 3
    return-void
.end method

.method public final setStats(Lio/nekohasekai/sagernet/aidl/TrafficStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->stats:Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 3
    return-void
.end method

.method public final setTrojanBean(Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 3
    return-void
.end method

.method public final setTrustTunnelBean(Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 3
    return-void
.end method

.method public final setTuic5Bean(Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 3
    return-void
.end method

.method public final setTx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 3
    return-void
.end method

.method public final setUserOrder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setVlessBean(Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 3
    return-void
.end method

.method public final setVmessBean(Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 3
    return-void
.end method

.method public final setWgBean(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 3
    return-void
.end method

.method public final settingIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/TrustTunnelSettingsActivity;

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/ShadowQUICSettingsActivity;

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;

    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/Http3SettingsActivity;

    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/JuicitySettingsActivity;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/ShadowTLSSettingsActivity;

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/Tuic5SettingsActivity;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/Hysteria2SettingsActivity;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;

    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;

    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;

    .line 49
    goto :goto_0

    .line 50
    :pswitch_e
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/NaiveSettingsActivity;

    .line 52
    goto :goto_0

    .line 53
    :pswitch_f
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 55
    goto :goto_0

    .line 56
    :pswitch_10
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/TrojanSettingsActivity;

    .line 58
    goto :goto_0

    .line 59
    :pswitch_11
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/VLESSSettingsActivity;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_12
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/VMessSettingsActivity;

    .line 64
    goto :goto_0

    .line 65
    :pswitch_13
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksRSettingsActivity;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_14
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

    .line 70
    goto :goto_0

    .line 71
    :pswitch_15
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/HttpSettingsActivity;

    .line 73
    goto :goto_0

    .line 74
    :pswitch_16
    const-class v0, Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;

    .line 76
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 78
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string p1, "id"

    .line 83
    iget-wide v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 85
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    const-string p1, "sub"

    .line 90
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toLink()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 11
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 22
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/http/HttpFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/http/HttpBean;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    check-cast v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 33
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    check-cast v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 44
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 51
    if-eqz v1, :cond_4

    .line 53
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 55
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 62
    if-eqz v1, :cond_5

    .line 64
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 66
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_5
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 73
    if-eqz v1, :cond_6

    .line 75
    check-cast v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 77
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_6
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_7

    .line 87
    check-cast v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v0, v1, v3, v2}, Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;->toUri$default(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;ZILjava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_7
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 98
    if-eqz v1, :cond_8

    .line 100
    check-cast v0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 102
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2FmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_8
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 109
    if-eqz v1, :cond_9

    .line 111
    check-cast v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 113
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_9
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 120
    if-eqz v1, :cond_a

    .line 122
    check-cast v0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 124
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_a
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 131
    if-eqz v1, :cond_b

    .line 133
    check-cast v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 135
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_b
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 142
    if-eqz v1, :cond_c

    .line 144
    check-cast v0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 146
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/http3/Http3FmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_c
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 153
    if-eqz v1, :cond_d

    .line 155
    check-cast v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 157
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_d
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 164
    if-eqz v1, :cond_e

    .line 166
    check-cast v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 168
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_e
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 5
    iget-wide v3, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 7
    iget v5, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 9
    iget-wide v6, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 11
    iget-wide v8, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 13
    iget-wide v10, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 15
    iget v12, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 17
    iget v13, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 19
    iget-object v14, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 21
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 23
    move-object/from16 v16, v15

    .line 25
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 27
    move-object/from16 v17, v15

    .line 29
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 31
    move-object/from16 v18, v15

    .line 33
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 35
    move-object/from16 v19, v15

    .line 37
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 39
    move-object/from16 v20, v15

    .line 41
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 43
    move-object/from16 v21, v15

    .line 45
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vlessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 47
    move-object/from16 v22, v15

    .line 49
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 51
    move-object/from16 v23, v15

    .line 53
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 55
    move-object/from16 v24, v15

    .line 57
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteria2Bean:Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 59
    move-object/from16 v25, v15

    .line 61
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 63
    move-object/from16 v26, v15

    .line 65
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuic5Bean:Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 67
    move-object/from16 v27, v15

    .line 69
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowtlsBean:Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 71
    move-object/from16 v28, v15

    .line 73
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 75
    move-object/from16 v29, v15

    .line 77
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 79
    move-object/from16 v30, v15

    .line 81
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 83
    move-object/from16 v31, v15

    .line 85
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->http3Bean:Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 87
    move-object/from16 v32, v15

    .line 89
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anytlsBean:Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 91
    move-object/from16 v33, v15

    .line 93
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowquicBean:Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 95
    move-object/from16 v34, v15

    .line 97
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trustTunnelBean:Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 99
    move-object/from16 v35, v15

    .line 101
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 103
    move-object/from16 v36, v15

    .line 105
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 107
    move-object/from16 v37, v15

    .line 109
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->balancerBean:Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    move-object/from16 v38, v15

    .line 115
    const-string v15, "ProxyEntity(id="

    .line 117
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", groupId="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", type="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", userOrder="

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", tx="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", rx="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", status="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, ", ping="

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ", uuid="

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", error="

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-object/from16 v1, v16

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, ", socksBean="

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-object/from16 v1, v17

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, ", httpBean="

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-object/from16 v1, v18

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, ", ssBean="

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-object/from16 v1, v19

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ", ssrBean="

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    move-object/from16 v1, v20

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ", vmessBean="

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-object/from16 v1, v21

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, ", vlessBean="

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-object/from16 v1, v22

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, ", trojanBean="

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    move-object/from16 v1, v23

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, ", naiveBean="

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    move-object/from16 v1, v24

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", hysteria2Bean="

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-object/from16 v1, v25

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, ", mieruBean="

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    move-object/from16 v1, v26

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    const-string v1, ", tuic5Bean="

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move-object/from16 v1, v27

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, ", shadowtlsBean="

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    move-object/from16 v1, v28

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, ", sshBean="

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    move-object/from16 v1, v29

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, ", wgBean="

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    move-object/from16 v1, v30

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, ", juicityBean="

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-object/from16 v1, v31

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, ", http3Bean="

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-object/from16 v1, v32

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    const-string v1, ", anytlsBean="

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    move-object/from16 v1, v33

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const-string v1, ", shadowquicBean="

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    move-object/from16 v1, v34

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    const-string v1, ", trustTunnelBean="

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    move-object/from16 v1, v35

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    const-string v1, ", configBean="

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    move-object/from16 v1, v36

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    const-string v1, ", chainBean="

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    move-object/from16 v1, v37

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, ", balancerBean="

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    move-object/from16 v1, v38

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    const-string v1, ")"

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    return-object v0
.end method
