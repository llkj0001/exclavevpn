.class public final Lio/nekohasekai/sagernet/aidl/AppStats;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/aidl/AppStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deactivateAt:I

.field private downlink:J

.field private downlinkTotal:J

.field private tcpConnections:I

.field private tcpConnectionsTotal:I

.field private udpConnections:I

.field private udpConnectionsTotal:I

.field private uid:I

.field private uplink:J

.field private uplinkTotal:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/aidl/AppStats$Creator;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/aidl/AppStats$Creator;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/aidl/AppStats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uid:I

    .line 6
    iput p2, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnections:I

    .line 8
    iput p3, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnections:I

    .line 10
    iput p4, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnectionsTotal:I

    .line 12
    iput p5, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnectionsTotal:I

    .line 14
    iput-wide p6, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplink:J

    .line 16
    iput-wide p8, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlink:J

    .line 18
    iput-wide p10, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplinkTotal:J

    .line 20
    iput-wide p12, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlinkTotal:J

    .line 22
    iput p14, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->deactivateAt:I

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/aidl/AppStats;IIIIIJJJJIILjava/lang/Object;)Lio/nekohasekai/sagernet/aidl/AppStats;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uid:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget v2, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnections:I

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v2, p2

    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 22
    if-eqz v3, :cond_2

    .line 24
    iget v3, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnections:I

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v3, p3

    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 31
    if-eqz v4, :cond_3

    .line 33
    iget v4, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnectionsTotal:I

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v4, p4

    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 40
    if-eqz v5, :cond_4

    .line 42
    iget v5, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnectionsTotal:I

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v5, p5

    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 49
    if-eqz v6, :cond_5

    .line 51
    iget-wide v6, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplink:J

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v6, p6

    .line 56
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 58
    if-eqz v8, :cond_6

    .line 60
    iget-wide v8, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlink:J

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-wide/from16 v8, p8

    .line 65
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 67
    if-eqz v10, :cond_7

    .line 69
    iget-wide v10, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplinkTotal:J

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-wide/from16 v10, p10

    .line 74
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 76
    if-eqz v12, :cond_8

    .line 78
    iget-wide v12, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlinkTotal:J

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-wide/from16 v12, p12

    .line 83
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 85
    if-eqz v0, :cond_9

    .line 87
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->deactivateAt:I

    .line 89
    move/from16 p15, v0

    .line 91
    :goto_9
    move-object p1, p0

    .line 92
    move/from16 p2, v1

    .line 94
    move/from16 p3, v2

    .line 96
    move/from16 p4, v3

    .line 98
    move/from16 p5, v4

    .line 100
    move/from16 p6, v5

    .line 102
    move-wide/from16 p7, v6

    .line 104
    move-wide/from16 p9, v8

    .line 106
    move-wide/from16 p11, v10

    .line 108
    move-wide/from16 p13, v12

    .line 110
    goto :goto_a

    .line 111
    :cond_9
    move/from16 p15, p14

    .line 113
    goto :goto_9

    .line 114
    :goto_a
    invoke-virtual/range {p1 .. p15}, Lio/nekohasekai/sagernet/aidl/AppStats;->copy(IIIIIJJJJI)Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uid:I

    .line 3
    return v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->deactivateAt:I

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnections:I

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnections:I

    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnectionsTotal:I

    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnectionsTotal:I

    .line 3
    return v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplink:J

    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlink:J

    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplinkTotal:J

    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlinkTotal:J

    .line 3
    return-wide v0
.end method

.method public final copy(IIIIIJJJJI)Lio/nekohasekai/sagernet/aidl/AppStats;
    .locals 15

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    move-wide/from16 v6, p6

    .line 15
    move-wide/from16 v8, p8

    .line 17
    move-wide/from16 v10, p10

    .line 19
    move-wide/from16 v12, p12

    .line 21
    move/from16 v14, p14

    .line 23
    invoke-direct/range {v0 .. v14}, Lio/nekohasekai/sagernet/aidl/AppStats;-><init>(IIIIIJJJJI)V

    .line 26
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 13
    iget v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uid:I

    .line 15
    iget v3, p1, Lio/nekohasekai/sagernet/aidl/AppStats;->uid:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnections:I

    .line 22
    iget v3, p1, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnections:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnections:I

    .line 29
    iget v3, p1, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnections:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnectionsTotal:I

    .line 36
    iget v3, p1, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnectionsTotal:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnectionsTotal:I

    .line 43
    iget v3, p1, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnectionsTotal:I

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplink:J

    .line 50
    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/AppStats;->uplink:J

    .line 52
    cmp-long v1, v3, v5

    .line 54
    if-eqz v1, :cond_7

    .line 56
    return v2

    .line 57
    :cond_7
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlink:J

    .line 59
    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/AppStats;->downlink:J

    .line 61
    cmp-long v1, v3, v5

    .line 63
    if-eqz v1, :cond_8

    .line 65
    return v2

    .line 66
    :cond_8
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplinkTotal:J

    .line 68
    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/AppStats;->uplinkTotal:J

    .line 70
    cmp-long v1, v3, v5

    .line 72
    if-eqz v1, :cond_9

    .line 74
    return v2

    .line 75
    :cond_9
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlinkTotal:J

    .line 77
    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/AppStats;->downlinkTotal:J

    .line 79
    cmp-long v1, v3, v5

    .line 81
    if-eqz v1, :cond_a

    .line 83
    return v2

    .line 84
    :cond_a
    iget v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->deactivateAt:I

    .line 86
    iget p1, p1, Lio/nekohasekai/sagernet/aidl/AppStats;->deactivateAt:I

    .line 88
    if-eq v1, p1, :cond_b

    .line 90
    return v2

    .line 91
    :cond_b
    return v0
