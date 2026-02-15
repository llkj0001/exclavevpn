.class public abstract Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public alpn:Ljava/lang/String;

.field public certificates:Ljava/lang/String;

.field public earlyDataHeaderName:Ljava/lang/String;

.field public echConfig:Ljava/lang/String;

.field public encryption:Ljava/lang/String;

.field public grpcMultiMode:Ljava/lang/Boolean;

.field public grpcServiceName:Ljava/lang/String;

.field public grpcServiceNameCompat:Ljava/lang/Boolean;

.field public headerType:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public hy2DownMbps:Ljava/lang/Long;

.field public hy2Password:Ljava/lang/String;

.field public hy2UpMbps:Ljava/lang/Long;

.field public mKcpSeed:Ljava/lang/String;

.field public maxEarlyData:Ljava/lang/Integer;

.field public meekUrl:Ljava/lang/String;

.field public mekyaKcpHeaderType:Ljava/lang/String;

.field public mekyaKcpSeed:Ljava/lang/String;

.field public mekyaUrl:Ljava/lang/String;

.field public mtlsCertificate:Ljava/lang/String;

.field public mtlsCertificatePrivateKey:Ljava/lang/String;

.field public mux:Ljava/lang/Boolean;

.field public muxConcurrency:Ljava/lang/Integer;

.field public muxPacketEncoding:Ljava/lang/String;

.field public packetEncoding:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public pinnedPeerCertificateChainSha256:Ljava/lang/String;

.field public pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

.field public pinnedPeerCertificateSha256:Ljava/lang/String;

.field public quicKey:Ljava/lang/String;

.field public quicSecurity:Ljava/lang/String;

.field public realityDisableX25519Mlkem768:Ljava/lang/Boolean;

.field public realityFingerprint:Ljava/lang/String;

.field public realityPublicKey:Ljava/lang/String;

.field public realityShortId:Ljava/lang/String;

.field public security:Ljava/lang/String;

.field public shUseBrowserForwarder:Ljava/lang/Boolean;

.field public singMux:Ljava/lang/Boolean;

.field public singMuxMaxConnections:Ljava/lang/Integer;

.field public singMuxMaxStreams:Ljava/lang/Integer;

.field public singMuxMinStreams:Ljava/lang/Integer;

.field public singMuxPadding:Ljava/lang/Boolean;

.field public singMuxProtocol:Ljava/lang/String;

.field public sni:Ljava/lang/String;

.field public splithttpExtra:Ljava/lang/String;

.field public splithttpMode:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public utlsFingerprint:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public wsUseBrowserForwarder:Ljava/lang/Boolean;


# direct methods
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
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 39
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 41
    :cond_2
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 59
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 61
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 63
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsUseBrowserForwarder:Ljava/lang/Boolean;

    .line 65
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsUseBrowserForwarder:Ljava/lang/Boolean;

    .line 67
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->shUseBrowserForwarder:Ljava/lang/Boolean;

    .line 69
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->shUseBrowserForwarder:Ljava/lang/Boolean;

    .line 71
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 89
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 91
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 93
    :cond_6
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 103
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 111
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 113
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 115
    :cond_8
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_9

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 125
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 133
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 135
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 137
    :cond_a
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_b

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 147
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c

    .line 155
    :cond_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 157
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 159
    :cond_c
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 161
    if-nez v0, :cond_d

    .line 163
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 165
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 167
    :cond_d
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 169
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    .line 173
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityFingerprint:Ljava/lang/String;

    .line 177
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityFingerprint:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 181
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 183
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2DownMbps:Ljava/lang/Long;

    .line 185
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2DownMbps:Ljava/lang/Long;

    .line 187
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2UpMbps:Ljava/lang/Long;

    .line 189
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2UpMbps:Ljava/lang/Long;

    .line 191
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceNameCompat:Ljava/lang/Boolean;

    .line 193
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceNameCompat:Ljava/lang/Boolean;

    .line 195
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mux:Ljava/lang/Boolean;

    .line 197
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mux:Ljava/lang/Boolean;

    .line 199
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    .line 201
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    .line 203
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPacketEncoding:Ljava/lang/String;

    .line 205
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPacketEncoding:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMux:Ljava/lang/Boolean;

    .line 209
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMux:Ljava/lang/Boolean;

    .line 211
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxProtocol:Ljava/lang/String;

    .line 213
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxProtocol:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxConnections:Ljava/lang/Integer;

    .line 217
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxConnections:Ljava/lang/Integer;

    .line 219
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMinStreams:Ljava/lang/Integer;

    .line 221
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMinStreams:Ljava/lang/Integer;

    .line 223
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxStreams:Ljava/lang/Integer;

    .line 225
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxStreams:Ljava/lang/Integer;

    .line 227
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxPadding:Ljava/lang/Boolean;

    .line 229
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxPadding:Ljava/lang/Boolean;

    .line 231
    :cond_e
    return-void
