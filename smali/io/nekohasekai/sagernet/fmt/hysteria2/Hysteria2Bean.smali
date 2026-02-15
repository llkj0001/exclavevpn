.class public Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public auth:Ljava/lang/String;

.field public certificates:Ljava/lang/String;

.field public downloadMbps:Ljava/lang/Long;

.field public echConfig:Ljava/lang/String;

.field public hopInterval:Ljava/lang/Long;

.field public mtlsCertificate:Ljava/lang/String;

.field public mtlsCertificatePrivateKey:Ljava/lang/String;

.field public obfs:Ljava/lang/String;

.field public pinnedPeerCertificateChainSha256:Ljava/lang/String;

.field public pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

.field public pinnedPeerCertificateSha256:Ljava/lang/String;

.field public serverPorts:Ljava/lang/String;

.field public sni:Ljava/lang/String;

.field public uploadMbps:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->uploadMbps:Ljava/lang/Long;

    .line 21
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->uploadMbps:Ljava/lang/Long;

    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->downloadMbps:Ljava/lang/Long;

    .line 25
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->downloadMbps:Ljava/lang/Long;

    .line 27
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 47
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 49
    :cond_2
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 69
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 71
    :cond_4
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 89
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 91
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 93
    :cond_6
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 103
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 111
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    .line 113
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    .line 115
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->echConfig:Ljava/lang/String;

    .line 117
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->echConfig:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    .line 121
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    .line 123
    :cond_9
    return-void
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->clone()Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->clone()Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 5

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 32
    const/4 v1, 0x4

    .line 33
    if-lt v0, v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 63
    const/4 v2, 0x2

    .line 64
    if-gt v0, v2, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 69
    move-result v3

    .line 70
    int-to-long v3, v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->uploadMbps:Ljava/lang/Long;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->uploadMbps:Ljava/lang/Long;

    .line 88
    :goto_0
    if-gt v0, v2, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->downloadMbps:Ljava/lang/Long;

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->downloadMbps:Ljava/lang/Long;

    .line 112
    :goto_1
    const/4 v3, 0x5

    .line 113
    if-ge v0, v3, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 118
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 121
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 124
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 127
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 130
    :cond_3
    if-ge v0, v2, :cond_4

    .line 132
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 140
    :cond_4
    if-lt v0, v2, :cond_6

    .line 142
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 148
    if-ne v0, v2, :cond_5

    .line 150
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 153
    move-result v2

    .line 154
    int-to-long v2, v2

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    .line 172
    :cond_6
    :goto_2
    if-lt v0, v1, :cond_7

    .line 174
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->echConfig:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificate:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 192
    :cond_7
    return-void
.end method

.method public displayAddress()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Llibcore/Libcore;->isIPv6(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "["

    .line 13
    const-string v2, "]:"

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->wrapIDN(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ":"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public initializeDefaultValues()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 12
    const-string v2, ""

    .line 14
    if-nez v1, :cond_0

    .line 16
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_1

    .line 22
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    .line 24
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_2

    .line 28
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    .line 30
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_3

    .line 34
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 36
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_4

    .line 40
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 42
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 44
    if-nez v1, :cond_5

    .line 46
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 48
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_6

    .line 52
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    .line 54
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 56
    if-nez v1, :cond_7

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 62
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->uploadMbps:Ljava/lang/Long;

    .line 64
    if-nez v1, :cond_8

    .line 66
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->uploadMbps:Ljava/lang/Long;

    .line 68
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->downloadMbps:Ljava/lang/Long;

    .line 70
    if-nez v1, :cond_9

    .line 72
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->downloadMbps:Ljava/lang/Long;

    .line 74
    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 76
    if-nez v1, :cond_a

    .line 78
    const-string v1, "1080"

    .line 80
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 82
    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    .line 84
    if-nez v1, :cond_b

    .line 86
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    .line 88
    :cond_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->echConfig:Ljava/lang/String;

    .line 90
    if-nez v0, :cond_c

    .line 92
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->echConfig:Ljava/lang/String;

    .line 94
    :cond_c
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificate:Ljava/lang/String;

    .line 96
    if-nez v0, :cond_d

    .line 98
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificate:Ljava/lang/String;

    .line 100
    :cond_d
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 102
    if-nez v0, :cond_e

    .line 104
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 106
    :cond_e
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
    if-nez v0, :cond_6

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 65
    return v1

    .line 66
    :cond_5
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_6
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
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 52
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->uploadMbps:Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 61
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->downloadMbps:Ljava/lang/Long;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 70
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 84
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->echConfig:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificate:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 99
    return-void
.end method
