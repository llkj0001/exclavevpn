.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;
    }
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public cacheStrategy:Ljava/lang/String;

.field public clientIp:Ljava/lang/String;

.field public domainMatcher:Ljava/lang/String;

.field public domains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public expectIPs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fakedns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;",
            ">;"
        }
    .end annotation
.end field

.field public fallbackStrategy:Ljava/lang/String;

.field public port:Ljava/lang/Integer;

.field public queryStrategy:Ljava/lang/String;

.field public skipFallback:Ljava/lang/Boolean;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
