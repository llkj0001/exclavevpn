.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;
.super Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyInboundConfigurationObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface<",
        "Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundConfigurationObject;",
        ">;"
    }
.end annotation


# instance fields
.field public ctx:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundConfigurationObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;->init(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;)V

    .line 7
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundConfigurationObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;->ctx:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    .line 3
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->protocol:Ljava/lang/String;

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 22
    goto/16 :goto_0

    .line 24
    :sswitch_0
    const-string v1, "shadowsocks-2022"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xd

    .line 36
    goto/16 :goto_0

    .line 38
    :sswitch_1
    const-string v1, "vmess"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_1
    const/16 v2, 0xc

    .line 50
    goto/16 :goto_0

    .line 52
    :sswitch_2
    const-string v1, "vless"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_2
    const/16 v2, 0xb

    .line 64
    goto/16 :goto_0

    .line 66
    :sswitch_3
    const-string v1, "socks"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_3
    const/16 v2, 0xa

    .line 78
    goto/16 :goto_0

    .line 80
    :sswitch_4
    const-string v1, "mixed"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_4
    const/16 v2, 0x9

    .line 92
    goto/16 :goto_0

    .line 94
    :sswitch_5
    const-string v1, "http"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_5
    const/16 v2, 0x8

    .line 106
    goto/16 :goto_0

    .line 108
    :sswitch_6
    const-string v1, "hysteria2"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v2, 0x7

    .line 118
    goto :goto_0

    .line 119
    :sswitch_7
    const-string v1, "dokodemo-door"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 v2, 0x6

    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "trojan"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v2, 0x5

    .line 140
    goto :goto_0

    .line 141
    :sswitch_9
    const-string v1, "shadowsocks-2022-relay"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v2, 0x4

    .line 151
    goto :goto_0

    .line 152
    :sswitch_a
    const-string v1, "shadowsocks-2022-multi"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v2, 0x3

    .line 162
    goto :goto_0

    .line 163
    :sswitch_b
    const-string v1, "wireguard"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v2, 0x2

    .line 173
    goto :goto_0

    .line 174
    :sswitch_c
    const-string v1, "anytls"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 182
    goto :goto_0

    .line 183
    :cond_c
    const/4 v2, 0x1

    .line 184
    goto :goto_0

    .line 185
    :sswitch_d
    const-string v1, "shadowsocks"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const/4 v2, 0x0

    .line 195
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 198
    const/4 v0, 0x0

    .line 199
    return-object v0

    .line 200
    :pswitch_0
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks2022InboundConfigurationObject;

    .line 202
    return-object v0

    .line 203
    :pswitch_1
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessInboundConfigurationObject;

    .line 205
    return-object v0

    .line 206
    :pswitch_2
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSInboundConfigurationObject;

    .line 208
    return-object v0

    .line 209
    :pswitch_3
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksInboundConfigurationObject;

    .line 211
    return-object v0

    .line 212
    :pswitch_4
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MixedInboundConfigurationObject;

    .line 214
    return-object v0

    .line 215
    :pswitch_5
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPInboundConfigurationObject;

    .line 217
    return-object v0

    .line 218
    :pswitch_6
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2InboundConfigurationObject;

    .line 220
    return-object v0

    .line 221
    :pswitch_7
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;

    .line 223
    return-object v0

    .line 224
    :pswitch_8
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TrojanInboundConfigurationObject;

    .line 226
    return-object v0

    .line 227
    :pswitch_9
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks2022RelayInboundConfigurationObject;

    .line 229
    return-object v0

    .line 230
    :pswitch_a
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks2022MultiInboundConfigurationObject;

    .line 232
    return-object v0

    .line 233
    :pswitch_b
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardInboundConfigurationObject;

    .line 235
    return-object v0

    .line 236
    :pswitch_c
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$AnyTLSInboundConfigurationObject;

    .line 238
    return-object v0

    .line 239
    :pswitch_d
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksInboundConfigurationObject;

    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x5c1d3ff1 -> :sswitch_d
        -0x54331071 -> :sswitch_c
        -0x381306c0 -> :sswitch_b
        -0x345e7bd8 -> :sswitch_a
        -0x341f4e80 -> :sswitch_9
        -0x3393513a -> :sswitch_8
        -0x2aaf80f7 -> :sswitch_7
        -0x1ba13da5 -> :sswitch_6
        0x310888 -> :sswitch_5
        0x6318bfb -> :sswitch_4
        0x688852f -> :sswitch_3
        0x6b1770f -> :sswitch_2
        0x6b1eb6e -> :sswitch_1
        0x37ff87fc -> :sswitch_0
    .end sparse-switch

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public init(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;->ctx:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    .line 3
    return-void
.end method
