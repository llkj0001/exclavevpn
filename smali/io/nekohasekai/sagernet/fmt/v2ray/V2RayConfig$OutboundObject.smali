.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutboundObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$SmuxObject;,
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$MuxObject;,
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$ProxySettingsObject;
    }
.end annotation


# instance fields
.field public dialDomainStrategy:Ljava/lang/String;

.field public domainStrategy:Ljava/lang/String;

.field public mux:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$MuxObject;

.field public protocol:Ljava/lang/String;

.field public proxySettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$ProxySettingsObject;

.field public sendThrough:Ljava/lang/String;

.field public settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

.field public smux:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$SmuxObject;

.field public streamSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;->init(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;)V

    .line 8
    :cond_0
    return-void
.end method
