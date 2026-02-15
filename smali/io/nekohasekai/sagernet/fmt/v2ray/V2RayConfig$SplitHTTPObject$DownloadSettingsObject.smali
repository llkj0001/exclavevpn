.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$DownloadSettingsObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadSettingsObject"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public port:Ljava/lang/Integer;

.field public realitySettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;

.field public security:Ljava/lang/String;

.field public splithttpSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;

.field public tlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

.field public utlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$UTLSObject;

.field public xhttpSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