.end method

.method public canMapping()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "ws"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 16
    const-string v1, "splithttp"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return v3

    .line 25
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->shUseBrowserForwarder:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    return v3

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsUseBrowserForwarder:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    return v3

    .line 44
    :cond_3
    return v2
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 6
    move-result v1

    .line 7
    invoke-super/range {p0 .. p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    const/16 v4, 0xa

    .line 37
    const/16 v5, 0x9

    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x2

    .line 42
    const/16 v13, 0x8

    .line 44
    sparse-switch v3, :sswitch_data_0

    .line 47
    :goto_0
    const/4 v2, -0x1

    .line 48
    goto/16 :goto_1

    .line 50
    :sswitch_0
    const-string v3, "splithttp"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v2, 0xa

    .line 61
    goto/16 :goto_1

    .line 63
    :sswitch_1
    const-string v3, "mekya"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v2, 0x9

    .line 74
    goto/16 :goto_1

    .line 76
    :sswitch_2
    const-string v3, "quic"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v2, 0x8

    .line 87
    goto/16 :goto_1

    .line 89
    :sswitch_3
    const-string v3, "meek"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v2, 0x7

    .line 99
    goto :goto_1

    .line 100
    :sswitch_4
    const-string v3, "http"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v2, 0x6

    .line 110
    goto :goto_1

    .line 111
    :sswitch_5
    const-string v3, "grpc"

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v2, 0x5

    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string v3, "tcp"

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 v2, 0x4

    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string v3, "kcp"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const/4 v2, 0x3

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const-string v3, "ws"

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/4 v2, 0x2

    .line 154
    goto :goto_1

    .line 155
    :sswitch_9
    const-string v3, "hysteria2"

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 163
    goto :goto_0

    .line 164
    :cond_9
    const/4 v2, 0x1

    .line 165
    goto :goto_1

    .line 166
    :sswitch_a
    const-string v3, "httpupgrade"

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_a

    .line 174
    goto :goto_0

    .line 175
    :cond_a
    const/4 v2, 0x0

    .line 176
    :goto_1
    const/16 v3, 0xf

    .line 178
    const/16 v15, 0x19

    .line 180
    const/16 v9, 0xc

    .line 182
    const/16 v14, 0x1c

    .line 184
    const/16 v6, 0x10

    .line 186
    packed-switch v2, :pswitch_data_0

    .line 189
    goto/16 :goto_4

    .line 191
    :pswitch_0
    const/16 v2, 0x12

    .line 193
    if-lt v1, v2, :cond_b

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 207
    :cond_b
    const/16 v2, 0x14

    .line 209
    if-lt v1, v2, :cond_c

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->shUseBrowserForwarder:Ljava/lang/Boolean;

    .line 221
    :cond_c
    const/16 v2, 0x17

    .line 223
    if-lt v1, v2, :cond_d

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpMode:Ljava/lang/String;

    .line 231
    :cond_d
    const/16 v2, 0x18

    .line 233
    if-lt v1, v2, :cond_1a

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpExtra:Ljava/lang/String;

    .line 241
    goto/16 :goto_4

    .line 243
    :pswitch_1
    const/16 v2, 0x16

    .line 245
    if-lt v1, v2, :cond_1a

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpSeed:Ljava/lang/String;

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaUrl:Ljava/lang/String;

    .line 265
    goto/16 :goto_4

    .line 267
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicKey:Ljava/lang/String;

    .line 285
    if-lt v1, v6, :cond_e

    .line 287
    goto/16 :goto_4

    .line 289
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 301
    goto/16 :goto_4

    .line 303
    :cond_e
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    .line 309
    if-lt v1, v13, :cond_f

    .line 311
    if-gt v1, v9, :cond_f

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 316
    :cond_f
    const/16 v2, 0x21

    .line 318
    if-lt v1, v2, :cond_10

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceNameCompat:Ljava/lang/Boolean;

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcMultiMode:Ljava/lang/Boolean;

    .line 340
    const/16 v2, 0x22

    .line 342
    if-ge v1, v2, :cond_10

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 347
    :cond_10
    if-lt v1, v6, :cond_11

    .line 349
    goto/16 :goto_4

    .line 351
    :cond_11
    :pswitch_5
    if-lt v1, v4, :cond_12

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->meekUrl:Ljava/lang/String;

    .line 359
    :cond_12
    if-lt v1, v6, :cond_13

    .line 361
    goto/16 :goto_4

    .line 363
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 381
    goto/16 :goto_4

    .line 383
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 395
    goto/16 :goto_4

    .line 397
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 412
    move-result v2

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 422
    move-result v2

    .line 423
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsUseBrowserForwarder:Ljava/lang/Boolean;

    .line 429
    if-lt v1, v12, :cond_1a

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 437
    goto :goto_4

    .line 438
    :cond_13
    :pswitch_9
    if-lt v1, v9, :cond_14

    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 446
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 452
    :cond_14
    if-lt v1, v15, :cond_15

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 457
    move-result v2

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v2

    .line 462
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 470
    :cond_15
    if-lt v1, v6, :cond_16

    .line 472
    goto :goto_4

    .line 473
    :cond_16
    :pswitch_a
    const/16 v2, 0xe

    .line 475
    if-lt v1, v2, :cond_19

    .line 477
    if-gt v1, v14, :cond_17

    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 482
    move-result v2

    .line 483
    int-to-long v7, v2

    .line 484
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    move-result-object v2

    .line 488
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2DownMbps:Ljava/lang/Long;

    .line 490
    goto :goto_2

    .line 491
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 494
    move-result-wide v7

    .line 495
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    move-result-object v2

    .line 499
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2DownMbps:Ljava/lang/Long;

    .line 501
    :goto_2
    if-gt v1, v14, :cond_18

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 506
    move-result v2

    .line 507
    int-to-long v7, v2

    .line 508
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    move-result-object v2

    .line 512
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2UpMbps:Ljava/lang/Long;

    .line 514
    goto :goto_3

    .line 515
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 518
    move-result-wide v7

    .line 519
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2UpMbps:Ljava/lang/Long;

    .line 525
    :goto_3
    const/16 v2, 0x1a

    .line 527
    if-ge v1, v2, :cond_19

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 532
    :cond_19
    if-lt v1, v3, :cond_1a

    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2Password:Ljava/lang/String;

    .line 540
    :cond_1a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 552
    move-result v7

    .line 553
    const-string v8, "tls"

    .line 555
    sparse-switch v7, :sswitch_data_1

    .line 558
    :goto_5
    const/16 v16, -0x1

    .line 560
    goto :goto_6

    .line 561
    :sswitch_b
    const-string v7, "reality"

    .line 563
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_1b

    .line 569
    goto :goto_5

    .line 570
    :cond_1b
    const/16 v16, 0x2

    .line 572
    goto :goto_6

    .line 573
    :sswitch_c
    const-string v7, "xtls"

    .line 575
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_1c

    .line 581
    goto :goto_5

    .line 582
    :cond_1c
    const/16 v16, 0x1

    .line 584
    goto :goto_6

    .line 585
    :sswitch_d
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_1d

    .line 591
    goto :goto_5

    .line 592
    :cond_1d
    const/16 v16, 0x0

    .line 594
    :goto_6
    const/16 v2, 0xb

    .line 596
    packed-switch v16, :pswitch_data_1

    .line 599
    goto/16 :goto_7

    .line 601
    :pswitch_b
    if-gt v1, v13, :cond_1e

    .line 603
    iput-object v8, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 605
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 608
    move-result-object v5

    .line 609
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 611
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 614
    move-result-object v5

    .line 615
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 617
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 620
    :cond_1e
    if-lt v1, v6, :cond_1f

    .line 622
    goto/16 :goto_7

    .line 624
    :cond_1f
    :pswitch_c
    if-lt v1, v2, :cond_2a

    .line 626
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 629
    move-result-object v5

    .line 630
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 632
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 635
    move-result-object v5

    .line 636
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    .line 638
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 641
    move-result-object v5

    .line 642
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 644
    if-gt v1, v15, :cond_20

    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 649
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 652
    move-result-object v5

    .line 653
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityFingerprint:Ljava/lang/String;

    .line 655
    const/16 v5, 0x1d

    .line 657
    if-eq v1, v14, :cond_21

    .line 659
    if-ne v1, v5, :cond_22

    .line 661
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 664
    :cond_22
    if-ne v1, v14, :cond_23

    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 669
    :cond_23
    const/16 v7, 0x1b

    .line 671
    if-lt v1, v7, :cond_24

    .line 673
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 676
    move-result v8

    .line 677
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    move-result-object v8

    .line 681
    iput-object v8, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 683
    :cond_24
    if-lt v1, v7, :cond_2a

    .line 685
    if-gt v1, v5, :cond_2a

    .line 687
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 690
    goto :goto_7

    .line 691
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 694
    move-result-object v7

    .line 695
    iput-object v7, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 697
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 700
    move-result-object v7

    .line 701
    iput-object v7, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 703
    if-lt v1, v11, :cond_25

    .line 705
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 708
    move-result-object v7

    .line 709
    iput-object v7, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 711
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 714
    move-result-object v7

    .line 715
    iput-object v7, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 717
    :cond_25
    const/16 v7, 0x1f

    .line 719
    if-lt v1, v7, :cond_26

    .line 721
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 724
    move-result-object v8

    .line 725
    iput-object v8, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 730
    move-result-object v8

    .line 731
    iput-object v8, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 733
    :cond_26
    const/4 v9, 0x3

    .line 734
    if-lt v1, v9, :cond_27

    .line 736
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 739
    move-result v8

    .line 740
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    move-result-object v8

    .line 744
    iput-object v8, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 746
    :cond_27
    if-lt v1, v5, :cond_28

    .line 748
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 751
    move-result-object v5

    .line 752
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 754
    :cond_28
    const/16 v5, 0x15

    .line 756
    if-lt v1, v5, :cond_29

    .line 758
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 761
    move-result-object v5

    .line 762
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    .line 764
    if-gt v1, v14, :cond_29

    .line 766
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 769
    :cond_29
    if-lt v1, v7, :cond_2a

    .line 771
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 774
    move-result-object v5

    .line 775
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    .line 777
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 780
    move-result-object v5

    .line 781
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 783
    :cond_2a
    :goto_7
    instance-of v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 785
    if-eqz v5, :cond_2b

    .line 787
    if-eq v1, v10, :cond_2b

    .line 789
    const/4 v4, 0x6

    .line 790
    if-ge v1, v4, :cond_2b

    .line 792
    move-object v4, v0

    .line 793
    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 795
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 798
    move-result v7

    .line 799
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    move-result-object v7

    .line 803
    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 805
    :cond_2b
    if-eqz v5, :cond_2d

    .line 807
    if-lt v1, v10, :cond_2d

    .line 809
    const/16 v4, 0x11

    .line 811
    if-lt v1, v4, :cond_2c

    .line 813
    move-object v4, v0

    .line 814
    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 816
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 819
    move-result v5

    .line 820
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    move-result-object v5

    .line 824
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 826
    :cond_2c
    move-object v4, v0

    .line 827
    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 829
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 832
    move-result v5

    .line 833
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    move-result-object v5

    .line 837
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalAuthenticatedLength:Ljava/lang/Boolean;

    .line 839
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 842
    move-result v5

    .line 843
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    move-result-object v5

    .line 847
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalNoTerminationSignal:Ljava/lang/Boolean;

    .line 849
    :cond_2d
    instance-of v4, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 851
    if-eqz v4, :cond_2e

    .line 853
    if-lt v1, v2, :cond_2e

    .line 855
    move-object v2, v0

    .line 856
    check-cast v2, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 858
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 861
    move-result-object v4

    .line 862
    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 864
    :cond_2e
    const/4 v2, 0x7

    .line 865
    if-lt v1, v2, :cond_32

    .line 867
    if-gt v1, v3, :cond_32

    .line 869
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_31

    .line 875
    if-eq v2, v11, :cond_30

    .line 877
    if-eq v2, v12, :cond_2f

    .line 879
    goto :goto_8

    .line 880
    :cond_2f
    const-string v2, "xudp"

    .line 882
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 884
    goto :goto_8

    .line 885
    :cond_30
    const-string v2, "packet"

    .line 887
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 889
    goto :goto_8

    .line 890
    :cond_31
    const-string v2, "none"

    .line 892
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 894
    :cond_32
    :goto_8
    if-lt v1, v6, :cond_33

    .line 896
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 899
    move-result-object v2

    .line 900
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 902
    :cond_33
    const/16 v2, 0x13

    .line 904
    if-lt v1, v2, :cond_34

    .line 906
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 909
    move-result v2

    .line 910
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    move-result-object v2

    .line 914
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mux:Ljava/lang/Boolean;

    .line 916
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 919
    move-result v2

    .line 920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    move-result-object v2

    .line 924
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    .line 926
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 929
    move-result-object v2

    .line 930
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPacketEncoding:Ljava/lang/String;

    .line 932
    :cond_34
    const/16 v2, 0x20

    .line 934
    if-lt v1, v2, :cond_37

    .line 936
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 938
    if-eqz v1, :cond_35

    .line 940
    move-object v1, v0

    .line 941
    check-cast v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 943
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 946
    move-result v2

    .line 947
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    move-result-object v2

    .line 951
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    .line 953
    :cond_35
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 955
    if-eqz v1, :cond_36

    .line 957
    move-object v1, v0

    .line 958
    check-cast v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 960
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 963
    move-result v2

    .line 964
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    move-result-object v2

    .line 968
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->singUoT:Ljava/lang/Boolean;

    .line 970
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 973
    move-result v1

    .line 974
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    move-result-object v1

    .line 978
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMux:Ljava/lang/Boolean;

    .line 980
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 983
    move-result-object v1

    .line 984
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxProtocol:Ljava/lang/String;

    .line 986
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 989
    move-result v1

    .line 990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    move-result-object v1

    .line 994
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxConnections:Ljava/lang/Integer;

    .line 996
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 999
    move-result v1

    .line 1000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    move-result-object v1

    .line 1004
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMinStreams:Ljava/lang/Integer;

    .line 1006
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 1009
    move-result v1

    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    move-result-object v1

    .line 1014
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxStreams:Ljava/lang/Integer;

    .line 1016
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 1019
    move-result v1

    .line 1020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1023
    move-result-object v1

    .line 1024
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxPadding:Ljava/lang/Boolean;

    .line 1026
    :cond_37
    return-void

    .line 1027
    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_a
        -0x1ba13da5 -> :sswitch_9
        0xedc -> :sswitch_8
        0x19e18 -> :sswitch_7
        0x1bfe1 -> :sswitch_6
        0x308c1e -> :sswitch_5
        0x310888 -> :sswitch_4
        0x33143e -> :sswitch_3
        0x35223e -> :sswitch_2
        0x62f8c1b -> :sswitch_1
        0x182306a2 -> :sswitch_0
    .end sparse-switch

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1099
    :sswitch_data_1
    .sparse-switch
        0x1c0fb -> :sswitch_d
        0x384d83 -> :sswitch_c
        0x40697250 -> :sswitch_b
    .end sparse-switch

    .line 1113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public initializeDefaultValues()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 15
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 17
    const-string v3, ""

    .line 19
    if-nez v2, :cond_0

    .line 21
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 29
    :cond_1
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_2

    .line 33
    const-string v2, "tcp"

    .line 35
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 37
    :cond_2
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 39
    if-nez v2, :cond_3

    .line 41
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 43
    :cond_3
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 45
    if-nez v2, :cond_4

    .line 47
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 49
    :cond_4
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 51
    const-string v4, "none"

    .line 53
    if-nez v2, :cond_5

    .line 55
    iput-object v4, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 57
    :cond_5
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 59
    if-nez v2, :cond_6

    .line 61
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 63
    :cond_6
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 65
    if-nez v2, :cond_7

    .line 67
    iput-object v4, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 69
    :cond_7
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicKey:Ljava/lang/String;

    .line 71
    if-nez v2, :cond_8

    .line 73
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicKey:Ljava/lang/String;

    .line 75
    :cond_8
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->meekUrl:Ljava/lang/String;

    .line 77
    if-nez v2, :cond_9

    .line 79
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->meekUrl:Ljava/lang/String;

    .line 81
    :cond_9
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpMode:Ljava/lang/String;

    .line 83
    if-nez v2, :cond_a

    .line 85
    const-string v2, "auto"

    .line 87
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpMode:Ljava/lang/String;

    .line 89
    :cond_a
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpExtra:Ljava/lang/String;

    .line 91
    if-nez v2, :cond_b

    .line 93
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpExtra:Ljava/lang/String;

    .line 95
    :cond_b
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 97
    if-nez v2, :cond_c

    .line 99
    iput-object v4, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 101
    :cond_c
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 103
    if-nez v2, :cond_d

    .line 105
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 107
    :cond_d
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 109
    if-nez v2, :cond_e

    .line 111
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 113
    :cond_e
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    .line 115
    if-nez v2, :cond_f

    .line 117
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    .line 119
    :cond_f
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceNameCompat:Ljava/lang/Boolean;

    .line 121
    if-nez v2, :cond_10

    .line 123
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceNameCompat:Ljava/lang/Boolean;

    .line 127
    :cond_10
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcMultiMode:Ljava/lang/Boolean;

    .line 129
    if-nez v2, :cond_11

    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcMultiMode:Ljava/lang/Boolean;

    .line 135
    :cond_11
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 137
    if-nez v2, :cond_12

    .line 139
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 141
    :cond_12
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsUseBrowserForwarder:Ljava/lang/Boolean;

    .line 143
    if-nez v2, :cond_13

    .line 145
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsUseBrowserForwarder:Ljava/lang/Boolean;

    .line 149
    :cond_13
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->shUseBrowserForwarder:Ljava/lang/Boolean;

    .line 151
    if-nez v2, :cond_14

    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->shUseBrowserForwarder:Ljava/lang/Boolean;

    .line 157
    :cond_14
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 159
    if-nez v2, :cond_15

    .line 161
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 163
    :cond_15
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 165
    if-nez v2, :cond_16

    .line 167
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 169
    :cond_16
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 171
    if-nez v2, :cond_17

    .line 173
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 175
    :cond_17
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 177
    if-nez v2, :cond_18

    .line 179
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 181
    :cond_18
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    .line 183
    if-nez v2, :cond_19

    .line 185
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    .line 187
    :cond_19
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 189
    if-nez v2, :cond_1a

    .line 191
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 193
    :cond_1a
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 195
    if-nez v2, :cond_1b

    .line 197
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 199
    :cond_1b
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 201
    if-nez v2, :cond_1c

    .line 203
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 207
    :cond_1c
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 209
    if-nez v2, :cond_1d

    .line 211
    iput-object v4, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 213
    :cond_1d
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 215
    if-nez v2, :cond_1e

    .line 217
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 219
    :cond_1e
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    .line 221
    if-nez v2, :cond_1f

    .line 223
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    .line 225
    :cond_1f
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    .line 227
    if-nez v2, :cond_20

    .line 229
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    .line 231
    :cond_20
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 233
    if-nez v2, :cond_21

    .line 235
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 237
    :cond_21
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityFingerprint:Ljava/lang/String;

    .line 239
    if-nez v2, :cond_22

    .line 241
    const-string v2, "chrome"

    .line 243
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityFingerprint:Ljava/lang/String;

    .line 245
    :cond_22
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 247
    if-nez v2, :cond_23

    .line 249
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 253
    :cond_23
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2DownMbps:Ljava/lang/Long;

    .line 255
    if-nez v2, :cond_24

    .line 257
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2DownMbps:Ljava/lang/Long;

    .line 259
    :cond_24
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2UpMbps:Ljava/lang/Long;

    .line 261
    if-nez v2, :cond_25

    .line 263
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2UpMbps:Ljava/lang/Long;

    .line 265
    :cond_25
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2Password:Ljava/lang/String;

    .line 267
    if-nez v0, :cond_26

    .line 269
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2Password:Ljava/lang/String;

    .line 271
    :cond_26
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpSeed:Ljava/lang/String;

    .line 273
    if-nez v0, :cond_27

    .line 275
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpSeed:Ljava/lang/String;

    .line 277
    :cond_27
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    .line 279
    if-nez v0, :cond_28

    .line 281
    iput-object v4, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    .line 283
    :cond_28
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaUrl:Ljava/lang/String;

    .line 285
    if-nez v0, :cond_29

    .line 287
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaUrl:Ljava/lang/String;

    .line 289
    :cond_29
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mux:Ljava/lang/Boolean;

    .line 291
    if-nez v0, :cond_2a

    .line 293
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mux:Ljava/lang/Boolean;

    .line 297
    :cond_2a
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    .line 299
    if-nez v0, :cond_2b

    .line 301
    const/16 v0, 0x8

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    .line 309
    :cond_2b
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPacketEncoding:Ljava/lang/String;

    .line 311
    if-nez v0, :cond_2c

    .line 313
    iput-object v4, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPacketEncoding:Ljava/lang/String;

    .line 315
    :cond_2c
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMux:Ljava/lang/Boolean;

    .line 317
    if-nez v0, :cond_2d

    .line 319
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMux:Ljava/lang/Boolean;

    .line 323
    :cond_2d
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxProtocol:Ljava/lang/String;

    .line 325
    if-nez v0, :cond_2e

    .line 327
    const-string v0, "h2mux"

    .line 329
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxProtocol:Ljava/lang/String;

    .line 331
    :cond_2e
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxConnections:Ljava/lang/Integer;

    .line 333
    if-nez v0, :cond_2f

    .line 335
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxConnections:Ljava/lang/Integer;

    .line 337
    :cond_2f
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMinStreams:Ljava/lang/Integer;

    .line 339
    if-nez v0, :cond_30

    .line 341
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMinStreams:Ljava/lang/Integer;

    .line 343
    :cond_30
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxStreams:Ljava/lang/Integer;

    .line 345
    if-nez v0, :cond_31

    .line 347
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxStreams:Ljava/lang/Integer;

    .line 349
    :cond_31
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxPadding:Ljava/lang/Boolean;

    .line 351
    if-nez v0, :cond_32

    .line 353
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxPadding:Ljava/lang/Boolean;

    .line 357
    :cond_32
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
    if-nez v0, :cond_a

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
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v2, "kcp"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_8

    .line 93
    const-string v2, "quic"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 104
    const-string v2, "none"

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 112
    return v1

    .line 113
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 121
    return v1

    .line 122
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :cond_a
    :goto_2
    return v1
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 6
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    sparse-switch v1, :sswitch_data_0

    .line 37
    goto/16 :goto_0

    .line 39
    :sswitch_0
    const-string v1, "splithttp"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_0
    const/16 v2, 0xa

    .line 51
    goto/16 :goto_0

    .line 53
    :sswitch_1
    const-string v1, "mekya"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_1
    const/16 v2, 0x9

    .line 65
    goto/16 :goto_0

    .line 67
    :sswitch_2
    const-string v1, "quic"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x8

    .line 79
    goto/16 :goto_0

    .line 81
    :sswitch_3
    const-string v1, "meek"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v2, 0x7

    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const-string v1, "http"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v2, 0x6

    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    const-string v1, "grpc"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v2, 0x5

    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    const-string v1, "tcp"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v2, 0x4

    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    const-string v1, "kcp"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 v2, 0x3

    .line 135
    goto :goto_0

    .line 136
    :sswitch_8
    const-string v1, "ws"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/4 v2, 0x2

    .line 146
    goto :goto_0

    .line 147
    :sswitch_9
    const-string v1, "hysteria2"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const/4 v2, 0x1

    .line 157
    goto :goto_0

    .line 158
    :sswitch_a
    const-string v1, "httpupgrade"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 166
    goto :goto_0

    .line 167
    :cond_a
    const/4 v2, 0x0

    .line 168
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 171
    goto/16 :goto_1

    .line 173
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 180
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->shUseBrowserForwarder:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 192
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpMode:Ljava/lang/String;

    .line 194
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpExtra:Ljava/lang/String;

    .line 199
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 202
    goto/16 :goto_1

    .line 204
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    .line 206
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpSeed:Ljava/lang/String;

    .line 211
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaUrl:Ljava/lang/String;

    .line 216
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 219
    goto/16 :goto_1

    .line 221
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 223
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 228
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicKey:Ljava/lang/String;

    .line 233
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 236
    goto/16 :goto_1

    .line 238
    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->meekUrl:Ljava/lang/String;

    .line 240
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 247
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 252
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 255
    goto/16 :goto_1

    .line 257
    :pswitch_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    .line 259
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceNameCompat:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 271
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcMultiMode:Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 280
    goto :goto_1

    .line 281
    :pswitch_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 283
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 288
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 293
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 296
    goto :goto_1

    .line 297
    :pswitch_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 299
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 304
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 307
    goto :goto_1

    .line 308
    :pswitch_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 310
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 315
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 327
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsUseBrowserForwarder:Ljava/lang/Boolean;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v0

    .line 333
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 336
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 338
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 341
    goto :goto_1

    .line 342
    :pswitch_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2DownMbps:Ljava/lang/Long;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 347
    move-result-wide v0

    .line 348
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 351
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2UpMbps:Ljava/lang/Long;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 356
    move-result-wide v0

    .line 357
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 360
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2Password:Ljava/lang/String;

    .line 362
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 365
    goto :goto_1

    .line 366
    :pswitch_a
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 368
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 373
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v0

    .line 382
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 385
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 387
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 390
    :goto_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 392
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    const-string v1, "tls"

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_c

    .line 408
    const-string v1, "reality"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_b

    .line 416
    goto :goto_2

    .line 417
    :cond_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 419
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    .line 424
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 429
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityFingerprint:Ljava/lang/String;

    .line 434
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    move-result v0

    .line 443
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 446
    goto :goto_2

    .line 447
    :cond_c
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 449
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 454
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 459
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 464
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 469
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 474
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result v0

    .line 483
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 486
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 488
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    .line 493
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    .line 498
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 503
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 506
    :goto_2
    instance-of v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 508
    if-eqz v0, :cond_d

    .line 510
    move-object v0, p0

    .line 511
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 513
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    move-result v1

    .line 519
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 522
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalAuthenticatedLength:Ljava/lang/Boolean;

    .line 524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    move-result v1

    .line 528
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 531
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalNoTerminationSignal:Ljava/lang/Boolean;

    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    move-result v0

    .line 537
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 540
    :cond_d
    instance-of v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 542
    if-eqz v0, :cond_e

    .line 544
    move-object v0, p0

    .line 545
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 547
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 549
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 552
    :cond_e
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 554
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mux:Ljava/lang/Boolean;

    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    move-result v0

    .line 563
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 566
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    .line 568
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 571
    move-result v0

    .line 572
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 575
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPacketEncoding:Ljava/lang/String;

    .line 577
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 580
    instance-of v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 582
    if-eqz v0, :cond_f

    .line 584
    move-object v0, p0

    .line 585
    check-cast v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 587
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    .line 589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    move-result v0

    .line 593
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 596
    :cond_f
    instance-of v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 598
    if-eqz v0, :cond_10

    .line 600
    move-object v0, p0

    .line 601
    check-cast v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 603
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->singUoT:Ljava/lang/Boolean;

    .line 605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    move-result v0

    .line 609
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 612
    :cond_10
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMux:Ljava/lang/Boolean;

    .line 614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    move-result v0

    .line 618
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 621
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxProtocol:Ljava/lang/String;

    .line 623
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxConnections:Ljava/lang/Integer;

    .line 628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 631
    move-result v0

    .line 632
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 635
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMinStreams:Ljava/lang/Integer;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 640
    move-result v0

    .line 641
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 644
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxStreams:Ljava/lang/Integer;

    .line 646
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 649
    move-result v0

    .line 650
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 653
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxPadding:Ljava/lang/Boolean;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    move-result v0

    .line 659
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 662
    return-void

    .line 663
    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_a
        -0x1ba13da5 -> :sswitch_9
        0xedc -> :sswitch_8
        0x19e18 -> :sswitch_7
        0x1bfe1 -> :sswitch_6
        0x308c1e -> :sswitch_5
        0x310888 -> :sswitch_4
        0x33143e -> :sswitch_3
        0x35223e -> :sswitch_2
        0x62f8c1b -> :sswitch_1
        0x182306a2 -> :sswitch_0
    .end sparse-switch

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
