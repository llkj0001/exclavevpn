.class public Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public alpn:Ljava/lang/String;

.field public certificates:Ljava/lang/String;

.field public echConfig:Ljava/lang/String;

.field public idleSessionCheckInterval:Ljava/lang/Integer;

.field public idleSessionTimeout:Ljava/lang/Integer;

.field public minIdleSession:Ljava/lang/Integer;

.field public mtlsCertificate:Ljava/lang/String;

.field public mtlsCertificatePrivateKey:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public pinnedPeerCertificateChainSha256:Ljava/lang/String;

.field public pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

.field public pinnedPeerCertificateSha256:Ljava/lang/String;

.field public realityDisableX25519Mlkem768:Ljava/lang/Boolean;

.field public realityFingerprint:Ljava/lang/String;

.field public realityPublicKey:Ljava/lang/String;

.field public realityShortId:Ljava/lang/String;

.field public security:Ljava/lang/String;

.field public sni:Ljava/lang/String;

.field public utlsFingerprint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 39
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 41
    :cond_2
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 59
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 61
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 63
    :cond_4
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 81
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 83
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 85
    :cond_6
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 103
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 105
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 107
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 109
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    .line 113
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityFingerprint:Ljava/lang/String;

    .line 117
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityFingerprint:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 121
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 123
    :cond_9
    return-void
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->clone()Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->clone()Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 14
    const/4 v1, 0x2

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionCheckInterval:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionTimeout:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->minIdleSession:Ljava/lang/Integer;

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 77
    const/4 v2, 0x4

    .line 78
    if-lt v0, v2, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    .line 114
    if-gt v0, v1, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityPublicKey:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityFingerprint:Ljava/lang/String;

    .line 137
    const/4 v3, 0x1

    .line 138
    if-lt v0, v3, :cond_3

    .line 140
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 150
    :cond_3
    if-gt v0, v1, :cond_4

    .line 152
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 155
    :cond_4
    if-lt v0, v2, :cond_5

    .line 157
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificate:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 169
    :cond_5
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 12
    const-string v2, ""

    .line 14
    if-nez v1, :cond_0

    .line 16
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionCheckInterval:Ljava/lang/Integer;

    .line 20
    if-nez v1, :cond_1

    .line 22
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionCheckInterval:Ljava/lang/Integer;

    .line 24
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionTimeout:Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_2

    .line 28
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionTimeout:Ljava/lang/Integer;

    .line 30
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->minIdleSession:Ljava/lang/Integer;

    .line 32
    if-nez v0, :cond_3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->minIdleSession:Ljava/lang/Integer;

    .line 41
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_4

    .line 45
    const-string v0, "tls"

    .line 47
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 49
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_5

    .line 53
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 55
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_6

    .line 59
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    .line 61
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 63
    if-nez v0, :cond_7

    .line 65
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 67
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_8

    .line 71
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 73
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 75
    if-nez v0, :cond_9

    .line 77
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 79
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 81
    if-nez v0, :cond_a

    .line 83
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 85
    :cond_a
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 87
    if-nez v0, :cond_b

    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 93
    :cond_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 95
    if-nez v0, :cond_c

    .line 97
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 99
    :cond_c
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    .line 101
    if-nez v0, :cond_d

    .line 103
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    .line 105
    :cond_d
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityPublicKey:Ljava/lang/String;

    .line 107
    if-nez v0, :cond_e

    .line 109
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityPublicKey:Ljava/lang/String;

    .line 111
    :cond_e
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 113
    if-nez v0, :cond_f

    .line 115
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 117
    :cond_f
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityFingerprint:Ljava/lang/String;

    .line 119
    if-nez v0, :cond_10

    .line 121
    const-string v0, "chrome"

    .line 123
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityFingerprint:Ljava/lang/String;

    .line 125
    :cond_10
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 127
    if-nez v0, :cond_11

    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 133
    :cond_11
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificate:Ljava/lang/String;

    .line 135
    if-nez v0, :cond_12

    .line 137
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificate:Ljava/lang/String;

    .line 139
    :cond_12
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 141
    if-nez v0, :cond_13

    .line 143
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 145
    :cond_13
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
    if-nez v0, :cond_7

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v2, "tls"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    const-string v2, "reality"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    return v1

    .line 53
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    return v1

    .line 62
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 70
    return v1

    .line 71
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 79
    return v1

    .line 80
    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_7
    :goto_1
    return v1
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionCheckInterval:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionTimeout:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 31
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->minIdleSession:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 40
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 84
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityPublicKey:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityFingerprint:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 118
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificate:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 128
    return-void
.end method
