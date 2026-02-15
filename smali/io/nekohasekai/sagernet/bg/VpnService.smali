.class public final Lio/nekohasekai/sagernet/bg/VpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/BaseService$Interface;
.implements Llibcore/TrafficListener;
.implements Llibcore/Protector;
.implements Lio/nekohasekai/sagernet/bg/LocalResolver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VpnServicePolicy"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/VpnService$Companion;,
        Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/bg/VpnService$Companion;

.field public static final DEFAULT_MTU:I = 0x5dc

.field private static final FAKEDNS_VLAN4_CLIENT:Ljava/lang/String;

.field private static final FAKEDNS_VLAN4_CLIENT_POOL_SIZE:I

.field private static final FAKEDNS_VLAN4_CLIENT_PREFIX:I

.field private static final FAKEDNS_VLAN6_CLIENT:Ljava/lang/String;

.field private static final FAKEDNS_VLAN6_CLIENT_POOL_SIZE:I

.field private static final FAKEDNS_VLAN6_CLIENT_PREFIX:I

.field private static final PRIVATE_VLAN4_CLIENT:Ljava/lang/String;

.field private static final PRIVATE_VLAN4_CLIENT_PREFIX:I

.field private static final PRIVATE_VLAN4_DNS:Ljava/lang/String;

.field private static final PRIVATE_VLAN6_CLIENT:Ljava/lang/String;

.field private static final PRIVATE_VLAN6_CLIENT_PREFIX:I

.field private static final PRIVATE_VLAN6_DNS:Ljava/lang/String;

.field private static final experimentalFlags:Ljava/util/Properties;

.field private static instance:Lio/nekohasekai/sagernet/bg/VpnService;


# instance fields
.field private active:Z

.field private final appStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llibcore/AppStats;",
            ">;"
        }
    .end annotation
.end field

.field public conn:Landroid/os/ParcelFileDescriptor;

.field private final data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

.field private metered:Z

.field private final tag:Ljava/lang/String;

.field private tun:Llibcore/Tun2ray;

