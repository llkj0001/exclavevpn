.class public final Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final exportBackup(Lio/nekohasekai/sagernet/database/ProxyGroup;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setExport(Z)V

    .line 154
    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 156
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-virtual {v0, v1}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    move-result-object v0

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->zlibCompress([BI)[B

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exclave://subscription?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setExport(Z)V

    return-object v0
.end method

.method public static final exportBackup(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/fmt/TypeMap;->INSTANCE:Lio/nekohasekai/sagernet/fmt/TypeMap;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/TypeMap;->getReversed()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 12
    const/16 v39, -0x1

    .line 14
    const/16 v40, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    const-wide/16 v11, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    const/16 v18, 0x0

    .line 36
    const/16 v19, 0x0

    .line 38
    const/16 v20, 0x0

    .line 40
    const/16 v21, 0x0

    .line 42
    const/16 v22, 0x0

    .line 44
    const/16 v23, 0x0

    .line 46
    const/16 v24, 0x0

    .line 48
    const/16 v25, 0x0

    .line 50
    const/16 v26, 0x0

    .line 52
    const/16 v27, 0x0

    .line 54
    const/16 v28, 0x0

    .line 56
    const/16 v29, 0x0

    .line 58
    const/16 v30, 0x0

    .line 60
    const/16 v31, 0x0

    .line 62
    const/16 v32, 0x0

    .line 64
    const/16 v33, 0x0

    .line 66
    const/16 v34, 0x0

    .line 68
    const/16 v35, 0x0

    .line 70
    const/16 v36, 0x0

    .line 72
    const/16 v37, 0x0

    .line 74
    const/16 v38, 0x0

    .line 76
    invoke-direct/range {v1 .. v40}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    move-object v2, v1

    .line 80
    move-object/from16 v1, p0

    .line 82
    invoke-virtual {v2, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    const-string v3, "exclave://"

    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v2, "?"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v2, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 125
    sget-object v3, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 127
    invoke-virtual {v2, v3}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const/16 v3, 0x9

    .line 140
    invoke-static {v1, v3}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->zlibCompress([BI)[B

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v2, v1}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public static final parseBackupLink(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "?"

    .line 9
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v1

    .line 13
    sget-object v3, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 15
    const-string v4, " not found"

    .line 17
    const-string v5, "Type "

    .line 19
    const/16 v6, 0xa

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v6, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 33
    sget-object v7, Lio/nekohasekai/sagernet/fmt/TypeMap;->INSTANCE:Lio/nekohasekai/sagernet/fmt/TypeMap;

    .line 35
    invoke-virtual {v7, v1}, Lio/nekohasekai/sagernet/fmt/TypeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Integer;

    .line 41
    if-eqz v7, :cond_0

    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v11

    .line 47
    const/16 v44, -0x5

    .line 49
    const/16 v45, 0x0

    .line 51
    const-wide/16 v7, 0x0

    .line 53
    const-wide/16 v9, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 57
    const-wide/16 v14, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    const/16 v19, 0x0

    .line 65
    const/16 v20, 0x0

    .line 67
    const/16 v21, 0x0

    .line 69
    const/16 v22, 0x0

    .line 71
    const/16 v23, 0x0

    .line 73
    const/16 v24, 0x0

    .line 75
    const/16 v25, 0x0

    .line 77
    const/16 v26, 0x0

    .line 79
    const/16 v27, 0x0

    .line 81
    const/16 v28, 0x0

    .line 83
    const/16 v29, 0x0

    .line 85
    const/16 v30, 0x0

    .line 87
    const/16 v31, 0x0

    .line 89
    const/16 v32, 0x0

    .line 91
    const/16 v33, 0x0

    .line 93
    const/16 v34, 0x0

    .line 95
    const/16 v35, 0x0

    .line 97
    const/16 v36, 0x0

    .line 99
    const/16 v37, 0x0

    .line 101
    const/16 v38, 0x0

    .line 103
    const/16 v39, 0x0

    .line 105
    const/16 v40, 0x0

    .line 107
    const/16 v41, 0x0

    .line 109
    const/16 v42, 0x0

    .line 111
    const/16 v43, 0x0

    .line 113
    invoke-direct/range {v6 .. v45}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v1, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 123
    invoke-virtual {v1, v3}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v2, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->zlibDecompress([B)[B

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putByteArray([B)V

    .line 142
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_0
    invoke-static {v1, v5, v4}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v2, ":"

    .line 158
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    new-instance v6, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 164
    sget-object v7, Lio/nekohasekai/sagernet/fmt/TypeMap;->INSTANCE:Lio/nekohasekai/sagernet/fmt/TypeMap;

    .line 166
    invoke-virtual {v7, v1}, Lio/nekohasekai/sagernet/fmt/TypeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Integer;

    .line 172
    if-eqz v7, :cond_2

    .line 174
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v11

    .line 178
    const/16 v44, -0x5

    .line 180
    const/16 v45, 0x0

    .line 182
    const-wide/16 v7, 0x0

    .line 184
    const-wide/16 v9, 0x0

    .line 186
    const-wide/16 v12, 0x0

    .line 188
    const-wide/16 v14, 0x0

    .line 190
    const-wide/16 v16, 0x0

    .line 192
    const/16 v18, 0x0

    .line 194
    const/16 v19, 0x0

    .line 196
    const/16 v20, 0x0

    .line 198
    const/16 v21, 0x0

    .line 200
    const/16 v22, 0x0

    .line 202
    const/16 v23, 0x0

    .line 204
    const/16 v24, 0x0

    .line 206
    const/16 v25, 0x0

    .line 208
    const/16 v26, 0x0

    .line 210
    const/16 v27, 0x0

    .line 212
    const/16 v28, 0x0

    .line 214
    const/16 v29, 0x0

    .line 216
    const/16 v30, 0x0

    .line 218
    const/16 v31, 0x0

    .line 220
    const/16 v32, 0x0

    .line 222
    const/16 v33, 0x0

    .line 224
    const/16 v34, 0x0

    .line 226
    const/16 v35, 0x0

    .line 228
    const/16 v36, 0x0

    .line 230
    const/16 v37, 0x0

    .line 232
    const/16 v38, 0x0

    .line 234
    const/16 v39, 0x0

    .line 236
    const/16 v40, 0x0

    .line 238
    const/16 v41, 0x0

    .line 240
    const/16 v42, 0x0

    .line 242
    const/16 v43, 0x0

    .line 244
    invoke-direct/range {v6 .. v45}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    sget-object v1, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 254
    invoke-virtual {v1, v3}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0, v2, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v2, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v6, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putByteArray([B)V

    .line 273
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_2
    invoke-static {v1, v5, v4}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    const/4 v0, 0x0

    .line 282
    return-object v0
.end method
