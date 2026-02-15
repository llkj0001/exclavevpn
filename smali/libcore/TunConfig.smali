.class public final Llibcore/TunConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field public final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Llibcore/Libcore;->touch()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Llibcore/TunConfig;->__New()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Llibcore/TunConfig;->refnum:I

    .line 10
    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibcore/TunConfig;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1d

    .line 4
    instance-of v1, p1, Llibcore/TunConfig;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    check-cast p1, Llibcore/TunConfig;

    .line 12
    invoke-virtual {p0}, Llibcore/TunConfig;->getFileDescriptor()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Llibcore/TunConfig;->getFileDescriptor()I

    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Llibcore/TunConfig;->getProtect()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Llibcore/TunConfig;->getProtect()Z

    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Llibcore/TunConfig;->getProtector()Llibcore/Protector;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Llibcore/TunConfig;->getProtector()Llibcore/Protector;

    .line 41
    move-result-object v2

    .line 42
    if-nez v1, :cond_3

    .line 44
    if-eqz v2, :cond_4

    .line 46
    return v0

    .line 47
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 53
    return v0

    .line 54
    :cond_4
    invoke-virtual {p0}, Llibcore/TunConfig;->getMTU()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Llibcore/TunConfig;->getMTU()I

    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_5

    .line 64
    return v0

    .line 65
    :cond_5
    invoke-virtual {p0}, Llibcore/TunConfig;->getV2Ray()Llibcore/V2RayInstance;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Llibcore/TunConfig;->getV2Ray()Llibcore/V2RayInstance;

    .line 72
    move-result-object v2

    .line 73
    if-nez v1, :cond_6

    .line 75
    if-eqz v2, :cond_7

    .line 77
    return v0

    .line 78
    :cond_6
    invoke-virtual {v1, v2}, Llibcore/V2RayInstance;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 84
    return v0

    .line 85
    :cond_7
    invoke-virtual {p0}, Llibcore/TunConfig;->getAddr4()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Llibcore/TunConfig;->getAddr4()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    if-nez v1, :cond_8

    .line 95
    if-eqz v2, :cond_9

    .line 97
    return v0

    .line 98
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 104
    return v0

    .line 105
    :cond_9
    invoke-virtual {p0}, Llibcore/TunConfig;->getAddr6()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Llibcore/TunConfig;->getAddr6()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-nez v1, :cond_a

    .line 115
    if-eqz v2, :cond_b

    .line 117
    return v0

    .line 118
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 124
    return v0

    .line 125
    :cond_b
    invoke-virtual {p0}, Llibcore/TunConfig;->getDns4()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Llibcore/TunConfig;->getDns4()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-nez v1, :cond_c

    .line 135
    if-eqz v2, :cond_d

    .line 137
    return v0

    .line 138
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v0

    .line 145
    :cond_d
    invoke-virtual {p0}, Llibcore/TunConfig;->getDns6()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Llibcore/TunConfig;->getDns6()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    if-nez v1, :cond_e

    .line 155
    if-eqz v2, :cond_f

    .line 157
    return v0

    .line 158
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 164
    return v0

    .line 165
    :cond_f
    invoke-virtual {p0}, Llibcore/TunConfig;->getEnableIPv6()Z

    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, Llibcore/TunConfig;->getEnableIPv6()Z

    .line 172
    move-result v2

    .line 173
    if-eq v1, v2, :cond_10

    .line 175
    return v0

    .line 176
    :cond_10
    invoke-virtual {p0}, Llibcore/TunConfig;->getImplementation()I

    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Llibcore/TunConfig;->getImplementation()I

    .line 183
    move-result v2

    .line 184
    if-eq v1, v2, :cond_11

    .line 186
    return v0

    .line 187
    :cond_11
    invoke-virtual {p0}, Llibcore/TunConfig;->getFakeDNS()Z

    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1}, Llibcore/TunConfig;->getFakeDNS()Z

    .line 194
    move-result v2

    .line 195
    if-eq v1, v2, :cond_12

    .line 197
    return v0

    .line 198
    :cond_12
    invoke-virtual {p0}, Llibcore/TunConfig;->getSniffing()Z

    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1}, Llibcore/TunConfig;->getSniffing()Z

    .line 205
    move-result v2

    .line 206
    if-eq v1, v2, :cond_13

    .line 208
    return v0

    .line 209
    :cond_13
    invoke-virtual {p0}, Llibcore/TunConfig;->getOverrideDestination()Z

    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Llibcore/TunConfig;->getOverrideDestination()Z

    .line 216
    move-result v2

    .line 217
    if-eq v1, v2, :cond_14

    .line 219
    return v0

    .line 220
    :cond_14
    invoke-virtual {p0}, Llibcore/TunConfig;->getDebug()Z

    .line 223
    move-result v1

    .line 224
    invoke-virtual {p1}, Llibcore/TunConfig;->getDebug()Z

    .line 227
    move-result v2

    .line 228
    if-eq v1, v2, :cond_15

    .line 230
    return v0

    .line 231
    :cond_15
    invoke-virtual {p0}, Llibcore/TunConfig;->getDumpUID()Z

    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1}, Llibcore/TunConfig;->getDumpUID()Z

    .line 238
    move-result v2

    .line 239
    if-eq v1, v2, :cond_16

    .line 241
    return v0

    .line 242
    :cond_16
    invoke-virtual {p0}, Llibcore/TunConfig;->getTrafficStats()Z

    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1}, Llibcore/TunConfig;->getTrafficStats()Z

    .line 249
    move-result v2

    .line 250
    if-eq v1, v2, :cond_17

    .line 252
    return v0

    .line 253
    :cond_17
    invoke-virtual {p0}, Llibcore/TunConfig;->getPCap()Z

    .line 256
    move-result v1

    .line 257
    invoke-virtual {p1}, Llibcore/TunConfig;->getPCap()Z

    .line 260
    move-result v2

    .line 261
    if-eq v1, v2, :cond_18

    .line 263
    return v0

    .line 264
    :cond_18
    invoke-virtual {p0}, Llibcore/TunConfig;->getProtectPath()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1}, Llibcore/TunConfig;->getProtectPath()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    if-nez v1, :cond_19

    .line 274
    if-eqz v2, :cond_1a

    .line 276
    return v0

    .line 277
    :cond_19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_1a

    .line 283
    return v0

    .line 284
    :cond_1a
    invoke-virtual {p0}, Llibcore/TunConfig;->getDiscardICMP()Z

    .line 287
    move-result v1

    .line 288
    invoke-virtual {p1}, Llibcore/TunConfig;->getDiscardICMP()Z

    .line 291
    move-result v2

    .line 292
    if-eq v1, v2, :cond_1b

    .line 294
    return v0

    .line 295
    :cond_1b
    invoke-virtual {p0}, Llibcore/TunConfig;->getDiscardIPv6BasedOnNetwork()Z

    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1}, Llibcore/TunConfig;->getDiscardIPv6BasedOnNetwork()Z

    .line 302
    move-result p1

    .line 303
    if-eq v1, p1, :cond_1c

    .line 305
    return v0

    .line 306
    :cond_1c
    const/4 p1, 0x1

    .line 307
    return p1

    .line 308
    :cond_1d
    :goto_0
    return v0
