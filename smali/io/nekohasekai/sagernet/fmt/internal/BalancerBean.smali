.class public Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;
.super Lio/nekohasekai/sagernet/fmt/internal/InternalBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_GROUP:I = 0x1

.field public static final TYPE_LIST:I


# instance fields
.field public groupId:Ljava/lang/Long;

.field public nameFilter:Ljava/lang/String;

.field public nameFilter1:Ljava/lang/String;

.field public probeInterval:Ljava/lang/Integer;

.field public probeUrl:Ljava/lang/String;

.field public proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public strategy:Ljava/lang/String;

.field public type:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/internal/InternalBean;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->clone()Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->clone()Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->type:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->strategy:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->type:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    if-eq v1, v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->groupId:Ljava/lang/Long;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 47
    move-result v1

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->proxies:Ljava/util/List;

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v1, :cond_2

    .line 58
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->proxies:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    if-lt v0, v2, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->probeUrl:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->probeInterval:Ljava/lang/Integer;

    .line 92
    :cond_3
    const/4 v1, 0x2

    .line 93
    if-lt v0, v1, :cond_4

    .line 95
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->type:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v1

    .line 101
    if-ne v1, v2, :cond_4

    .line 103
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->nameFilter:Ljava/lang/String;

    .line 109
    :cond_4
    const/4 v1, 0x3

    .line 110
    if-lt v0, v1, :cond_5

    .line 112
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->type:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v0

    .line 118
    if-ne v0, v2, :cond_5

    .line 120
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->nameFilter1:Ljava/lang/String;

    .line 126
    :cond_5
    return-void
.end method

.method public displayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Balancer "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public initializeDefaultValues()V
    .locals 4

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 6
    const-string v1, ""

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->strategy:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->strategy:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->type:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->type:Ljava/lang/Integer;

    .line 29
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->proxies:Ljava/util/List;

    .line 31
    if-nez v0, :cond_3

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->proxies:Ljava/util/List;

    .line 40
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->groupId:Ljava/lang/Long;

    .line 42
    if-nez v0, :cond_4

    .line 44
    const-wide/16 v2, 0x0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->groupId:Ljava/lang/Long;

    .line 52
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->probeUrl:Ljava/lang/String;

    .line 54
    if-nez v0, :cond_5

    .line 56
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->probeUrl:Ljava/lang/String;

    .line 58
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->probeInterval:Ljava/lang/Integer;

    .line 60
    if-nez v0, :cond_6

    .line 62
    const/16 v0, 0x12c

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->probeInterval:Ljava/lang/Integer;

    .line 70
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->nameFilter:Ljava/lang/String;

    .line 72
    if-nez v0, :cond_7

    .line 74
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->nameFilter:Ljava/lang/String;

    .line 76
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->nameFilter1:Ljava/lang/String;

    .line 78
    if-nez v0, :cond_8

    .line 80
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->nameFilter1:Ljava/lang/String;

    .line 82
    :cond_8
    return-void
.end method

.method public isInsecure()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->proxies:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getEntities(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 30
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->isInsecure()Z

    .line 37
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catch_0
    :cond_1
    return v1
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->type:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->strategy:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->type:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->groupId:Ljava/lang/Long;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1, v2, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->proxies:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 50
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->proxies:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v2, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->probeUrl:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->probeInterval:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->type:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    if-ne v0, v1, :cond_3

    .line 98
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->nameFilter:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->nameFilter1:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 108
    :cond_3
    return-void
.end method
