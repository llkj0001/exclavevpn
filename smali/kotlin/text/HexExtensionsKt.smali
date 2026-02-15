.class public abstract Lkotlin/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

.field public static final HEX_DIGITS_TO_LONG_DECIMAL:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 9
    if-ge v3, v0, :cond_0

    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    .line 33
    new-array v1, v0, [I

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 38
    if-ge v3, v0, :cond_1

    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-array v1, v0, [I

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_2
    if-ge v3, v0, :cond_2

    .line 65
    const/4 v6, -0x1

    .line 66
    aput v6, v1, v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v7

    .line 77
    if-ge v3, v7, :cond_3

    .line 79
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v7

    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 85
    aput v6, v1, v7

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    move v6, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v7

    .line 97
    if-ge v3, v7, :cond_4

    .line 99
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    move-result v7

    .line 103
    add-int/lit8 v8, v6, 0x1

    .line 105
    aput v6, v1, v7

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    move v6, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    new-array v1, v0, [J

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_5
    if-ge v3, v0, :cond_5

    .line 116
    const-wide/16 v6, -0x1

    .line 118
    aput-wide v6, v1, v3

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v6

    .line 129
    if-ge v0, v6, :cond_6

    .line 131
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    move-result v6

    .line 135
    add-int/lit8 v7, v3, 0x1

    .line 137
    int-to-long v8, v3

    .line 138
    aput-wide v8, v1, v6

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    move v3, v7

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_7

    .line 151
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    move-result v3

    .line 155
    add-int/lit8 v4, v0, 0x1

    .line 157
    int-to-long v6, v0

    .line 158
    aput-wide v6, v1, v3

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    move v0, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    sput-object v1, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 166
    return-void
.end method
