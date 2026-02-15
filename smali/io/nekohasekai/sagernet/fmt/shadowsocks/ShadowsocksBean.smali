.class public Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
.super Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public experimentReducedIvHeadEntropy:Ljava/lang/Boolean;

.field public method:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public plugin:Ljava/lang/String;

.field public singUoT:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method private static synthetic lambda$isInsecure$0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public applyFeatureSettings(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->experimentReducedIvHeadEntropy:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->experimentReducedIvHeadEntropy:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    .line 15
    :cond_0
    return-void
.end method

.method public canMapping()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->canMapping()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 16
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 18
    invoke-direct {v0, v1}, Lcom/github/shadowsocks/plugin/PluginConfiguration;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->canMapping()Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->clone()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->clone()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 46
    const/4 v1, 0x1

    .line 47
    if-lt v0, v1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->experimentReducedIvHeadEntropy:Ljava/lang/Boolean;

    .line 59
    :cond_1
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v0, v1, :cond_2

    .line 63
    if-ne v0, v2, :cond_3

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 68
    :cond_3
    if-ne v0, v2, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 73
    :cond_4
    const/4 v1, 0x6

    .line 74
    if-lt v0, v1, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    .line 86
    :cond_5
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->initializeDefaultValues()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "none"

    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 14
    const-string v1, ""

    .line 16
    if-nez v0, :cond_1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_2

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 26
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->experimentReducedIvHeadEntropy:Ljava/lang/Boolean;

    .line 28
    if-nez v0, :cond_3

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->experimentReducedIvHeadEntropy:Ljava/lang/Boolean;

    .line 34
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    .line 36
    if-nez v0, :cond_4

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    .line 42
    :cond_4
    return-void
.end method

.method public isInsecure()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_6

    .line 13
    new-instance v0, Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 15
    iget-object v5, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v5}, Lcom/github/shadowsocks/plugin/PluginConfiguration;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v5, v0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v6

    .line 29
    sparse-switch v6, :sswitch_data_0

    .line 32
    :goto_0
    const/4 v6, -0x1

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v6, "obfs-local"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v6, ""

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v6, "v2ray-plugin"

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 69
    goto/16 :goto_5

    .line 71
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 77
    new-instance v0, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 79
    invoke-direct {v0}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>()V

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, v0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->pluginsOptions:Ljava/util/Map;

    .line 85
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 91
    if-nez v0, :cond_4

    .line 93
    new-instance v0, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 95
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->lambda$isInsecure$0()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v0, v5, v6}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/github/shadowsocks/plugin/PluginOptions;->containsKey()Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_5
    invoke-virtual {v0}, Lcom/github/shadowsocks/plugin/PluginOptions;->get()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const-string v5, "quic"

    .line 116
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_6
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v5

    .line 133
    sparse-switch v5, :sswitch_data_1

    .line 136
    :goto_3
    const/4 v1, -0x1

    .line 137
    goto :goto_4

    .line 138
    :sswitch_3
    const-string v1, "aes-256-gcm"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const/4 v1, 0x7

    .line 148
    goto :goto_4

    .line 149
    :sswitch_4
    const-string v1, "xchacha20-poly1305"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const/4 v1, 0x6

    .line 159
    goto :goto_4

    .line 160
    :sswitch_5
    const-string v1, "2022-blake3-aes-256-gcm"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const/4 v1, 0x5

    .line 170
    goto :goto_4

    .line 171
    :sswitch_6
    const-string v1, "aes-192-gcm"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    const/4 v1, 0x4

    .line 181
    goto :goto_4

    .line 182
    :sswitch_7
    const-string v1, "aes-128-gcm"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_b

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    const/4 v1, 0x3

    .line 192
    goto :goto_4

    .line 193
    :sswitch_8
    const-string v2, "chacha20-poly1305"

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_e

    .line 201
    goto :goto_3

    .line 202
    :sswitch_9
    const-string v1, "2022-blake3-chacha20-poly1305"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_c

    .line 210
    goto :goto_3

    .line 211
    :cond_c
    const/4 v1, 0x1

    .line 212
    goto :goto_4

    .line 213
    :sswitch_a
    const-string v1, "2022-blake3-aes-128-gcm"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 221
    goto :goto_3

    .line 222
    :cond_d
    const/4 v1, 0x0

    .line 223
    :cond_e
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 226
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isInsecure()Z

    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :goto_5
    :pswitch_2
    return v4

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x3da25e4e -> :sswitch_2
        0x0 -> :sswitch_1
        0x281efd3e -> :sswitch_0
    .end sparse-switch

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 257
    :sswitch_data_1
    .sparse-switch
        -0x3f98b3f -> :sswitch_a
        0xc608be6 -> :sswitch_9
        0x1d4005a2 -> :sswitch_8
        0x2182eb7d -> :sswitch_7
        0x2d204ad0 -> :sswitch_6
        0x35ef0add -> :sswitch_5
        0x41a2042a -> :sswitch_4
        0x5b6b8199 -> :sswitch_3
    .end sparse-switch

    .line 291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public protocolName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 3
    const-string v1, "2022-blake3-"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "Shadowsocks 2022"

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Shadowsocks"

    .line 16
    return-object v0
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->experimentReducedIvHeadEntropy:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 32
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 41
    return-void
.end method
