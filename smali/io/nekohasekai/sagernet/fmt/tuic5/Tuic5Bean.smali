.class public Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public alpn:Ljava/lang/String;

.field public certificates:Ljava/lang/String;

.field public congestionControl:Ljava/lang/String;

.field public disableSNI:Ljava/lang/Boolean;

.field public echConfig:Ljava/lang/String;

.field public mtlsCertificate:Ljava/lang/String;

.field public mtlsCertificatePrivateKey:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public pinnedPeerCertificateChainSha256:Ljava/lang/String;

.field public pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

.field public pinnedPeerCertificateSha256:Ljava/lang/String;

.field public singUDPOverStream:Ljava/lang/Boolean;

.field public sni:Ljava/lang/String;

.field public udpRelayMode:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public zeroRTTHandshake:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 7
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    .line 27
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    .line 29
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 33
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 45
    :cond_2
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 63
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 65
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 67
    :cond_4
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 85
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 87
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 89
    :cond_6
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 99
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 107
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 109
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 111
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->echConfig:Ljava/lang/String;

    .line 113
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->echConfig:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->singUDPOverStream:Ljava/lang/Boolean;

    .line 117
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->singUDPOverStream:Ljava/lang/Boolean;

    .line 119
    :cond_9
    return-void
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->clone()Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->clone()Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->password:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->udpRelayMode:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->congestionControl:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->disableSNI:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 58
    const/4 v1, 0x4

    .line 59
    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->uuid:Ljava/lang/String;

    .line 76
    const/4 v1, 0x1

    .line 77
    if-lt v0, v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 89
    :cond_1
    const/4 v1, 0x2

    .line 90
    if-lt v0, v1, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->echConfig:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificate:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 128
    :cond_2
    const/4 v1, 0x3

    .line 129
    if-lt v0, v1, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->singUDPOverStream:Ljava/lang/Boolean;

    .line 141
    :cond_3
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->uuid:Ljava/lang/String;

    .line 6
    const-string v1, ""

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->uuid:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->password:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->password:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_2

    .line 22
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    .line 24
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->udpRelayMode:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_3

    .line 28
    const-string v0, "native"

    .line 30
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->udpRelayMode:Ljava/lang/String;

    .line 32
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->congestionControl:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_4

    .line 36
    const-string v0, "cubic"

    .line 38
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->congestionControl:Ljava/lang/String;

    .line 40
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_5

    .line 44
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    .line 46
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->disableSNI:Ljava/lang/Boolean;

    .line 48
    if-nez v0, :cond_6

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->disableSNI:Ljava/lang/Boolean;

    .line 54
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 56
    if-nez v0, :cond_7

    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 62
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_8

    .line 66
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    .line 68
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 70
    if-nez v0, :cond_9

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 76
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->echConfig:Ljava/lang/String;

    .line 78
    if-nez v0, :cond_a

    .line 80
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->echConfig:Ljava/lang/String;

    .line 82
    :cond_a
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 84
    if-nez v0, :cond_b

    .line 86
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 88
    :cond_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 90
    if-nez v0, :cond_c

    .line 92
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 94
    :cond_c
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 96
    if-nez v0, :cond_d

    .line 98
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 100
    :cond_d
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificate:Ljava/lang/String;

    .line 102
    if-nez v0, :cond_e

    .line 104
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificate:Ljava/lang/String;

    .line 106
    :cond_e
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 108
    if-nez v0, :cond_f

    .line 110
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 112
    :cond_f
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->singUDPOverStream:Ljava/lang/Boolean;

    .line 114
    if-nez v0, :cond_10

    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->singUDPOverStream:Ljava/lang/Boolean;

    .line 120
    :cond_10
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->password:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->udpRelayMode:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->congestionControl:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->disableSNI:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 42
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 51
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->uuid:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 70
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->echConfig:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificate:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->singUDPOverStream:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 109
    return-void
.end method
