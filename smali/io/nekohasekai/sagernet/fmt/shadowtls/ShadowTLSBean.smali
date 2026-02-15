.class public Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_VERSION_2:I = 0x2

.field public static final PROTOCOL_VERSION_3:I = 0x3


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public alpn:Ljava/lang/String;

.field public certificates:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public protocolVersion:Ljava/lang/Integer;

.field public sni:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->certificates:Ljava/lang/String;

    .line 21
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->certificates:Ljava/lang/String;

    .line 23
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->clone()Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->clone()Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->sni:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->alpn:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->protocolVersion:Ljava/lang/Integer;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->protocolVersion:Ljava/lang/Integer;

    .line 49
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 50
    if-lt v0, v1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->certificates:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->protocolVersion:Ljava/lang/Integer;

    .line 78
    :cond_2
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->sni:Ljava/lang/String;

    .line 6
    const-string v1, ""

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->sni:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->alpn:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_2

    .line 22
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->alpn:Ljava/lang/String;

    .line 24
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_3

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 32
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->certificates:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_4

    .line 36
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->certificates:Ljava/lang/String;

    .line 38
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->protocolVersion:Ljava/lang/Integer;

    .line 40
    if-nez v0, :cond_5

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->protocolVersion:Ljava/lang/Integer;

    .line 49
    :cond_5
    return-void
.end method

.method public isInsecure()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Llibcore/Libcore;->isLoopbackIP(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

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
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public network()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tcp"

    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->sni:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->alpn:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 32
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->certificates:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->protocolVersion:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 46
    return-void
.end method
