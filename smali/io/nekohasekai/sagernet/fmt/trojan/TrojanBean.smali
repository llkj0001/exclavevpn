.class public Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;
.super Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public password:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->clone()Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->clone()Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

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
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 11
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_2

    .line 61
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 63
    const-string v1, "tls"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 81
    return-void

    .line 82
    :cond_1
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 87
    :cond_2
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->initializeDefaultValues()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 12
    :cond_0
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
