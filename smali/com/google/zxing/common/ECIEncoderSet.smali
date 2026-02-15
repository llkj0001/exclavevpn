.class public final Lcom/google/zxing/common/ECIEncoderSet;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ENCODERS:Ljava/util/ArrayList;


# instance fields
.field public final encoders:[Ljava/nio/charset/CharsetEncoder;

.field public final priorityEncoderIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/ArrayList;

    .line 8
    const-string v19, "windows-1256"

    .line 10
    const-string v20, "Shift_JIS"

    .line 12
    const-string v1, "IBM437"

    .line 14
    const-string v2, "ISO-8859-2"

    .line 16
    const-string v3, "ISO-8859-3"

    .line 18
    const-string v4, "ISO-8859-4"

    .line 20
    const-string v5, "ISO-8859-5"

    .line 22
    const-string v6, "ISO-8859-6"

    .line 24
    const-string v7, "ISO-8859-7"

    .line 26
    const-string v8, "ISO-8859-8"

    .line 28
    const-string v9, "ISO-8859-9"

    .line 30
    const-string v10, "ISO-8859-10"

    .line 32
    const-string v11, "ISO-8859-11"

    .line 34
    const-string v12, "ISO-8859-13"

    .line 36
    const-string v13, "ISO-8859-14"

    .line 38
    const-string v14, "ISO-8859-15"

    .line 40
    const-string v15, "ISO-8859-16"

    .line 42
    const-string v16, "windows-1250"

    .line 44
    const-string v17, "windows-1251"

    .line 46
    const-string v18, "windows-1252"

    .line 48
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/16 v2, 0x14

    .line 55
    if-ge v1, v2, :cond_1

    .line 57
    aget-object v2, v0, v1

    .line 59
    sget-object v3, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 67
    if-eqz v3, :cond_0

    .line 69
    :try_start_0
    sget-object v3, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/ArrayList;

    .line 71
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "UTF"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ge v4, v5, :cond_7

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v5

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v8

    .line 65
    if-eq v8, v6, :cond_2

    .line 67
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 73
    :cond_2
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-nez v5, :cond_5

    .line 78
    sget-object v6, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 84
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v8

    .line 100
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 106
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    const/4 v5, 0x1

    .line 110
    :cond_5
    if-nez v5, :cond_6

    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result p1

    .line 120
    if-ne p1, v2, :cond_8

    .line 122
    if-nez v3, :cond_8

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 130
    new-array v0, v2, [Ljava/nio/charset/CharsetEncoder;

    .line 132
    aput-object p1, v0, v1

    .line 134
    iput-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result p1

    .line 141
    add-int/lit8 p1, p1, 0x2

    .line 143
    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    .line 145
    iput-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/nio/charset/CharsetEncoder;

    .line 164
    iget-object v4, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 166
    add-int/lit8 v5, v0, 0x1

    .line 168
    aput-object v3, v4, v0

    .line 170
    move v0, v5

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 174
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 176
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 179
    move-result-object v3

    .line 180
    aput-object v3, p1, v0

    .line 182
    iget-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 184
    add-int/2addr v0, v2

    .line 185
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 187
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 190
    move-result-object v2

    .line 191
    aput-object v2, p1, v0

    .line 193
    :goto_4
    if-eqz p2, :cond_b

    .line 195
    :goto_5
    iget-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 197
    array-length v0, p1

    .line 198
    if-ge v1, v0, :cond_b

    .line 200
    aget-object p1, p1, v1

    .line 202
    if-eqz p1, :cond_a

    .line 204
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 210
    aget-object v0, v0, v1

    .line 212
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_a

    .line 226
    move v6, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    :goto_6
    iput v6, p0, Lcom/google/zxing/common/ECIEncoderSet;->priorityEncoderIndex:I

    .line 233
    return-void
.end method
