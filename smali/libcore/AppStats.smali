.class public final Llibcore/AppStats;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field public final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Llibcore/Libcore;->touch()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Llibcore/AppStats;->__New()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Llibcore/AppStats;->refnum:I

    .line 10
    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibcore/AppStats;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 4
    instance-of v1, p1, Llibcore/AppStats;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    check-cast p1, Llibcore/AppStats;

    .line 12
    invoke-virtual {p0}, Llibcore/AppStats;->getUid()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Llibcore/AppStats;->getUid()I

    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Llibcore/AppStats;->getTcpConn()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Llibcore/AppStats;->getTcpConn()I

    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Llibcore/AppStats;->getUdpConn()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Llibcore/AppStats;->getUdpConn()I

    .line 41
    move-result v2

    .line 42
    if-eq v1, v2, :cond_3

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Llibcore/AppStats;->getTcpConnTotal()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Llibcore/AppStats;->getTcpConnTotal()I

    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_4

    .line 55
    return v0

    .line 56
    :cond_4
    invoke-virtual {p0}, Llibcore/AppStats;->getUdpConnTotal()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Llibcore/AppStats;->getUdpConnTotal()I

    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_5

    .line 66
    return v0

    .line 67
    :cond_5
    invoke-virtual {p0}, Llibcore/AppStats;->getUplink()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p1}, Llibcore/AppStats;->getUplink()J

    .line 74
    move-result-wide v3

    .line 75
    cmp-long v5, v1, v3

    .line 77
    if-eqz v5, :cond_6

    .line 79
    return v0

    .line 80
    :cond_6
    invoke-virtual {p0}, Llibcore/AppStats;->getDownlink()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p1}, Llibcore/AppStats;->getDownlink()J

    .line 87
    move-result-wide v3

    .line 88
    cmp-long v5, v1, v3

    .line 90
    if-eqz v5, :cond_7

    .line 92
    return v0

    .line 93
    :cond_7
    invoke-virtual {p0}, Llibcore/AppStats;->getUplinkTotal()J

    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p1}, Llibcore/AppStats;->getUplinkTotal()J

    .line 100
    move-result-wide v3

    .line 101
    cmp-long v5, v1, v3

    .line 103
    if-eqz v5, :cond_8

    .line 105
    return v0

    .line 106
    :cond_8
    invoke-virtual {p0}, Llibcore/AppStats;->getDownlinkTotal()J

    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p1}, Llibcore/AppStats;->getDownlinkTotal()J

    .line 113
    move-result-wide v3

    .line 114
    cmp-long v5, v1, v3

    .line 116
    if-eqz v5, :cond_9

    .line 118
    return v0

    .line 119
    :cond_9
    invoke-virtual {p0}, Llibcore/AppStats;->getDeactivateAt()I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, Llibcore/AppStats;->getDeactivateAt()I

    .line 126
    move-result p1

    .line 127
    if-eq v1, p1, :cond_a

    .line 129
    return v0

    .line 130
    :cond_a
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :cond_b
    :goto_0
    return v0
.end method

.method public final native getDeactivateAt()I
.end method

.method public final native getDownlink()J
.end method

.method public final native getDownlinkTotal()J
.end method

.method public final native getTcpConn()I
.end method

.method public final native getTcpConnTotal()I
.end method

.method public final native getUdpConn()I
.end method

.method public final native getUdpConnTotal()I
.end method

.method public final native getUid()I
.end method

.method public final native getUplink()J
.end method

.method public final native getUplinkTotal()J
.end method

.method public hashCode()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Llibcore/AppStats;->getUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Llibcore/AppStats;->getTcpConn()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Llibcore/AppStats;->getUdpConn()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Llibcore/AppStats;->getTcpConnTotal()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Llibcore/AppStats;->getUdpConnTotal()I

    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Llibcore/AppStats;->getUplink()J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Llibcore/AppStats;->getDownlink()J

    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Llibcore/AppStats;->getUplinkTotal()J

    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p0}, Llibcore/AppStats;->getDownlinkTotal()J

    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p0}, Llibcore/AppStats;->getDeactivateAt()I

    .line 76
    move-result v9

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v9

    .line 81
    const/16 v10, 0xa

    .line 83
    new-array v10, v10, [Ljava/lang/Object;

    .line 85
    const/4 v11, 0x0

    .line 86
    aput-object v0, v10, v11

    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v10, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v2, v10, v0

    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v3, v10, v0

    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v4, v10, v0

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v5, v10, v0

    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v6, v10, v0

    .line 106
    const/4 v0, 0x7

    .line 107
    aput-object v7, v10, v0

    .line 109
    const/16 v0, 0x8

    .line 111
    aput-object v8, v10, v0

    .line 113
    const/16 v0, 0x9

    .line 115
    aput-object v9, v10, v0

    .line 117
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 120
    move-result v0

    .line 121
    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Llibcore/AppStats;->refnum:I

    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 6
    iget v0, p0, Llibcore/AppStats;->refnum:I

    .line 8
    return v0
.end method

.method public final native setDeactivateAt(I)V
.end method

.method public final native setDownlink(J)V
.end method

.method public final native setDownlinkTotal(J)V
.end method

.method public final native setTcpConn(I)V
.end method

.method public final native setTcpConnTotal(I)V
.end method

.method public final native setUdpConn(I)V
.end method

.method public final native setUdpConnTotal(I)V
.end method

.method public final native setUid(I)V
.end method

.method public final native setUplink(J)V
.end method

.method public final native setUplinkTotal(J)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AppStats{Uid:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Llibcore/AppStats;->getUid()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ",TcpConn:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Llibcore/AppStats;->getTcpConn()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ",UdpConn:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Llibcore/AppStats;->getUdpConn()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ",TcpConnTotal:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Llibcore/AppStats;->getTcpConnTotal()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ",UdpConnTotal:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Llibcore/AppStats;->getUdpConnTotal()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ",Uplink:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Llibcore/AppStats;->getUplink()J

    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ",Downlink:"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Llibcore/AppStats;->getDownlink()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ",UplinkTotal:"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Llibcore/AppStats;->getUplinkTotal()J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ",DownlinkTotal:"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Llibcore/AppStats;->getDownlinkTotal()J

    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ",DeactivateAt:"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Llibcore/AppStats;->getDeactivateAt()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ",}"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
