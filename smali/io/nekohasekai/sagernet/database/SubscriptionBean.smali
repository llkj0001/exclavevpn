.class public Lio/nekohasekai/sagernet/database/SubscriptionBean;
.super Lio/nekohasekai/sagernet/fmt/Serializable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/database/SubscriptionBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public autoUpdate:Ljava/lang/Boolean;

.field public autoUpdateDelay:Ljava/lang/Integer;

.field public bytesRemaining:Ljava/lang/Long;

.field public bytesUsed:Ljava/lang/Long;

.field public customUserAgent:Ljava/lang/String;

.field public deduplication:Ljava/lang/Boolean;

.field public expiryDate:Ljava/lang/Long;

.field public lastUpdated:Ljava/lang/Long;

.field public link:Ljava/lang/String;

.field public nameFilter:Ljava/lang/String;

.field public nameFilter1:Ljava/lang/String;

.field public type:Ljava/lang/Integer;

.field public updateWhenConnectedOnly:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/SubscriptionBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SubscriptionBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x7

    .line 17
    if-ge v0, v3, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 28
    const-string v1, ""

    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 39
    :goto_0
    const/4 v1, 0x6

    .line 40
    if-ge v0, v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 55
    const/4 v1, 0x2

    .line 56
    if-ge v0, v1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 97
    const/4 v1, 0x3

    .line 98
    if-gt v0, v1, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 103
    move-result v4

    .line 104
    int-to-long v4, v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v4

    .line 109
    iput-object v4, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Long;

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Long;

    .line 122
    :goto_1
    iget-object v4, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 130
    if-ne v0, v1, :cond_4

    .line 132
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 135
    :cond_4
    iget-object v4, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x4

    .line 142
    if-nez v4, :cond_5

    .line 144
    if-lt v0, v5, :cond_6

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v4

    .line 154
    iput-object v4, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 156
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v4

    .line 164
    iput-object v4, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 166
    :cond_6
    if-lt v0, v5, :cond_7

    .line 168
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->expiryDate:Ljava/lang/Long;

    .line 178
    :cond_7
    const/4 v4, 0x5

    .line 179
    if-lt v0, v4, :cond_8

    .line 181
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    iput-object v6, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter:Ljava/lang/String;

    .line 187
    :cond_8
    if-ge v0, v3, :cond_15

    .line 189
    iget-object v3, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v3

    .line 195
    if-ne v3, v2, :cond_15

    .line 197
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 200
    if-gt v0, v1, :cond_9

    .line 202
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 205
    :cond_9
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/KryosKt;->readStringList(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)Ljava/util/List;

    .line 208
    iget v1, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 210
    iget v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 212
    sub-int/2addr v1, v3

    .line 213
    if-lt v1, v4, :cond_a

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    invoke-virtual {p1, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    .line 219
    move-result v1

    .line 220
    if-gtz v1, :cond_b

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    iget v1, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 225
    iget v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 227
    iget-object v4, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 229
    add-int/lit8 v6, v1, 0x1

    .line 231
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    move-result v7

    .line 235
    and-int/lit16 v7, v7, 0x80

    .line 237
    if-nez v7, :cond_c

    .line 239
    goto :goto_2

    .line 240
    :cond_c
    if-ne v6, v3, :cond_d

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    add-int/lit8 v7, v1, 0x2

    .line 245
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    move-result v6

    .line 249
    and-int/lit16 v6, v6, 0x80

    .line 251
    if-nez v6, :cond_e

    .line 253
    goto :goto_2

    .line 254
    :cond_e
    if-ne v7, v3, :cond_f

    .line 256
    goto :goto_3

    .line 257
    :cond_f
    add-int/lit8 v6, v1, 0x3

    .line 259
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 262
    move-result v7

    .line 263
    and-int/lit16 v7, v7, 0x80

    .line 265
    if-nez v7, :cond_10

    .line 267
    goto :goto_2

    .line 268
    :cond_10
    if-ne v6, v3, :cond_11

    .line 270
    goto :goto_3

    .line 271
    :cond_11
    add-int/2addr v1, v5

    .line 272
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 275
    move-result v4

    .line 276
    and-int/lit16 v4, v4, 0x80

    .line 278
    if-nez v4, :cond_12

    .line 280
    goto :goto_2

    .line 281
    :cond_12
    if-ne v1, v3, :cond_13

    .line 283
    goto :goto_3

    .line 284
    :cond_13
    :goto_2
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/KryosKt;->readStringSet(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)Ljava/util/Set;

    .line 287
    if-lt v0, v2, :cond_14

    .line 289
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/KryosKt;->readStringSet(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)Ljava/util/Set;

    .line 292
    :cond_14
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/KryosKt;->readStringSet(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)Ljava/util/Set;

    .line 295
    :cond_15
    :goto_3
    const/16 v1, 0x8

    .line 297
    if-lt v0, v1, :cond_16

    .line 299
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter1:Ljava/lang/String;

    .line 305
    :cond_16
    return-void
.end method

.method public deserializeFromShare(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x6

    .line 17
    if-ge v0, v3, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 28
    const-string v1, ""

    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 39
    :goto_0
    const/4 v1, 0x5

    .line 40
    if-ge v0, v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 55
    if-ge v0, v2, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x2

    .line 83
    if-nez v1, :cond_3

    .line 85
    if-ne v0, v4, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 90
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v1

    .line 96
    const/4 v5, 0x3

    .line 97
    if-nez v1, :cond_4

    .line 99
    if-lt v0, v5, :cond_5

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 104
    move-result-wide v6

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 111
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 121
    :cond_5
    if-lt v0, v5, :cond_6

    .line 123
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->expiryDate:Ljava/lang/Long;

    .line 133
    :cond_6
    const/4 v1, 0x4

    .line 134
    if-lt v0, v1, :cond_7

    .line 136
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter:Ljava/lang/String;

    .line 142
    :cond_7
    if-ge v0, v3, :cond_9

    .line 144
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v1

    .line 150
    if-ne v1, v2, :cond_9

    .line 152
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 155
    if-gt v0, v4, :cond_8

    .line 157
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 160
    :cond_8
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/KryosKt;->readStringList(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)Ljava/util/List;

    .line 163
    :cond_9
    const/4 v1, 0x7

    .line 164
    if-lt v0, v1, :cond_a

    .line 166
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter1:Ljava/lang/String;

    .line 172
    :cond_a
    return-void
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
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 18
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 20
    const-string v2, ""

    .line 22
    if-nez v1, :cond_1

    .line 24
    iput-object v2, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 28
    if-nez v1, :cond_2

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 34
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 36
    if-nez v1, :cond_3

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 42
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 44
    if-nez v1, :cond_4

    .line 46
    iput-object v2, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 48
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 50
    if-nez v1, :cond_5

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 56
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 58
    if-nez v1, :cond_6

    .line 60
    const/16 v1, 0x5a0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 68
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Long;

    .line 70
    if-nez v1, :cond_7

    .line 72
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Long;

    .line 74
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 76
    if-nez v1, :cond_8

    .line 78
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 80
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 82
    if-nez v1, :cond_9

    .line 84
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 86
    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter:Ljava/lang/String;

    .line 88
    if-nez v1, :cond_a

    .line 90
    iput-object v2, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter:Ljava/lang/String;

    .line 92
    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter1:Ljava/lang/String;

    .line 94
    if-nez v1, :cond_b

    .line 96
    iput-object v2, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter1:Ljava/lang/String;

    .line 98
    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->expiryDate:Ljava/lang/Long;

    .line 100
    if-nez v1, :cond_c

    .line 102
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->expiryDate:Ljava/lang/Long;

    .line 104
    :cond_c
    return-void
.end method

.method public serializeForShare(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 37
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 51
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 60
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->expiryDate:Ljava/lang/Long;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 69
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter1:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 29
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 38
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 52
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Long;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 70
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 79
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 88
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->expiryDate:Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 97
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter1:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 107
    return-void
.end method
