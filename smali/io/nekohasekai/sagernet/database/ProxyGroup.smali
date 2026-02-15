.class public final Lio/nekohasekai/sagernet/database/ProxyGroup;
.super Lio/nekohasekai/sagernet/fmt/Serializable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;,
        Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;


# instance fields
.field private transient export:Z

.field private frontProxy:J

.field private id:J

.field private landingProxy:J

.field private name:Ljava/lang/String;

.field private order:I

.field private subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

.field private type:I

.field private ungrouped:Z

.field private userOrder:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->Companion:Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;

    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion$CREATOR$1;

    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion$CREATOR$1;-><init>()V

    .line 14
    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 12
    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 4
    iput-wide p3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 5
    iput-boolean p5, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 6
    iput-object p6, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 7
    iput p7, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 8
    iput-object p8, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 9
    iput p9, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 10
    iput-wide p10, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 11
    iput-wide p12, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    return-void
.end method

.method public synthetic constructor <init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const-wide/16 v11, -0x1

    if-eqz v10, :cond_7

    move-wide v13, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move-wide/from16 p13, v11

    :goto_8
    move-object/from16 p1, p0

    move/from16 p6, v1

    move-wide/from16 p4, v2

    move-wide/from16 p2, v4

    move/from16 p10, v6

    move-object/from16 p7, v7

    move-object/from16 p9, v8

    move/from16 p8, v9

    move-wide/from16 p11, v13

    goto :goto_9

    :cond_8
    move-wide/from16 p13, p12

    goto :goto_8

    .line 1
    :goto_9
    invoke-direct/range {p1 .. p14}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/database/ProxyGroup;JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJILjava/lang/Object;)Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 14

    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v3, p3

    .line 20
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 22
    if-eqz v5, :cond_2

    .line 24
    iget-boolean v5, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v5, p5

    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 31
    if-eqz v6, :cond_3

    .line 33
    iget-object v6, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p6

    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 40
    if-eqz v7, :cond_4

    .line 42
    iget v7, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v7, p7

    .line 47
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 49
    if-eqz v8, :cond_5

    .line 51
    iget-object v8, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v8, p8

    .line 56
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 58
    if-eqz v9, :cond_6

    .line 60
    iget v9, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v9, p9

    .line 65
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 67
    if-eqz v10, :cond_7

    .line 69
    iget-wide v10, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-wide/from16 v10, p10

    .line 74
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 76
    if-eqz v0, :cond_8

    .line 78
    iget-wide v12, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 80
    move-wide/from16 p13, v12

    .line 82
    :goto_8
    move-object p1, p0

    .line 83
    move-wide/from16 p2, v1

    .line 85
    move-wide/from16 p4, v3

    .line 87
    move/from16 p6, v5

    .line 89
    move-object/from16 p7, v6

    .line 91
    move/from16 p8, v7

    .line 93
    move-object/from16 p9, v8

    .line 95
    move/from16 p10, v9

    .line 97
    move-wide/from16 p11, v10

    .line 99
    goto :goto_9

    .line 100
    :cond_8
    move-wide/from16 p13, p12

    .line 102
    goto :goto_8

    .line 103
    :goto_9
    invoke-virtual/range {p1 .. p14}, Lio/nekohasekai/sagernet/database/ProxyGroup;->copy(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJ)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 3
    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 3
    return v0
.end method

.method public final component6()Lio/nekohasekai/sagernet/database/SubscriptionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 3
    return v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 3
    return-wide v0
.end method

.method public final copy(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJ)Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 14

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 6
    move/from16 v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move-object/from16 v8, p8

    .line 14
    move/from16 v9, p9

    .line 16
    move-wide/from16 v10, p10

    .line 18
    move-wide/from16 v12, p12

    .line 20
    invoke-direct/range {v0 .. v13}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJ)V

    .line 23
    return-object v0
.end method

.method public deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->export:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 11
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 23
    new-instance v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 25
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    .line 28
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 30
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deserializeFromShare(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 44
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 50
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 56
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v1, v2, :cond_1

    .line 71
    new-instance v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 73
    invoke-direct {v1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    .line 76
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 78
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 87
    if-lt v0, v2, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 95
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 101
    :cond_2
    return-void
.end method

.method public final displayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    if-nez v1, :cond_2

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_2
    if-nez v0, :cond_3

    .line 21
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Lio/nekohasekai/sagernet/R$string;->group_default:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :cond_3
    return-object v0
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
    instance-of v1, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 13
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 15
    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 24
    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 33
    iget-boolean v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 51
    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 58
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 69
    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 71
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 76
    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 78
    cmp-long v1, v3, v5

    .line 80
    if-eqz v1, :cond_9

    .line 82
    return v2

    .line 83
    :cond_9
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 85
    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 87
    cmp-long p1, v3, v5

    .line 89
    if-eqz p1, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final getExport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->export:Z

    .line 3
    return v0
.end method

.method public final getFrontProxy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLandingProxy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 3
    return v0
.end method

.method public final getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 3
    return v0
.end method

.method public final getUngrouped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 3
    return v0
.end method

.method public final getUserOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

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
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

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
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/16 v0, 0x4cf

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x4d5

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    :goto_1
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v3

    .line 60
    :goto_2
    add-int/2addr v1, v3

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 70
    ushr-long v5, v3, v2

    .line 72
    xor-long/2addr v3, v5

    .line 73
    long-to-int v0, v3

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 79
    ushr-long v5, v3, v2

    .line 81
    xor-long/2addr v3, v5

    .line 82
    long-to-int v0, v3

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public initializeDefaultValues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 11
    :cond_0
    return-void
.end method

.method public serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->export:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 19
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serializeForShare(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 35
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 40
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 45
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 47
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 50
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 55
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 57
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 60
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 62
    if-ne v1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 71
    :cond_1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 73
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 76
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 81
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 86
    return-void
.end method

.method public final setExport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->export:Z

    .line 3
    return-void
.end method

.method public final setFrontProxy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 3
    return-void
.end method

.method public final setLandingProxy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 3
    return-void
.end method

.method public final setSubscription(Lio/nekohasekai/sagernet/database/SubscriptionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 3
    return-void
.end method

.method public final setUngrouped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 3
    return-void
.end method

.method public final setUserOrder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 3
    iget-wide v2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 5
    iget-boolean v4, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 7
    iget-object v5, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 9
    iget v6, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 11
    iget-object v7, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 13
    iget v8, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 15
    iget-wide v9, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 17
    iget-wide v11, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    .line 21
    const-string v14, "ProxyGroup(id="

    .line 23
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", userOrder="

    .line 31
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", ungrouped="

    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", name="

    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", type="

    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", subscription="

    .line 63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", order="

    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", frontProxy="

    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", landingProxy="

    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ")"

    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
