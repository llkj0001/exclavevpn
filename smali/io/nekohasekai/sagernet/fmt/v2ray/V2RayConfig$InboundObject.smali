.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboundObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$AllocateObject;,
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;
    }
.end annotation


# instance fields
.field public allocate:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$AllocateObject;

.field public dumpUID:Ljava/lang/Boolean;

.field public listen:Ljava/lang/String;

.field public port:Ljava/lang/Integer;

.field public protocol:Ljava/lang/String;

.field public settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

.field public sniffing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;->init(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;)V

    .line 8
    :cond_0
    return-void
.end method