.end method

.method public final native getAddr4()Ljava/lang/String;
.end method

.method public final native getAddr6()Ljava/lang/String;
.end method

.method public final native getDebug()Z
.end method

.method public final native getDiscardICMP()Z
.end method

.method public final native getDiscardIPv6BasedOnNetwork()Z
.end method

.method public final native getDns4()Ljava/lang/String;
.end method

.method public final native getDns6()Ljava/lang/String;
.end method

.method public final native getDumpUID()Z
.end method

.method public final native getEnableIPv6()Z
.end method

.method public final native getFakeDNS()Z
.end method

.method public final native getFileDescriptor()I
.end method

.method public final native getImplementation()I
.end method

.method public final native getMTU()I
.end method

.method public final native getOverrideDestination()Z
.end method

.method public final native getPCap()Z
.end method

.method public final native getProtect()Z
.end method

.method public final native getProtectPath()Ljava/lang/String;
.end method

.method public final native getProtector()Llibcore/Protector;
.end method

.method public final native getSniffing()Z
.end method

.method public final native getTrafficStats()Z
.end method

.method public final native getV2Ray()Llibcore/V2RayInstance;
.end method

.method public hashCode()I
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getFileDescriptor()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getProtect()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getProtector()Llibcore/Protector;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getMTU()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getV2Ray()Llibcore/V2RayInstance;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getAddr4()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getAddr6()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getDns4()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getDns6()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getEnableIPv6()Z

    .line 52
    move-result v9

    .line 53
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getImplementation()I

    .line 60
    move-result v10

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getFakeDNS()Z

    .line 68
    move-result v11

    .line 69
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v11

    .line 73
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getSniffing()Z

    .line 76
    move-result v12

    .line 77
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v12

    .line 81
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getOverrideDestination()Z

    .line 84
    move-result v13

    .line 85
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v13

    .line 89
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getDebug()Z

    .line 92
    move-result v14

    .line 93
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v14

    .line 97
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getDumpUID()Z

    .line 100
    move-result v15

    .line 101
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v15

    .line 105
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getTrafficStats()Z

    .line 108
    move-result v16

    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v16

    .line 113
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getPCap()Z

    .line 116
    move-result v17

    .line 117
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v17

    .line 121
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getProtectPath()Ljava/lang/String;

    .line 124
    move-result-object v18

    .line 125
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getDiscardICMP()Z

    .line 128
    move-result v19

    .line 129
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v19

    .line 133
    invoke-virtual/range {p0 .. p0}, Llibcore/TunConfig;->getDiscardIPv6BasedOnNetwork()Z

    .line 136
    move-result v20

    .line 137
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v20

    .line 141
    move-object/from16 v21, v0

    .line 143
    const/16 v0, 0x15

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    const/16 v22, 0x0

    .line 149
    aput-object v21, v0, v22

    .line 151
    const/16 v21, 0x1

    .line 153
    aput-object v1, v0, v21

    .line 155
    const/4 v1, 0x2

    .line 156
    aput-object v2, v0, v1

    .line 158
    const/4 v1, 0x3

    .line 159
    aput-object v3, v0, v1

    .line 161
    const/4 v1, 0x4

    .line 162
    aput-object v4, v0, v1

    .line 164
    const/4 v1, 0x5

    .line 165
    aput-object v5, v0, v1

    .line 167
    const/4 v1, 0x6

    .line 168
    aput-object v6, v0, v1

    .line 170
    const/4 v1, 0x7

    .line 171
    aput-object v7, v0, v1

    .line 173
    const/16 v1, 0x8

    .line 175
    aput-object v8, v0, v1

    .line 177
    const/16 v1, 0x9

    .line 179
    aput-object v9, v0, v1

    .line 181
    const/16 v1, 0xa

    .line 183
    aput-object v10, v0, v1

    .line 185
    const/16 v1, 0xb

    .line 187
    aput-object v11, v0, v1

    .line 189
    const/16 v1, 0xc

    .line 191
    aput-object v12, v0, v1

    .line 193
    const/16 v1, 0xd

    .line 195
    aput-object v13, v0, v1

    .line 197
    const/16 v1, 0xe

    .line 199
    aput-object v14, v0, v1

    .line 201
    const/16 v1, 0xf

    .line 203
    aput-object v15, v0, v1

    .line 205
    const/16 v1, 0x10

    .line 207
    aput-object v16, v0, v1

    .line 209
    const/16 v1, 0x11

    .line 211
    aput-object v17, v0, v1

    .line 213
    const/16 v1, 0x12

    .line 215
    aput-object v18, v0, v1

    .line 217
    const/16 v1, 0x13

    .line 219
    aput-object v19, v0, v1

    .line 221
    const/16 v1, 0x14

    .line 223
    aput-object v20, v0, v1

    .line 225
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 228
    move-result v0

    .line 229
    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Llibcore/TunConfig;->refnum:I

    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 6
    iget v0, p0, Llibcore/TunConfig;->refnum:I

    .line 8
    return v0
