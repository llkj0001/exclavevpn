.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplitHTTPObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$DownloadSettingsObject;,
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;
    }
.end annotation


# instance fields
.field public downloadSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$DownloadSettingsObject;

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

.field public host:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public noGRPCHeader:Ljava/lang/Boolean;

.field public path:Ljava/lang/String;

.field public scMaxConcurrentPosts:Ljava/lang/String;

.field public scMaxEachPostBytes:Ljava/lang/String;

.field public scMinPostsIntervalMs:Ljava/lang/String;

.field public seqKey:Ljava/lang/String;

.field public seqPlacement:Ljava/lang/String;

.field public sessionKey:Ljava/lang/String;

.field public sessionPlacement:Ljava/lang/String;

.field public uplinkChunkSize:Ljava/lang/Integer;

.field public uplinkDataKey:Ljava/lang/String;

.field public uplinkDataPlacement:Ljava/lang/String;

.field public uplinkHTTPMethod:Ljava/lang/String;

.field public useBrowserForwarding:Ljava/lang/Boolean;

.field public xPaddingBytes:Ljava/lang/String;

.field public xPaddingHeader:Ljava/lang/String;

.field public xPaddingKey:Ljava/lang/String;

.field public xPaddingMethod:Ljava/lang/String;

.field public xPaddingObfsMode:Ljava/lang/Boolean;

.field public xPaddingPlacement:Ljava/lang/String;

.field public xmux:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
