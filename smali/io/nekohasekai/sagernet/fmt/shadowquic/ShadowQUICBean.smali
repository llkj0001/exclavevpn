.class public Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alpn:Ljava/lang/String;

.field public certificate:Ljava/lang/String;

.field public congestionControl:Ljava/lang/String;

.field public disableALPN:Ljava/lang/Boolean;

.field public password:Ljava/lang/String;

.field public sni:Ljava/lang/String;

.field public udpOverStream:Ljava/lang/Boolean;

.field public useSunnyQUIC:Ljava/lang/Boolean;

.field public username:Ljava/lang/String;

.field public zeroRTT:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->clone()Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->clone()Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 4
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->username:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->password:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->sni:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->alpn:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->congestionControl:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->zeroRTT:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->udpOverStream:Ljava/lang/Boolean;

    .line 58
    const/4 v1, 0x1

    .line 59
    if-lt v0, v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->disableALPN:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->useSunnyQUIC:Ljava/lang/Boolean;

    .line 81
    :cond_0
    const/4 v1, 0x2

    .line 82
    if-lt v0, v1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->certificate:Ljava/lang/String;

    .line 90
    :cond_1
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->username:Ljava/lang/String;

    .line 6
    const-string v1, ""

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->username:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->password:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->password:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->sni:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_2

    .line 22
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->sni:Ljava/lang/String;

    .line 24
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->alpn:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_3

    .line 28
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->alpn:Ljava/lang/String;

    .line 30
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->congestionControl:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_4

    .line 34
    const-string v0, "bbr"

    .line 36
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->congestionControl:Ljava/lang/String;

    .line 38
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->zeroRTT:Ljava/lang/Boolean;

    .line 40
    if-nez v0, :cond_5

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->zeroRTT:Ljava/lang/Boolean;

    .line 46
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->udpOverStream:Ljava/lang/Boolean;

    .line 48
    if-nez v0, :cond_6

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->udpOverStream:Ljava/lang/Boolean;

    .line 54
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->disableALPN:Ljava/lang/Boolean;

    .line 56
    if-nez v0, :cond_7

    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->disableALPN:Ljava/lang/Boolean;

    .line 62
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->useSunnyQUIC:Ljava/lang/Boolean;

    .line 64
    if-nez v0, :cond_8

    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->useSunnyQUIC:Ljava/lang/Boolean;

    .line 70
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->certificate:Ljava/lang/String;

    .line 72
    if-nez v0, :cond_9

    .line 74
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->certificate:Ljava/lang/String;

    .line 76
    :cond_9
    return-void
.end method

.method public network()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "udp"

    .line 3
    return-object v0
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->username:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->password:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->sni:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->alpn:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->congestionControl:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->zeroRTT:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 42
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->udpOverStream:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 51
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->disableALPN:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 60
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->useSunnyQUIC:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 69
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->certificate:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 74
    return-void
.end method
