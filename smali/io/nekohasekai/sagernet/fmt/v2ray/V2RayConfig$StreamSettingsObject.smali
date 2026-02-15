.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamSettingsObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;
    }
.end annotation


# instance fields
.field public dsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DomainSocketObject;

.field public grpcSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$GrpcObject;

.field public gunSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$GrpcObject;

.field public httpSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HttpObject;

.field public httpupgradeSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPUpgradeObject;

.field public hy2Settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;

.field public kcpSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;

.field public meekSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MeekObject;

.field public mekyaSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MekyaObject;

.field public network:Ljava/lang/String;

.field public quicSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$QuicObject;

.field public realitySettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;

.field public security:Ljava/lang/String;

.field public sockopt:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;

.field public splithttpSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;

.field public tcpSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject;

.field public tlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

.field public utlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$UTLSObject;

.field public wsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WebSocketObject;

.field public xhttpSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