.end method

.method public final native setAddr4(Ljava/lang/String;)V
.end method

.method public final native setAddr6(Ljava/lang/String;)V
.end method

.method public final native setDebug(Z)V
.end method

.method public final native setDiscardICMP(Z)V
.end method

.method public final native setDiscardIPv6BasedOnNetwork(Z)V
.end method

.method public final native setDns4(Ljava/lang/String;)V
.end method

.method public final native setDns6(Ljava/lang/String;)V
.end method

.method public final native setDumpUID(Z)V
.end method

.method public final native setEnableIPv6(Z)V
.end method

.method public final native setFakeDNS(Z)V
.end method

.method public final native setFileDescriptor(I)V
.end method

.method public final native setImplementation(I)V
.end method

.method public final native setMTU(I)V
.end method

.method public final native setOverrideDestination(Z)V
.end method

.method public final native setPCap(Z)V
.end method

.method public final native setProtect(Z)V
.end method

.method public final native setProtectPath(Ljava/lang/String;)V
.end method

.method public final native setProtector(Llibcore/Protector;)V
.end method

.method public final native setSniffing(Z)V
.end method

.method public final native setTrafficStats(Z)V
.end method

.method public final native setV2Ray(Llibcore/V2RayInstance;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TunConfig{FileDescriptor:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Llibcore/TunConfig;->getFileDescriptor()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ",Protect:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Llibcore/TunConfig;->getProtect()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ",Protector:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Llibcore/TunConfig;->getProtector()Llibcore/Protector;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ",MTU:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Llibcore/TunConfig;->getMTU()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ",V2Ray:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Llibcore/TunConfig;->getV2Ray()Llibcore/V2RayInstance;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ",Addr4:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Llibcore/TunConfig;->getAddr4()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ",Addr6:"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Llibcore/TunConfig;->getAddr6()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ",Dns4:"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Llibcore/TunConfig;->getDns4()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ",Dns6:"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Llibcore/TunConfig;->getDns6()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ",EnableIPv6:"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Llibcore/TunConfig;->getEnableIPv6()Z

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ",Implementation:"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Llibcore/TunConfig;->getImplementation()I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ",FakeDNS:"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Llibcore/TunConfig;->getFakeDNS()Z

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ",Sniffing:"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Llibcore/TunConfig;->getSniffing()Z

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ",OverrideDestination:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Llibcore/TunConfig;->getOverrideDestination()Z

    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, ",Debug:"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Llibcore/TunConfig;->getDebug()Z

    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ",DumpUID:"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Llibcore/TunConfig;->getDumpUID()Z

    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ",TrafficStats:"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Llibcore/TunConfig;->getTrafficStats()Z

    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, ",PCap:"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Llibcore/TunConfig;->getPCap()Z

    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ",ProtectPath:"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Llibcore/TunConfig;->getProtectPath()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ",DiscardICMP:"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, Llibcore/TunConfig;->getDiscardICMP()Z

    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ",DiscardIPv6BasedOnNetwork:"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, Llibcore/TunConfig;->getDiscardIPv6BasedOnNetwork()Z

    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, ",}"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
