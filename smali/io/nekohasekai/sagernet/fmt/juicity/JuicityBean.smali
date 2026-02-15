.class public Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public certificates:Ljava/lang/String;

.field public echConfig:Ljava/lang/String;

.field public mtlsCertificate:Ljava/lang/String;

.field public mtlsCertificatePrivateKey:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public pinnedPeerCertificateChainSha256:Ljava/lang/String;

.field public pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

.field public pinnedPeerCertificateSha256:Ljava/lang/String;

.field public sni:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->certificates:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->certificates:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->certificates:Ljava/lang/String;

    .line 39
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->certificates:Ljava/lang/String;

    .line 41
    :cond_2
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 59
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 61
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 63
    :cond_4
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 81
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 83
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 85
    :cond_6
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 103
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 105
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 107
    :cond_8
    return-void
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->clone()Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->clone()Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 4

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->uuid:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->password:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->sni:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    .line 36
    const/4 v1, 0x4

    .line 37
    if-ge v0, v1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 42
    :cond_0
    const/4 v1, 0x3

    .line 43
    if-lt v0, v1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->certificates:Ljava/lang/String;

    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 52
    if-lt v0, v2, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 60
    if-ne v0, v2, :cond_2

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    .line 72
    :cond_2
    if-lt v0, v1, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificate:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->echConfig:Ljava/lang/String;

    .line 104
    :cond_3
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->uuid:Ljava/lang/String;

    .line 6
    const-string v1, ""

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->uuid:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->password:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->password:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->sni:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_2

    .line 22
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->sni:Ljava/lang/String;

    .line 24
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_3

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    .line 32
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->certificates:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_4

    .line 36
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->certificates:Ljava/lang/String;

    .line 38
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_5

    .line 42
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 44
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_6

    .line 48
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 50
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_7

    .line 54
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 56
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificate:Ljava/lang/String;

    .line 58
    if-nez v0, :cond_8

    .line 60
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificate:Ljava/lang/String;

    .line 62
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_9

    .line 66
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 68
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->echConfig:Ljava/lang/String;

    .line 70
    if-nez v0, :cond_a

    .line 72
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->echConfig:Ljava/lang/String;

    .line 74
    :cond_a
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
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    return v1

    .line 48
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 56
    return v1

    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_5
    :goto_0
    return v1
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
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->uuid:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->password:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->sni:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 32
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->certificates:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificate:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->echConfig:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 67
    return-void
.end method
