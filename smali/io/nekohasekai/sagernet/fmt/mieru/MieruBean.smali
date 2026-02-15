.class public Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HANDSHAKE_DEFAULT:I = 0x2

.field public static final HANDSHAKE_NO_WAIT:I = 0x1

.field public static final HANDSHAKE_STANDARD:I = 0x0

.field public static final MULTIPLEXING_DEFAULT:I = 0x0

.field public static final MULTIPLEXING_HIGH:I = 0x4

.field public static final MULTIPLEXING_LOW:I = 0x2

.field public static final MULTIPLEXING_MIDDLE:I = 0x3

.field public static final MULTIPLEXING_OFF:I = 0x1

.field public static final PROTOCOL_TCP:I = 0x0

.field public static final PROTOCOL_UDP:I = 0x1


# instance fields
.field public handshakeMode:Ljava/lang/Integer;

.field public mtu:Ljava/lang/Integer;

.field public multiplexingLevel:Ljava/lang/Integer;

.field public password:Ljava/lang/String;

.field public portRange:Ljava/lang/String;

.field public protocol:Ljava/lang/Integer;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public applyFeatureSettings(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 9
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    .line 13
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->mtu:Ljava/lang/Integer;

    .line 17
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->mtu:Ljava/lang/Integer;

    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->clone()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->clone()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 8
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->mtu:Ljava/lang/Integer;

    .line 49
    :cond_0
    if-lt v0, v2, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 61
    :cond_1
    const/4 v1, 0x2

    .line 62
    if-lt v0, v1, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    .line 74
    :cond_2
    const/4 v1, 0x3

    .line 75
    if-lt v0, v1, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 83
    :cond_3
    return-void
.end method

.method public displayAddress()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayAddress()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Llibcore/Libcore;->isIPv6(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 22
    const-string v2, ","

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-string v0, "["

    .line 28
    const-string v3, "]:"

    .line 30
    invoke-static {v0, v1, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->wrapIDN(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ":"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 105
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public initializeDefaultValues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 9
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 15
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 17
    const-string v2, ""

    .line 19
    if-nez v1, :cond_1

    .line 21
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 23
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_2

    .line 27
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 29
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->mtu:Ljava/lang/Integer;

    .line 31
    if-nez v1, :cond_3

    .line 33
    const/16 v1, 0x578

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->mtu:Ljava/lang/Integer;

    .line 41
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 43
    if-nez v1, :cond_4

    .line 45
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 47
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    .line 49
    if-nez v0, :cond_5

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    .line 58
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_6

    .line 62
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 64
    :cond_6
    return-void
.end method

.method public network()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const-string v0, "udp"

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "tcp"

    .line 15
    return-object v0
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->mtu:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 68
    return-void
.end method
