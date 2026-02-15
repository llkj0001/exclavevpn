.class public Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public certificate:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public sni:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public utlsFingerprint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->allowInsecure:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->allowInsecure:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    .line 39
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    .line 41
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->utlsFingerprint:Ljava/lang/String;

    .line 43
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->utlsFingerprint:Ljava/lang/String;

    .line 45
    :cond_3
    return-void
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->clone()Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->clone()Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->protocol:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->username:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->password:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->sni:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->utlsFingerprint:Ljava/lang/String;

    .line 44
    const/4 v1, 0x1

    .line 45
    if-lt v0, v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->allowInsecure:Ljava/lang/Boolean;

    .line 57
    :cond_0
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->protocol:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "https"

    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->protocol:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->username:Ljava/lang/String;

    .line 14
    const-string v1, ""

    .line 16
    if-nez v0, :cond_1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->username:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->password:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_2

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->password:Ljava/lang/String;

    .line 26
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->sni:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_3

    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->sni:Ljava/lang/String;

    .line 32
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_4

    .line 36
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    .line 38
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->utlsFingerprint:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_5

    .line 42
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->utlsFingerprint:Ljava/lang/String;

    .line 44
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->allowInsecure:Ljava/lang/Boolean;

    .line 46
    if-nez v0, :cond_6

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->allowInsecure:Ljava/lang/Boolean;

    .line 52
    :cond_6
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->allowInsecure:Ljava/lang/Boolean;

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

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->protocol:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->username:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->password:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->sni:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->utlsFingerprint:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->allowInsecure:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 47
    return-void
.end method