.end method

.method public final getDeactivateAt()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->deactivateAt:I

    .line 3
    return v0
.end method

.method public final getDownlink()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlink:J

    .line 3
    return-wide v0
.end method

.method public final getDownlinkTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlinkTotal:J

    .line 3
    return-wide v0
.end method

.method public final getTcpConnections()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnections:I

    .line 3
    return v0
.end method

.method public final getTcpConnectionsTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnectionsTotal:I

    .line 3
    return v0
.end method

.method public final getUdpConnections()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnections:I

    .line 3
    return v0
.end method

.method public final getUdpConnectionsTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnectionsTotal:I

    .line 3
    return v0
.end method

.method public final getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uid:I

    .line 3
    return v0
.end method

.method public final getUplink()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplink:J

    .line 3
    return-wide v0
.end method

.method public final getUplinkTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplinkTotal:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uid:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnections:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnections:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnectionsTotal:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnectionsTotal:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-wide v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplink:J

    .line 27
    const/16 v3, 0x20

    .line 29
    ushr-long v4, v1, v3

    .line 31
    xor-long/2addr v1, v4

    .line 32
    long-to-int v2, v1

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlink:J

    .line 38
    ushr-long v4, v1, v3

    .line 40
    xor-long/2addr v1, v4

    .line 41
    long-to-int v2, v1

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplinkTotal:J

    .line 47
    ushr-long v4, v1, v3

    .line 49
    xor-long/2addr v1, v4

    .line 50
    long-to-int v2, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlinkTotal:J

    .line 56
    ushr-long v3, v1, v3

    .line 58
    xor-long/2addr v1, v3

    .line 59
    long-to-int v2, v1

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->deactivateAt:I

    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final plusAssign(Lio/nekohasekai/sagernet/database/StatsEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnectionsTotal:I

    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/StatsEntity;->getTcpConnections()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnectionsTotal:I

    .line 13
    iget v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnectionsTotal:I

    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/StatsEntity;->getUdpConnections()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnectionsTotal:I

    .line 22
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplinkTotal:J

    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/StatsEntity;->getUplink()J

    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplinkTotal:J

    .line 31
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlinkTotal:J

    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/StatsEntity;->getDownlink()J

    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlinkTotal:J

    .line 40
    return-void
.end method

.method public final setDeactivateAt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->deactivateAt:I

    .line 3
    return-void
.end method

.method public final setDownlink(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlink:J

    .line 3
    return-void
.end method

.method public final setDownlinkTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlinkTotal:J

    .line 3
    return-void
.end method

.method public final setTcpConnections(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnections:I

    .line 3
    return-void
.end method

.method public final setTcpConnectionsTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnectionsTotal:I

    .line 3
    return-void
.end method

.method public final setUdpConnections(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnections:I

    .line 3
    return-void
.end method

.method public final setUdpConnectionsTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnectionsTotal:I

    .line 3
    return-void
.end method

.method public final setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uid:I

    .line 3
    return-void
.end method

.method public final setUplink(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplink:J

    .line 3
    return-void
.end method

.method public final setUplinkTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplinkTotal:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lio/nekohasekai/sagernet/aidl/AppStats;->uid:I

    .line 5
    iget v2, v0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnections:I

    .line 7
    iget v3, v0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnections:I

    .line 9
    iget v4, v0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnectionsTotal:I

    .line 11
    iget v5, v0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnectionsTotal:I

    .line 13
    iget-wide v6, v0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplink:J

    .line 15
    iget-wide v8, v0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlink:J

    .line 17
    iget-wide v10, v0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplinkTotal:J

    .line 19
    iget-wide v12, v0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlinkTotal:J

    .line 21
    iget v14, v0, Lio/nekohasekai/sagernet/aidl/AppStats;->deactivateAt:I

    .line 23
    new-instance v15, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "AppStats(uid="

    .line 27
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", tcpConnections="

    .line 35
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", udpConnections="

    .line 43
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", tcpConnectionsTotal="

    .line 51
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", udpConnectionsTotal="

    .line 59
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", uplink="

    .line 67
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", downlink="

    .line 75
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", uplinkTotal="

    .line 83
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", downlinkTotal="

    .line 91
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", deactivateAt="

    .line 99
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ")"

    .line 104
    invoke-static {v15, v14, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p2, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uid:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnections:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnections:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->tcpConnectionsTotal:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->udpConnectionsTotal:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplink:J

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlink:J

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->uplinkTotal:J

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->downlinkTotal:J

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget p2, p0, Lio/nekohasekai/sagernet/aidl/AppStats;->deactivateAt:I

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    return-void
.end method