.field private volatile underlyingNetwork:Landroid/net/Network;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$-9993aVZEJMCvo4uK9qc8nUvVhI(Lio/nekohasekai/sagernet/bg/VpnService;Landroid/net/Network;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/VpnService;->preInit$lambda$0(Lio/nekohasekai/sagernet/bg/VpnService;Landroid/net/Network;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/VpnService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/bg/VpnService;->Companion:Lio/nekohasekai/sagernet/bg/VpnService$Companion;

    .line 9
    new-instance v0, Ljava/util/Properties;

    .line 11
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 14
    new-instance v1, Ljava/io/StringReader;

    .line 16
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 18
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getExperimentalFlags()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 28
    sput-object v0, Lio/nekohasekai/sagernet/bg/VpnService;->experimentalFlags:Ljava/util/Properties;

    .line 30
    const-string v1, "tunIPv4Address"

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "/"

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "172.19.0.1"

    .line 47
    :goto_0
    sput-object v2, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN4_CLIENT:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-static {v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v1, 0x1e

    .line 66
    :goto_1
    sput v1, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN4_CLIENT_PREFIX:I

    .line 68
    const-string v1, "tunIPv4DNSAddress"

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 76
    const-string v1, "172.19.0.2"

    .line 78
    :cond_2
    sput-object v1, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN4_DNS:Ljava/lang/String;

    .line 80
    const-string v1, "tunIPv6Address"

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 88
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v2, "fdfe:dcba:9876::1"

    .line 95
    :goto_2
    sput-object v2, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN6_CLIENT:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    invoke-static {v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/16 v1, 0x7e

    .line 114
    :goto_3
    sput v1, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN6_CLIENT_PREFIX:I

    .line 116
    const-string v1, "tunIPv6DNSAddress"

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN6_DNS:Ljava/lang/String;

    .line 124
    const-string v1, "fakeDNSIPv4Pool"

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 132
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const-string v2, "198.18.0.0"

    .line 139
    :goto_4
    sput-object v2, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN4_CLIENT:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 147
    invoke-static {v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/16 v1, 0xf

    .line 158
    :goto_5
    sput v1, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN4_CLIENT_PREFIX:I

    .line 160
    const-string v1, "fakeDNSIPv4PoolSize"

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const v2, 0xffff

    .line 169
    if-eqz v1, :cond_7

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    move-result v1

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const v1, 0xffff

    .line 179
    :goto_6
    sput v1, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN4_CLIENT_POOL_SIZE:I

    .line 181
    const-string v1, "fakeDNSIPv6Pool"

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_8

    .line 189
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    const-string v4, "fc00::"

    .line 196
    :goto_7
    sput-object v4, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN6_CLIENT:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_9

    .line 204
    invoke-static {v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    move-result v1

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    const/16 v1, 0x12

    .line 215
    :goto_8
    sput v1, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN6_CLIENT_PREFIX:I

    .line 217
    const-string v1, "fakeDNSIPv6PoolSize"

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    move-result v2

    .line 229
    :cond_a
    sput v2, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN6_CLIENT_POOL_SIZE:I

    .line 231
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 6
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 11
    const-string v0, "SagerNetVpnService"

    .line 13
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->tag:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->appStats:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static final synthetic access$getExperimentalFlags$cp()Ljava/util/Properties;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/bg/VpnService;->experimentalFlags:Ljava/util/Properties;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFAKEDNS_VLAN4_CLIENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN4_CLIENT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFAKEDNS_VLAN4_CLIENT_POOL_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN4_CLIENT_POOL_SIZE:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getFAKEDNS_VLAN4_CLIENT_PREFIX$cp()I
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN4_CLIENT_PREFIX:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getFAKEDNS_VLAN6_CLIENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN6_CLIENT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFAKEDNS_VLAN6_CLIENT_POOL_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN6_CLIENT_POOL_SIZE:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getFAKEDNS_VLAN6_CLIENT_PREFIX$cp()I
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN6_CLIENT_PREFIX:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getInstance$cp()Lio/nekohasekai/sagernet/bg/VpnService;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/bg/VpnService;->instance:Lio/nekohasekai/sagernet/bg/VpnService;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPRIVATE_VLAN4_CLIENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN4_CLIENT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPRIVATE_VLAN4_CLIENT_PREFIX$cp()I
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN4_CLIENT_PREFIX:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getPRIVATE_VLAN4_DNS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN4_DNS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPRIVATE_VLAN6_CLIENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN6_CLIENT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPRIVATE_VLAN6_CLIENT_PREFIX$cp()I
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN6_CLIENT_PREFIX:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getPRIVATE_VLAN6_DNS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN6_DNS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lio/nekohasekai/sagernet/bg/VpnService;)V
    .locals 0

    .line 1
    sput-object p0, Lio/nekohasekai/sagernet/bg/VpnService;->instance:Lio/nekohasekai/sagernet/bg/VpnService;

    .line 3
    return-void
.end method

.method private final getUnderlyingNetworks()[Landroid/net/Network;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->metered:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getUnderlyingNetwork()Landroid/net/Network;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Landroid/net/Network;

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object v2
.end method

.method private static final preInit$lambda$0(Lio/nekohasekai/sagernet/bg/VpnService;Landroid/net/Network;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/VpnService;->setUnderlyingNetwork(Landroid/net/Network;)V

    .line 4
    sget-object p0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadNetwork(Landroid/net/Network;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private final startVpn()V
    .locals 12

    .line 1
    sput-object p0, Lio/nekohasekai/sagernet/bg/VpnService;->instance:Lio/nekohasekai/sagernet/bg/VpnService;

    .line 3
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 5
    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 8
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 10
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConfigureIntent()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Lio/nekohasekai/sagernet/R$string;->app_name:I

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 36
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getMtu()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v2, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN4_CLIENT:Ljava/lang/String;

    .line 49
    sget v3, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN4_CLIENT_PREFIX:I

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 54
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableVPNInterfaceIPv6Address()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    sget-object v2, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN6_CLIENT:Ljava/lang/String;

    .line 62
    sget v3, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN6_CLIENT_PREFIX:I

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 67
    :cond_0
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getBypassLan()Z

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_6

    .line 74
    sget-object v1, Lio/nekohasekai/sagernet/bg/VpnService;->experimentalFlags:Ljava/util/Properties;

    .line 76
    const-string v2, "tunIPv4RouteAddress"

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, ","

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x2

    .line 86
    if-eqz v1, :cond_1

    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 112
    sget-object v7, Lio/nekohasekai/sagernet/utils/Subnet;->Companion:Lio/nekohasekai/sagernet/utils/Subnet$Companion;

    .line 114
    invoke-static {v7, v6, v3, v5, v4}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;->fromString$default(Lio/nekohasekai/sagernet/utils/Subnet$Companion;Ljava/lang/String;IILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/Subnet;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddress()Ljava/net/InetAddress;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/utils/Subnet;->getPrefixSize()I

    .line 135
    move-result v6

    .line 136
    invoke-virtual {v0, v7, v6}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v1

    .line 144
    sget v6, Lio/nekohasekai/sagernet/R$array;->bypass_private_route:I

    .line 146
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    array-length v6, v1

    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_1
    if-ge v7, v6, :cond_2

    .line 157
    aget-object v8, v1, v7

    .line 159
    sget-object v9, Lio/nekohasekai/sagernet/utils/Subnet;->Companion:Lio/nekohasekai/sagernet/utils/Subnet$Companion;

    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v9, v8, v3, v5, v4}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;->fromString$default(Lio/nekohasekai/sagernet/utils/Subnet$Companion;Ljava/lang/String;IILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/Subnet;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddress()Ljava/net/InetAddress;

    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/utils/Subnet;->getPrefixSize()I

    .line 185
    move-result v8

    .line 186
    invoke-virtual {v0, v9, v8}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    sget-object v1, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN4_DNS:Ljava/lang/String;

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    move-result v6

    .line 198
    if-lez v6, :cond_3

    .line 200
    const/16 v6, 0x20

    .line 202
    invoke-virtual {v0, v1, v6}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 205
    :cond_3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 207
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableFakeDns()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 213
    sget-object v1, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN4_CLIENT:Ljava/lang/String;

    .line 215
    sget v6, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN4_CLIENT_PREFIX:I

    .line 217
    invoke-virtual {v0, v1, v6}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 220
    :cond_4
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 222
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableVPNInterfaceIPv6Address()Z

    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_7

    .line 228
    sget-object v6, Lio/nekohasekai/sagernet/bg/VpnService;->experimentalFlags:Ljava/util/Properties;

    .line 230
    const-string v7, "tunIPv6RouteAddress"

    .line 232
    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_5

    .line 238
    filled-new-array {v2}, [Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v6, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v1

    .line 250
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 262
    sget-object v6, Lio/nekohasekai/sagernet/utils/Subnet;->Companion:Lio/nekohasekai/sagernet/utils/Subnet$Companion;

    .line 264
    invoke-static {v6, v2, v3, v5, v4}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;->fromString$default(Lio/nekohasekai/sagernet/utils/Subnet$Companion;Ljava/lang/String;IILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/Subnet;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddress()Ljava/net/InetAddress;

    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/utils/Subnet;->getPrefixSize()I

    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v6, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 289
    goto :goto_2

    .line 290
    :cond_5
    const-string v2, "2000::"

    .line 292
    const/4 v4, 0x3

    .line 293
    invoke-virtual {v0, v2, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 296
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableFakeDns()Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 302
    sget-object v1, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN6_CLIENT:Ljava/lang/String;

    .line 304
    sget v2, Lio/nekohasekai/sagernet/bg/VpnService;->FAKEDNS_VLAN6_CLIENT_PREFIX:I

    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    const-string v2, "0.0.0.0"

    .line 312
    invoke-virtual {v0, v2, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 315
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableVPNInterfaceIPv6Address()Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_7

    .line 321
    const-string v1, "::"

    .line 323
    invoke-virtual {v0, v1, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 326
    :cond_7
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    const/16 v2, 0x16

    .line 330
    if-lt v1, v2, :cond_8

    .line 332
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getUnderlyingNetworks()[Landroid/net/Network;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    .line 339
    :cond_8
    const/16 v2, 0x1d

    .line 341
    if-lt v1, v2, :cond_9

    .line 343
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->metered:Z

    .line 345
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;

    .line 348
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 354
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getProxyApps()Z

    .line 357
    move-result v5

    .line 358
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getTunImplementation()I

    .line 361
    move-result v6

    .line 362
    const/4 v7, 0x1

    .line 363
    if-ne v6, v7, :cond_a

    .line 365
    const/4 v8, 0x1

    .line 366
    goto :goto_4

    .line 367
    :cond_a
    const/4 v8, 0x0

    .line 368
    :goto_4
    if-eqz v5, :cond_f

    .line 370
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getBypass()Z

    .line 373
    move-result v5

    .line 374
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 376
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 379
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getIndividual()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    new-array v10, v7, [C

    .line 385
    const/16 v11, 0xa

    .line 387
    aput-char v11, v10, v3

    .line 389
    const/4 v3, 0x6

    .line 390
    invoke-static {v4, v10, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/String;[CI)Ljava/util/List;

    .line 393
    move-result-object v3

    .line 394
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v3

    .line 403
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_c

    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v10

    .line 413
    move-object v11, v10

    .line 414
    check-cast v11, Ljava/lang/String;

    .line 416
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 419
    move-result v11

    .line 420
    if-lez v11, :cond_b

    .line 422
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    goto :goto_5

    .line 426
    :cond_c
    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 429
    xor-int v3, v5, v8

    .line 431
    if-eqz v3, :cond_d

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 439
    goto :goto_6

    .line 440
    :cond_d
    invoke-interface {v9, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 443
    :goto_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v1

    .line 447
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_10

    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/String;

    .line 459
    if-eqz v5, :cond_e

    .line 461
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 464
    move-result-object v3

    .line 465
    goto :goto_8

    .line 466
    :catch_0
    move-exception v3

    .line 467
    goto :goto_9

    .line 468
    :cond_e
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 471
    move-result-object v3

    .line 472
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    goto :goto_7

    .line 476
    :goto_9
    sget-object v4, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 478
    invoke-virtual {v4, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 481
    goto :goto_7

    .line 482
    :cond_f
    if-nez v8, :cond_10

    .line 484
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 487
    :cond_10
    sget-object v1, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN4_DNS:Ljava/lang/String;

    .line 489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 492
    move-result v3

    .line 493
    if-lez v3, :cond_11

    .line 495
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 498
    :cond_11
    sget-object v3, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN6_DNS:Ljava/lang/String;

    .line 500
    if-eqz v3, :cond_13

    .line 502
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_12

    .line 508
    goto :goto_a

    .line 509
    :cond_12
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 512
    :cond_13
    :goto_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 514
    if-lt v4, v2, :cond_15

    .line 516
    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 518
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getAppendHttpProxy()Z

    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_15

    .line 524
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getRequireHttp()Z

    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_15

    .line 530
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getHttpProxyException()Ljava/lang/String;

    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 537
    move-result v9

    .line 538
    const-string v10, "127.0.0.1"

    .line 540
    if-lez v9, :cond_14

    .line 542
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getHttpPort()I

    .line 545
    move-result v9

    .line 546
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getHttpProxyException()Ljava/lang/String;

    .line 549
    move-result-object v5

    .line 550
    invoke-static {v5}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 553
    move-result-object v5

    .line 554
    invoke-static {v10, v9, v5}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo;

    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v0, v5}, Landroid/net/VpnService$Builder;->setHttpProxy(Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;

    .line 561
    goto :goto_b

    .line 562
    :cond_14
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getHttpPort()I

    .line 565
    move-result v5

    .line 566
    invoke-static {v10, v5}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v0, v5}, Landroid/net/VpnService$Builder;->setHttpProxy(Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;

    .line 573
    :cond_15
    :goto_b
    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 575
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getMeteredNetwork()Z

    .line 578
    move-result v9

    .line 579
    iput-boolean v9, p0, Lio/nekohasekai/sagernet/bg/VpnService;->metered:Z

    .line 581
    if-lt v4, v2, :cond_16

    .line 583
    invoke-virtual {v0, v9}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;

    .line 586
    :cond_16
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getAllowAppsBypassVpn()Z

    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_17

    .line 592
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    .line 595
    :cond_17
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_1b

    .line 601
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/VpnService;->setConn(Landroid/os/ParcelFileDescriptor;)V

    .line 604
    iput-boolean v7, p0, Lio/nekohasekai/sagernet/bg/VpnService;->active:Z

    .line 606
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, p0}, Llibcore/V2RayInstance;->withLocalResolver(Llibcore/LocalResolver;)V

    .line 624
    new-instance v0, Llibcore/TunConfig;

    .line 626
    invoke-direct {v0}, Llibcore/TunConfig;-><init>()V

    .line 629
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getConn()Landroid/os/ParcelFileDescriptor;

    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 636
    move-result v2

    .line 637
    invoke-virtual {v0, v2}, Llibcore/TunConfig;->setFileDescriptor(I)V

    .line 640
    invoke-virtual {v0, v8}, Llibcore/TunConfig;->setProtect(Z)V

    .line 643
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getMtu()I

    .line 646
    move-result v2

    .line 647
    invoke-virtual {v0, v2}, Llibcore/TunConfig;->setMTU(I)V

    .line 650
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getDiscardICMP()Z

    .line 653
    move-result v2

    .line 654
    invoke-virtual {v0, v2}, Llibcore/TunConfig;->setDiscardICMP(Z)V

    .line 657
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0, v2}, Llibcore/TunConfig;->setV2Ray(Llibcore/V2RayInstance;)V

    .line 675
    sget-object v2, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN4_CLIENT:Ljava/lang/String;

    .line 677
    invoke-virtual {v0, v2}, Llibcore/TunConfig;->setAddr4(Ljava/lang/String;)V

    .line 680
    sget-object v2, Lio/nekohasekai/sagernet/bg/VpnService;->PRIVATE_VLAN6_CLIENT:Ljava/lang/String;

    .line 682
    invoke-virtual {v0, v2}, Llibcore/TunConfig;->setAddr6(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v0, v1}, Llibcore/TunConfig;->setDns4(Ljava/lang/String;)V

    .line 688
    if-nez v3, :cond_18

    .line 690
    const-string v3, ""

    .line 692
    :cond_18
    invoke-virtual {v0, v3}, Llibcore/TunConfig;->setDns6(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableVPNInterfaceIPv6Address()Z

    .line 698
    move-result v1

    .line 699
    invoke-virtual {v0, v1}, Llibcore/TunConfig;->setEnableIPv6(Z)V

    .line 702
    invoke-virtual {v0, v6}, Llibcore/TunConfig;->setImplementation(I)V

    .line 705
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getTrafficSniffing()Z

    .line 708
    move-result v1

    .line 709
    invoke-virtual {v0, v1}, Llibcore/TunConfig;->setSniffing(Z)V

    .line 712
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getDestinationOverride()Z

    .line 715
    move-result v1

    .line 716
    invoke-virtual {v0, v1}, Llibcore/TunConfig;->setOverrideDestination(Z)V

    .line 719
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableFakeDns()Z

    .line 722
    move-result v1

    .line 723
    invoke-virtual {v0, v1}, Llibcore/TunConfig;->setFakeDNS(Z)V

    .line 726
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getDumpUID()Z

    .line 744
    move-result v1

    .line 745
    invoke-virtual {v0, v1}, Llibcore/TunConfig;->setDumpUID(Z)V

    .line 748
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTrafficStatistics()Z

    .line 751
    move-result v1

    .line 752
    invoke-virtual {v0, v1}, Llibcore/TunConfig;->setTrafficStats(Z)V

    .line 755
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getEnablePcap()Z

    .line 758
    move-result v1

    .line 759
    invoke-virtual {v0, v1}, Llibcore/TunConfig;->setPCap(Z)V

    .line 762
    invoke-virtual {v0, p0}, Llibcore/TunConfig;->setProtector(Llibcore/Protector;)V

    .line 765
    sget-object v1, Lio/nekohasekai/sagernet/bg/VpnService;->experimentalFlags:Ljava/util/Properties;

    .line 767
    const-string v2, "discardIPv6BasedOnNetwork"

    .line 769
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_19

    .line 775
    invoke-virtual {v0, v7}, Llibcore/TunConfig;->setDiscardIPv6BasedOnNetwork(Z)V

    .line 778
    :cond_19
    if-ne v6, v7, :cond_1a

    .line 780
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 782
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getDeviceStorage()Landroid/app/Application;

    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 793
    move-result-object v1

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    const-string v1, "/protect_path"

    .line 804
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Llibcore/TunConfig;->setProtectPath(Ljava/lang/String;)V

    .line 814
    :cond_1a
    invoke-static {v0}, Llibcore/Libcore;->newTun2ray(Llibcore/TunConfig;)Llibcore/Tun2ray;

    .line 817
    move-result-object v0

    .line 818
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->tun:Llibcore/Tun2ray;

    .line 820
    return-void

    .line 821
    :cond_1b
    new-instance v0, Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;

    .line 823
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;-><init>(Lio/nekohasekai/sagernet/bg/VpnService;)V

    .line 826
    throw v0
.end method


# virtual methods
.method public acquireWakeLock()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getPower()Landroid/os/PowerManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "sagernet:vpn"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 17
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/VpnService;->setWakeLock(Landroid/os/PowerManager$WakeLock;)V

    .line 20
    return-void
.end method

.method public createNotification(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/ServiceNotification;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 6
    const-string v1, "service-vpn"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-object v0
.end method

.method public exchange([B)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;-><init>(Lio/nekohasekai/sagernet/bg/LocalResolver;[BLkotlin/coroutines/Continuation;)V

    .line 10
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 18
    return-object p1
.end method

.method public bridge forceLoad()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$forceLoad(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    return-void
.end method

.method public final getAppStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llibcore/AppStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->appStats:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getConn()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->conn:Landroid/os/ParcelFileDescriptor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "conn"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTun()Llibcore/Tun2ray;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->tun:Llibcore/Tun2ray;

    .line 3
    return-object v0
.end method

.method public getUnderlyingNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->underlyingNetwork:Landroid/net/Network;

    .line 3
    return-object v0
.end method

.method public getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 3
    return-object v0
.end method

.method public killProcesses()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Llibcore/V2RayInstance;->withLocalResolver(Llibcore/LocalResolver;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->tun:Llibcore/Tun2ray;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Llibcore/Tun2ray;->close()V

    .line 28
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->conn:Landroid/os/ParcelFileDescriptor;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getConn()Landroid/os/ParcelFileDescriptor;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 39
    :cond_2
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$killProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 42
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->persistAppStats()V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->active:Z

    .line 48
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->tun:Llibcore/Tun2ray;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->tun:Llibcore/Tun2ray;

    .line 54
    :cond_3
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 56
    new-instance v2, Lio/nekohasekai/sagernet/bg/VpnService$killProcesses$3;

    .line 58
    invoke-direct {v2, v1}, Lio/nekohasekai/sagernet/bg/VpnService$killProcesses$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v3, 0x2

    .line 62
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 64
    invoke-static {v4, v0, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    return-void
.end method

.method public bridge lateInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$lateInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method

.method public bridge lookupIP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/LocalResolver$-CC;->$default$lookupIP(Lio/nekohasekai/sagernet/bg/LocalResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const v2, -0x29bf326f

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "android.net.VpnService"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$onBind(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;)Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->close()V

    .line 15
    return-void
.end method

.method public onRevoke()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "vpn"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 24
    const-class p3, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;

    .line 26
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const/high16 p3, 0x10000000

    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$onStartCommand(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 42
    return p2

    .line 43
    :cond_1
    :goto_0
    const/4 v4, 0x7

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 52
    return p2
.end method

.method public final persistAppStats()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 5
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTrafficStatistics()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/VpnService;->tun:Llibcore/Tun2ray;

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_1
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/VpnService;->appStats:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    invoke-virtual {v1, v0}, Llibcore/Tun2ray;->readAppTraffics(Llibcore/TrafficListener;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 34
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getStatsDao()Lio/nekohasekai/sagernet/database/StatsEntity$Dao;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lio/nekohasekai/sagernet/database/StatsEntity$Dao;->all()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0xa

    .line 44
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x10

    .line 54
    if-ge v3, v4, :cond_2

    .line 56
    const/16 v3, 0x10

    .line 58
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Lio/nekohasekai/sagernet/database/StatsEntity;

    .line 80
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/StatsEntity;->getUid()I

    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/VpnService;->appStats:Ljava/util/List;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Llibcore/AppStats;

    .line 110
    invoke-virtual {v3}, Llibcore/AppStats;->getUid()I

    .line 113
    move-result v7

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 124
    sget-object v5, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 126
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getStatsDao()Lio/nekohasekai/sagernet/database/StatsEntity$Dao;

    .line 129
    move-result-object v5

    .line 130
    move-object v6, v5

    .line 131
    new-instance v5, Lio/nekohasekai/sagernet/database/StatsEntity;

    .line 133
    invoke-virtual {v3}, Llibcore/AppStats;->getTcpConnTotal()I

    .line 136
    move-result v8

    .line 137
    invoke-virtual {v3}, Llibcore/AppStats;->getUdpConnTotal()I

    .line 140
    move-result v9

    .line 141
    invoke-virtual {v3}, Llibcore/AppStats;->getUplinkTotal()J

    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {v3}, Llibcore/AppStats;->getDownlinkTotal()J

    .line 148
    move-result-wide v12

    .line 149
    const/4 v14, 0x1

    .line 150
    const/4 v15, 0x0

    .line 151
    move-object v3, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct/range {v5 .. v15}, Lio/nekohasekai/sagernet/database/StatsEntity;-><init>(IIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-interface {v3, v5}, Lio/nekohasekai/sagernet/database/StatsEntity$Dao;->create(Lio/nekohasekai/sagernet/database/StatsEntity;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    check-cast v5, Lio/nekohasekai/sagernet/database/StatsEntity;

    .line 173
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/StatsEntity;->getTcpConnections()I

    .line 176
    move-result v6

    .line 177
    invoke-virtual {v3}, Llibcore/AppStats;->getTcpConnTotal()I

    .line 180
    move-result v7

    .line 181
    add-int/2addr v7, v6

    .line 182
    invoke-virtual {v5, v7}, Lio/nekohasekai/sagernet/database/StatsEntity;->setTcpConnections(I)V

    .line 185
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/StatsEntity;->getUdpConnections()I

    .line 188
    move-result v6

    .line 189
    invoke-virtual {v3}, Llibcore/AppStats;->getUdpConnTotal()I

    .line 192
    move-result v7

    .line 193
    add-int/2addr v7, v6

    .line 194
    invoke-virtual {v5, v7}, Lio/nekohasekai/sagernet/database/StatsEntity;->setUdpConnections(I)V

    .line 197
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/StatsEntity;->getUplink()J

    .line 200
    move-result-wide v6

    .line 201
    invoke-virtual {v3}, Llibcore/AppStats;->getUplinkTotal()J

    .line 204
    move-result-wide v8

    .line 205
    add-long/2addr v8, v6

    .line 206
    invoke-virtual {v5, v8, v9}, Lio/nekohasekai/sagernet/database/StatsEntity;->setUplink(J)V

    .line 209
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/StatsEntity;->getDownlink()J

    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {v3}, Llibcore/AppStats;->getDownlinkTotal()J

    .line 216
    move-result-wide v8

    .line 217
    add-long/2addr v8, v6

    .line 218
    invoke-virtual {v5, v8, v9}, Lio/nekohasekai/sagernet/database/StatsEntity;->setDownlink(J)V

    .line 221
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_6

    .line 231
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 233
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getStatsDao()Lio/nekohasekai/sagernet/database/StatsEntity$Dao;

    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2, v1}, Lio/nekohasekai/sagernet/database/StatsEntity$Dao;->update(Ljava/util/List;)V

    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge persistStats()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$persistStats(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    return-void
.end method

.method public preInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->start(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final setConn(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->conn:Landroid/os/ParcelFileDescriptor;

    .line 6
    return-void
.end method

.method public final setTun(Llibcore/Tun2ray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->tun:Llibcore/Tun2ray;

    .line 3
    return-void
.end method

.method public setUnderlyingNetwork(Landroid/net/Network;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->underlyingNetwork:Landroid/net/Network;

    .line 3
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->active:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x16

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getUnderlyingNetworks()[Landroid/net/Network;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public setWakeLock(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 3
    return-void
.end method

.method public startProcesses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->startVpn()V

    .line 4
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->launch()V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public bridge startRunner()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$startRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    return-void
.end method

.method public bridge stopRunner(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$stopRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public supportExchange()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public updateStats(Llibcore/AppStats;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->appStats:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
