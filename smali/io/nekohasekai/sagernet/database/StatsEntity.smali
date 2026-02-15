.class public final Lio/nekohasekai/sagernet/database/StatsEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/StatsEntity$Dao;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/database/StatsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private downlink:J

.field private id:I

.field private tcpConnections:I

.field private udpConnections:I

.field private uid:I

.field private uplink:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/StatsEntity$Creator;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/StatsEntity$Creator;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/StatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 54
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/nekohasekai/sagernet/database/StatsEntity;-><init>(IIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIJJ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->id:I

    .line 49
    iput p2, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->uid:I

    .line 50
    iput p3, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->tcpConnections:I

    .line 51
    iput p4, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->udpConnections:I

    .line 52
    iput-wide p5, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->uplink:J

    .line 53
    iput-wide p7, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->downlink:J

    return-void
.end method

.method public synthetic constructor <init>(IIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    if-eqz p10, :cond_2

    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    if-eqz p10, :cond_3

    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    if-eqz p10, :cond_4

    .line 28
    move-wide p5, v0

    .line 29
    :cond_4
    and-int/lit8 p9, p9, 0x20

    .line 31
    if-eqz p9, :cond_5

    .line 33
    move-wide p8, v0

    .line 34
    :goto_0
    move-wide p6, p5

    .line 35
    move p5, p4

    .line 36
    move p4, p3

    .line 37
    move p3, p2

    .line 38
    move p2, p1

    .line 39
    move-object p1, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_5
    move-wide p8, p7

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-direct/range {p1 .. p9}, Lio/nekohasekai/sagernet/database/StatsEntity;-><init>(IIIIJJ)V

    .line 46
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getDownlink()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->downlink:J

    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->id:I

    .line 3
    return v0
.end method

.method public final getTcpConnections()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->tcpConnections:I

    .line 3
    return v0
.end method

.method public final getUdpConnections()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->udpConnections:I

    .line 3
    return v0
.end method

.method public final getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->uid:I

    .line 3
    return v0
.end method

.method public final getUplink()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->uplink:J

    .line 3
    return-wide v0
.end method

.method public final setDownlink(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->downlink:J

    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->id:I

    .line 3
    return-void
.end method

.method public final setTcpConnections(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->tcpConnections:I

    .line 3
    return-void
.end method

.method public final setUdpConnections(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->udpConnections:I

    .line 3
    return-void
.end method

.method public final setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->uid:I

    .line 3
    return-void
.end method

.method public final setUplink(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->uplink:J

    .line 3
    return-void
.end method

.method public final toStats()Lio/nekohasekai/sagernet/aidl/AppStats;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 5
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 8
    new-instance v2, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 10
    iget v3, v0, Lio/nekohasekai/sagernet/database/StatsEntity;->uid:I

    .line 12
    iget v6, v0, Lio/nekohasekai/sagernet/database/StatsEntity;->tcpConnections:I

    .line 14
    iget v7, v0, Lio/nekohasekai/sagernet/database/StatsEntity;->udpConnections:I

    .line 16
    iget-wide v12, v0, Lio/nekohasekai/sagernet/database/StatsEntity;->uplink:J

    .line 18
    iget-wide v14, v0, Lio/nekohasekai/sagernet/database/StatsEntity;->downlink:J

    .line 20
    const/16 v16, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    const-wide/16 v10, 0x0

    .line 28
    invoke-direct/range {v2 .. v16}, Lio/nekohasekai/sagernet/aidl/AppStats;-><init>(IIIIIJJJJI)V

    .line 31
    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p2, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->id:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->uid:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->tcpConnections:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->udpConnections:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->uplink:J

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity;->downlink:J

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    return-void
.end method
