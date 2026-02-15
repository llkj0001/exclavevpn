.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MekyaObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MekyaObject"
.end annotation


# instance fields
.field public h2PoolSize:Ljava/lang/Integer;

.field public kcp:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;

.field public maxRequestSize:Ljava/lang/Integer;

.field public maxSimultaneousWriteConnection:Ljava/lang/Integer;

.field public maxWriteDelay:Ljava/lang/Integer;

.field public maxWriteDurationMs:Ljava/lang/Integer;

.field public maxWriteSize:Ljava/lang/Integer;

.field public packetWritingBuffer:Ljava/lang/Integer;

.field public pollingIntervalInitial:Ljava/lang/Integer;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
