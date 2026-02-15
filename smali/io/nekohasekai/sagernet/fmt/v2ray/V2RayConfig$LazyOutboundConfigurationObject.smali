.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;
.super Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyOutboundConfigurationObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface<",
        "Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;",
        ">;"
    }
.end annotation


# instance fields
.field private ctx:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;->init(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;)V

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
            "Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;->ctx:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 3
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

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
    const-string v1, "shadowsocks2022"

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
    const/16 v2, 0x14

    .line 36
    goto/16 :goto_0

    .line 38
    :sswitch_1
    const-string v1, "blackhole"

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
    const/16 v2, 0x13

    .line 50
    goto/16 :goto_0

    .line 52
    :sswitch_2
    const-string v1, "shadowsocks-2022"

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
    const/16 v2, 0x12

    .line 64
    goto/16 :goto_0

    .line 66
    :sswitch_3
    const-string v1, "vmess"

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
    const/16 v2, 0x11

    .line 78
    goto/16 :goto_0

    .line 80
    :sswitch_4
    const-string v1, "vless"

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
    const/16 v2, 0x10

    .line 92
    goto/16 :goto_0

    .line 94
    :sswitch_5
    const-string v1, "socks"

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
    const/16 v2, 0xf

    .line 106
    goto/16 :goto_0

    .line 108
    :sswitch_6
    const-string v1, "mieru"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_6
    const/16 v2, 0xe

    .line 120
    goto/16 :goto_0

    .line 122
    :sswitch_7
    const-string v1, "http3"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_7
    const/16 v2, 0xd

    .line 134
    goto/16 :goto_0

    .line 136
    :sswitch_8
    const-string v1, "tuic"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_8
    const/16 v2, 0xc

    .line 148
    goto/16 :goto_0

    .line 150
    :sswitch_9
    const-string v1, "http"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_9
    const/16 v2, 0xb

    .line 162
    goto/16 :goto_0

    .line 164
    :sswitch_a
    const-string v1, "ssh"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_a
    const/16 v2, 0xa

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_b
    const-string v1, "dns"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_b
    const/16 v2, 0x9

    .line 190
    goto/16 :goto_0

    .line 192
    :sswitch_c
    const-string v1, "hysteria2"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_c
    const/16 v2, 0x8

    .line 204
    goto/16 :goto_0

    .line 206
    :sswitch_d
    const-string v1, "freedom"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 214
    goto :goto_0

    .line 215
    :cond_d
    const/4 v2, 0x7

    .line 216
    goto :goto_0

    .line 217
    :sswitch_e
    const-string v1, "trojan"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 225
    goto :goto_0

    .line 226
    :cond_e
    const/4 v2, 0x6

    .line 227
    goto :goto_0

    .line 228
    :sswitch_f
    const-string v1, "wireguard"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 236
    goto :goto_0

    .line 237
    :cond_f
    const/4 v2, 0x5

    .line 238
    goto :goto_0

    .line 239
    :sswitch_10
    const-string v1, "juicity"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_10

    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v2, 0x4

    .line 249
    goto :goto_0

    .line 250
    :sswitch_11
    const-string v1, "anytls"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_11

    .line 258
    goto :goto_0

    .line 259
    :cond_11
    const/4 v2, 0x3

    .line 260
    goto :goto_0

    .line 261
    :sswitch_12
    const-string v1, "shadowsocks"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 269
    goto :goto_0

    .line 270
    :cond_12
    const/4 v2, 0x2

    .line 271
    goto :goto_0

    .line 272
    :sswitch_13
    const-string v1, "shadowtls"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_13

    .line 280
    goto :goto_0

    .line 281
    :cond_13
    const/4 v2, 0x1

    .line 282
    goto :goto_0

    .line 283
    :sswitch_14
    const-string v1, "loopback"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_14

    .line 291
    goto :goto_0

    .line 292
    :cond_14
    const/4 v2, 0x0

    .line 293
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 296
    const/4 v0, 0x0

    .line 297
    return-object v0

    .line 298
    :pswitch_0
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;

    .line 300
    return-object v0

    .line 301
    :pswitch_1
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BlackholeOutboundConfigurationObject;

    .line 303
    return-object v0

    .line 304
    :pswitch_2
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks2022OutboundConfigurationObject;

    .line 306
    return-object v0

    .line 307
    :pswitch_3
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject;

    .line 309
    return-object v0

    .line 310
    :pswitch_4
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject;

    .line 312
    return-object v0

    .line 313
    :pswitch_5
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject;

    .line 315
    return-object v0

    .line 316
    :pswitch_6
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;

    .line 318
    return-object v0

    .line 319
    :pswitch_7
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;

    .line 321
    return-object v0

    .line 322
    :pswitch_8
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TUICOutboundConfigurationObject;

    .line 324
    return-object v0

    .line 325
    :pswitch_9
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject;

    .line 327
    return-object v0

    .line 328
    :pswitch_a
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SSHOutbountConfigurationObject;

    .line 330
    return-object v0

    .line 331
    :pswitch_b
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DNSOutboundConfigurationObject;

    .line 333
    return-object v0

    .line 334
    :pswitch_c
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2OutboundConfigurationObject;

    .line 336
    return-object v0

    .line 337
    :pswitch_d
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FreedomOutboundConfigurationObject;

    .line 339
    return-object v0

    .line 340
    :pswitch_e
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TrojanOutboundConfigurationObject;

    .line 342
    return-object v0

    .line 343
    :pswitch_f
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject;

    .line 345
    return-object v0

    .line 346
    :pswitch_10
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$JuicityOutboundConfigurationObject;

    .line 348
    return-object v0

    .line 349
    :pswitch_11
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$AnyTLSOutboundConfigurationObject;

    .line 351
    return-object v0

    .line 352
    :pswitch_12
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;

    .line 354
    return-object v0

    .line 355
    :pswitch_13
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowTLSOutboundConfigurationObject;

    .line 357
    return-object v0

    .line 358
    :pswitch_14
    const-class v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LoopbackOutboundConfigurationObject;

    .line 360
    return-object v0

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x796b2675 -> :sswitch_14
        -0x7592cc25 -> :sswitch_13
        -0x5c1d3ff1 -> :sswitch_12
        -0x54331071 -> :sswitch_11
        -0x4b0e3917 -> :sswitch_10
        -0x381306c0 -> :sswitch_f
        -0x3393513a -> :sswitch_e
        -0x23fd38aa -> :sswitch_d
        -0x1ba13da5 -> :sswitch_c
        0x18529 -> :sswitch_b
        0x1be08 -> :sswitch_a
        0x310888 -> :sswitch_9
        0x367f5b -> :sswitch_8
        0x5f008ab -> :sswitch_7
        0x631464c -> :sswitch_6
        0x688852f -> :sswitch_5
        0x6b1770f -> :sswitch_4
        0x6b1eb6e -> :sswitch_3
        0x37ff87fc -> :sswitch_2
        0x4f726d3f -> :sswitch_1
        0x756d958d -> :sswitch_0
    .end sparse-switch

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public init(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;->ctx:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 3
    return-void
.end method
