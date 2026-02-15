.class public final Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutboundStats"
.end annotation


# instance fields
.field private downlinkTotal:J

.field private final proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field private uplinkTotal:J


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iput-wide p2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->uplinkTotal:J

    iput-wide p4, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->downlinkTotal:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    if-eqz p7, :cond_0

    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 10
    if-eqz p6, :cond_1

    .line 12
    move-wide p5, v0

    .line 13
    :goto_0
    move-wide p3, p2

    .line 14
    move-object p2, p1

    .line 15
    move-object p1, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide p5, p4

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {p1 .. p6}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;JJ)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getDownlinkTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->downlinkTotal:J

    .line 3
    return-wide v0
.end method

.method public final getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 3
    return-object v0
.end method

.method public final getUplinkTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->uplinkTotal:J

    .line 3
    return-wide v0
.end method

.method public final setDownlinkTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->downlinkTotal:J

    .line 3
    return-void
.end method

.method public final setUplinkTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->uplinkTotal:J

    .line 3
    return-void
.end method
