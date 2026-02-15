.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks2022RelayInboundConfigurationObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundConfigurationObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shadowsocks2022RelayInboundConfigurationObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks2022RelayInboundConfigurationObject$DestinationObject;
    }
.end annotation


# instance fields
.field public destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks2022RelayInboundConfigurationObject$DestinationObject;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public plugin:Ljava/lang/String;

.field public pluginArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pluginOpts:Ljava/lang/String;

.field public pluginWorkingDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
