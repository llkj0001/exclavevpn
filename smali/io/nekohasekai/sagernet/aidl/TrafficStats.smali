.class public final Lio/nekohasekai/sagernet/aidl/TrafficStats;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/aidl/TrafficStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rxRateDirect:J

.field private rxRateProxy:J

.field private rxTotal:J

.field private txRateDirect:J

.field private txRateProxy:J

.field private txTotal:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/aidl/TrafficStats$Creator;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/aidl/TrafficStats$Creator;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 69
    const/16 v13, 0x3f

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lio/nekohasekai/sagernet/aidl/TrafficStats;-><init>(JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateProxy:J

    .line 64
    iput-wide p3, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateProxy:J

    .line 65
    iput-wide p5, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateDirect:J

    .line 66
    iput-wide p7, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateDirect:J

    .line 67
    iput-wide p9, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txTotal:J

    .line 68
    iput-wide p11, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxTotal:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-wide p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p13, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-wide v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p13, 0x4

    .line 17
    if-eqz v0, :cond_2

    .line 19
    move-wide v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-wide/from16 v5, p5

    .line 23
    :goto_1
    and-int/lit8 v0, p13, 0x8

    .line 25
    if-eqz v0, :cond_3

    .line 27
    move-wide v7, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-wide/from16 v7, p7

    .line 31
    :goto_2
    and-int/lit8 v0, p13, 0x10

    .line 33
    if-eqz v0, :cond_4

    .line 35
    move-wide v9, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move-wide/from16 v9, p9

    .line 39
    :goto_3
    and-int/lit8 v0, p13, 0x20

    .line 41
    if-eqz v0, :cond_5

    .line 43
    move-wide/from16 p12, v1

    .line 45
    :goto_4
    move-wide p2, p1

    .line 46
    move-wide p4, v3

    .line 47
    move-wide/from16 p6, v5

    .line 49
    move-wide/from16 p8, v7

    .line 51
    move-wide/from16 p10, v9

    .line 53
    move-object p1, p0

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-wide/from16 p12, p11

    .line 57
    goto :goto_4

    .line 58
    :goto_5
    invoke-direct/range {p1 .. p13}, Lio/nekohasekai/sagernet/aidl/TrafficStats;-><init>(JJJJJJ)V

    .line 61
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/aidl/TrafficStats;JJJJJJILjava/lang/Object;)Lio/nekohasekai/sagernet/aidl/TrafficStats;
    .locals 13

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateProxy:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p13, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateProxy:J

    .line 14
    move-wide v3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v3, p3

    .line 18
    :goto_0
    and-int/lit8 p1, p13, 0x4

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateDirect:J

    .line 24
    move-wide v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-wide/from16 v5, p5

    .line 28
    :goto_1
    and-int/lit8 p1, p13, 0x8

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateDirect:J

    .line 34
    move-wide v7, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-wide/from16 v7, p7

    .line 38
    :goto_2
    and-int/lit8 p1, p13, 0x10

    .line 40
    if-eqz p1, :cond_4

    .line 42
    iget-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txTotal:J

    .line 44
    move-wide v9, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-wide/from16 v9, p9

    .line 48
    :goto_3
    and-int/lit8 p1, p13, 0x20

    .line 50
    if-eqz p1, :cond_5

    .line 52
    iget-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxTotal:J

    .line 54
    move-wide v11, p1

    .line 55
    :goto_4
    move-object v0, p0

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p11

    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-virtual/range {v0 .. v12}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->copy(JJJJJJ)Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateProxy:J

    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateProxy:J

    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateDirect:J

    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateDirect:J

    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txTotal:J

    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxTotal:J

    .line 3
    return-wide v0
.end method

.method public final copy(JJJJJJ)Lio/nekohasekai/sagernet/aidl/TrafficStats;
    .locals 13

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 6
    move-wide/from16 v5, p5

    .line 8
    move-wide/from16 v7, p7

    .line 10
    move-wide/from16 v9, p9

    .line 12
    move-wide/from16 v11, p11

    .line 14
    invoke-direct/range {v0 .. v12}, Lio/nekohasekai/sagernet/aidl/TrafficStats;-><init>(JJJJJJ)V

    .line 17
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
    instance-of v1, p1, Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 13
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateProxy:J

    .line 15
    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateProxy:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateProxy:J

    .line 24
    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateProxy:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateDirect:J

    .line 33
    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateDirect:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateDirect:J

    .line 42
    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateDirect:J

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txTotal:J

    .line 51
    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txTotal:J

    .line 53
    cmp-long v1, v3, v5

    .line 55
    if-eqz v1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxTotal:J

    .line 60
    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxTotal:J

    .line 62
    cmp-long p1, v3, v5

    .line 64
    if-eqz p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getRxRateDirect()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateDirect:J

    .line 3
    return-wide v0
