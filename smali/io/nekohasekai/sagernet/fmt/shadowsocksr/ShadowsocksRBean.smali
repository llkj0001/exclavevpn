.class public Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public method:Ljava/lang/String;

.field public obfs:Ljava/lang/String;

.field public obfsParam:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public protocolParam:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->clone()Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->clone()Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    .line 44
    if-nez v0, :cond_0

    .line 46
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 48
    const-string v1, "tls_simple"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    const-string p1, "plain"

    .line 58
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 60
    :cond_0
    if-nez v0, :cond_1

    .line 62
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 64
    const-string v0, "tls1.2_ticket_fastauth"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    const-string p1, "tls1.2_ticket_auth"

    .line 74
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 76
    :cond_1
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    .line 6
    const-string v1, ""

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "none"

    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_2

    .line 24
    const-string v0, "origin"

    .line 26
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 28
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    .line 30
    if-nez v0, :cond_3

    .line 32
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    .line 34
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_4

    .line 38
    const-string v0, "plain"

    .line 40
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 42
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    .line 44
    if-nez v0, :cond_5

    .line 46
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    .line 48
    :cond_5
    return-void
.end method

.method public isInsecure()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Llibcore/Libcore;->isLoopbackIP(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 12
    const-string v2, "localhost"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v2, "origin"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, -0x1

    .line 46
    sparse-switch v2, :sswitch_data_0

    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string v2, "rc4-md5"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string v2, "table"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v2, "none"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v4, 0x0

    .line 82
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 85
    return v1

    .line 86
    :pswitch_0
    return v3

    .line 87
    :cond_5
    :goto_1
    return v1

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_2
        0x6903bce -> :sswitch_1
        0x3a6908d4 -> :sswitch_0
    .end sparse-switch

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 38
    return-void
.end method
