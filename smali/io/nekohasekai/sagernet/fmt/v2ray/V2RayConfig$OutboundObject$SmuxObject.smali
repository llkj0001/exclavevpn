.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$SmuxObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmuxObject"
.end annotation


# instance fields
.field public enabled:Ljava/lang/Boolean;

.field public maxConnections:Ljava/lang/Integer;

.field public maxStreams:Ljava/lang/Integer;

.field public minStreams:Ljava/lang/Integer;

.field public padding:Ljava/lang/Boolean;

.field public protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