.end method

.method public final getRxRateProxy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateProxy:J

    .line 3
    return-wide v0
.end method

.method public final getRxTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxTotal:J

    .line 3
    return-wide v0
.end method

.method public final getTxRateDirect()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateDirect:J

    .line 3
    return-wide v0
.end method

.method public final getTxRateProxy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateProxy:J

    .line 3
    return-wide v0
.end method

.method public final getTxTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txTotal:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateProxy:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateProxy:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateDirect:J

    .line 22
    ushr-long v5, v3, v2

    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateDirect:J

    .line 31
    ushr-long v5, v3, v2

    .line 33
    xor-long/2addr v3, v5

    .line 34
    long-to-int v0, v3

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txTotal:J

    .line 40
    ushr-long v5, v3, v2

    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v0, v3

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxTotal:J

    .line 49
    ushr-long v5, v3, v2

    .line 51
    xor-long/2addr v3, v5

    .line 52
    long-to-int v0, v3

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final plus(Lio/nekohasekai/sagernet/aidl/TrafficStats;)Lio/nekohasekai/sagernet/aidl/TrafficStats;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 8
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateProxy:J

    .line 10
    iget-wide v5, v1, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateProxy:J

    .line 12
    add-long/2addr v3, v5

    .line 13
    iget-wide v5, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateProxy:J

    .line 15
    iget-wide v7, v1, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateProxy:J

    .line 17
    add-long/2addr v5, v7

    .line 18
    iget-wide v7, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateDirect:J

    .line 20
    iget-wide v9, v1, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateDirect:J

    .line 22
    add-long/2addr v7, v9

    .line 23
    iget-wide v9, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateDirect:J

    .line 25
    iget-wide v11, v1, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateDirect:J

    .line 27
    add-long/2addr v9, v11

    .line 28
    iget-wide v11, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txTotal:J

    .line 30
    iget-wide v13, v1, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txTotal:J

    .line 32
    add-long/2addr v11, v13

    .line 33
    iget-wide v13, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxTotal:J

    .line 35
    iget-wide v0, v1, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxTotal:J

    .line 37
    add-long/2addr v13, v0

    .line 38
    move-object v1, v2

    .line 39
    move-wide v2, v3

    .line 40
    move-wide v4, v5

    .line 41
    move-wide v6, v7

    .line 42
    move-wide v8, v9

    .line 43
    move-wide v10, v11

    .line 44
    move-wide v12, v13

    .line 45
    invoke-direct/range {v1 .. v13}, Lio/nekohasekai/sagernet/aidl/TrafficStats;-><init>(JJJJJJ)V

    .line 48
    return-object v1
.end method

.method public final setRxRateDirect(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateDirect:J

    .line 3
    return-void
.end method

.method public final setRxRateProxy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateProxy:J

    .line 3
    return-void
.end method

.method public final setRxTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxTotal:J

    .line 3
    return-void
.end method

.method public final setTxRateDirect(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateDirect:J

    .line 3
    return-void
.end method

.method public final setTxRateProxy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateProxy:J

    .line 3
    return-void
.end method

.method public final setTxTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txTotal:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateProxy:J

    .line 3
    iget-wide v2, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateProxy:J

    .line 5
    iget-wide v4, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateDirect:J

    .line 7
    iget-wide v6, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateDirect:J

    .line 9
    iget-wide v8, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txTotal:J

    .line 11
    iget-wide v10, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxTotal:J

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    .line 15
    const-string v13, "TrafficStats(txRateProxy="

    .line 17
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", rxRateProxy="

    .line 25
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", txRateDirect="

    .line 33
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", rxRateDirect="

    .line 41
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", txTotal="

    .line 49
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", rxTotal="

    .line 57
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ")"

    .line 65
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateProxy:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateProxy:J

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txRateDirect:J

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxRateDirect:J

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->txTotal:J

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficStats;->rxTotal:J

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    return-void
.end method
