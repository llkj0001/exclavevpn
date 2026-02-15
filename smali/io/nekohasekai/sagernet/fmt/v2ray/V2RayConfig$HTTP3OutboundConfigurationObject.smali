.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HTTP3OutboundConfigurationObject"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public domainStrategy:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public level:Ljava/lang/Integer;

.field public password:Ljava/lang/String;

.field public port:Ljava/lang/Integer;

.field public tlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

.field public trustTunnelUDP:Ljava/lang/Boolean;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
