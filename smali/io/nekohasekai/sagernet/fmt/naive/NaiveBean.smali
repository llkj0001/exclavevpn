.class public Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public certificate:Ljava/lang/String;

.field public extraHeaders:Ljava/lang/String;

.field public insecureConcurrency:Ljava/lang/Integer;

.field public noPostQuantum:Ljava/lang/Boolean;

.field public password:Ljava/lang/String;

.field public proto:Ljava/lang/String;

.field public singUoT:Ljava/lang/Boolean;

.field public sni:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->noPostQuantum:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->noPostQuantum:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificate:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificate:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 17
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->singUoT:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->singUoT:Ljava/lang/Boolean;

    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->clone()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->clone()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 8
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 32
    const/4 v1, 0x1

    .line 33
    if-lt v0, v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 51
    :cond_1
    const/4 v1, 0x4

    .line 52
    if-lt v0, v1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->noPostQuantum:Ljava/lang/Boolean;

    .line 64
    :cond_2
    const/4 v1, 0x5

    .line 65
    if-lt v0, v1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 73
    :cond_3
    const/4 v1, 0x6

    .line 74
    if-lt v0, v1, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificate:Ljava/lang/String;

    .line 82
    :cond_4
    const/4 v1, 0x7

    .line 83
    if-lt v0, v1, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->singUoT:Ljava/lang/Boolean;

    .line 95
    :cond_5
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x1bb

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 13
    :cond_0
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "https"

    .line 22
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    .line 24
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    .line 26
    const-string v1, ""

    .line 28
    if-nez v0, :cond_2

    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    .line 32
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_3

    .line 36
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    .line 38
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_4

    .line 42
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 44
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 46
    if-nez v0, :cond_5

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 55
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->noPostQuantum:Ljava/lang/Boolean;

    .line 57
    if-nez v0, :cond_6

    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->noPostQuantum:Ljava/lang/Boolean;

    .line 63
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 65
    if-nez v0, :cond_7

    .line 67
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 69
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificate:Ljava/lang/String;

    .line 71
    if-nez v0, :cond_8

    .line 73
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificate:Ljava/lang/String;

    .line 75
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->singUoT:Ljava/lang/Boolean;

    .line 77
    if-nez v0, :cond_9

    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->singUoT:Ljava/lang/Boolean;

    .line 83
    :cond_9
    return-void
.end method

.method public network()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    .line 3
    const-string v1, "quic"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "udp"

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "tcp"

    .line 16
    return-object v0
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 37
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->noPostQuantum:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 46
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificate:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->singUoT:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 65
    return-void
.end method
