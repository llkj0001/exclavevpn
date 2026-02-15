.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hysteria2Object"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$OBFSObject;,
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$CongestionObject;
    }
.end annotation


# instance fields
.field public congestion:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$CongestionObject;

.field public hopInterval:Ljava/lang/Long;

.field public hopPorts:Ljava/lang/String;

.field public ignore_client_bandwidth:Ljava/lang/Boolean;

.field public obfs:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$OBFSObject;

.field public password:Ljava/lang/String;

.field public passwords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public use_udp_extension:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
