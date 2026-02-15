.class public Lio/nekohasekai/sagernet/utils/FormatFileSize;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/FormatFileSize$BytesResult;
    }
.end annotation


# static fields
.field public static final FLAG_CALCULATE_ROUNDED:I = 0x2

.field public static final FLAG_IEC_UNITS:I = 0x8

.field public static final FLAG_SHORTER:I = 0x1

.field public static final FLAG_SI_UNITS:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static bidiWrap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/utils/FormatFileSize;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method public static formatBytes(Landroid/content/res/Resources;JI)Lio/nekohasekai/sagernet/utils/FormatFileSize$BytesResult;
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 3
    and-int/lit8 v2, p3, 0x8

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    const/16 v5, 0x400

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v5, 0x3e8

    .line 19
    :goto_1
    const-wide/16 v6, 0x0

    .line 21
    cmp-long v8, v0, v6

    .line 23
    if-gez v8, :cond_2

    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v8, 0x0

    .line 28
    :goto_2
    if-eqz v8, :cond_3

    .line 30
    neg-long v0, v0

    .line 31
    :cond_3
    long-to-float v0, v0

    .line 32
    sget v1, Lio/nekohasekai/sagernet/R$string;->fileSize_byte:I

    .line 34
    const-wide/16 v9, 0x1

    .line 36
    const/high16 v11, 0x44610000    # 900.0f

    .line 38
    cmpl-float v12, v0, v11

    .line 40
    if-lez v12, :cond_5

    .line 42
    if-eqz v2, :cond_4

    .line 44
    sget v1, Lio/nekohasekai/sagernet/R$string;->fileSize_kibibyte:I

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    sget v1, Lio/nekohasekai/sagernet/R$string;->fileSize_kilobyte:I

    .line 49
    :goto_3
    int-to-long v12, v5

    .line 50
    int-to-float v14, v5

    .line 51
    div-float/2addr v0, v14

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-wide v12, v9

    .line 54
    :goto_4
    cmpl-float v14, v0, v11

    .line 56
    if-lez v14, :cond_7

    .line 58
    if-eqz v2, :cond_6

    .line 60
    sget v1, Lio/nekohasekai/sagernet/R$string;->fileSize_mebibyte:I

    .line 62
    goto :goto_5

    .line 63
    :cond_6
    sget v1, Lio/nekohasekai/sagernet/R$string;->fileSize_megabyte:I

    .line 65
    :goto_5
    int-to-long v14, v5

    .line 66
    mul-long v12, v12, v14

    .line 68
    int-to-float v14, v5

    .line 69
    div-float/2addr v0, v14

    .line 70
    :cond_7
    cmpl-float v14, v0, v11

    .line 72
    if-lez v14, :cond_9

    .line 74
    if-eqz v2, :cond_8

    .line 76
    sget v1, Lio/nekohasekai/sagernet/R$string;->fileSize_gibibyte:I

    .line 78
    goto :goto_6

    .line 79
    :cond_8
    sget v1, Lio/nekohasekai/sagernet/R$string;->fileSize_gigabyte:I

    .line 81
    :goto_6
    int-to-long v14, v5

    .line 82
    mul-long v12, v12, v14

    .line 84
    int-to-float v14, v5

    .line 85
    div-float/2addr v0, v14

    .line 86
    :cond_9
    cmpl-float v14, v0, v11

    .line 88
    if-lez v14, :cond_b

    .line 90
    if-eqz v2, :cond_a

    .line 92
    sget v1, Lio/nekohasekai/sagernet/R$string;->fileSize_tebibyte:I

    .line 94
    goto :goto_7

    .line 95
    :cond_a
    sget v1, Lio/nekohasekai/sagernet/R$string;->fileSize_terabyte:I

    .line 97
    :goto_7
    int-to-long v14, v5

    .line 98
    mul-long v12, v12, v14

    .line 100
    int-to-float v14, v5

    .line 101
    div-float/2addr v0, v14

    .line 102
    :cond_b
    cmpl-float v11, v0, v11

    .line 104
    if-lez v11, :cond_d

    .line 106
    if-eqz v2, :cond_c

    .line 108
    sget v1, Lio/nekohasekai/sagernet/R$string;->fileSize_pebibyte:I

    .line 110
    goto :goto_8

    .line 111
    :cond_c
    sget v1, Lio/nekohasekai/sagernet/R$string;->fileSize_petabyte:I

    .line 113
    :goto_8
    int-to-long v14, v5

    .line 114
    mul-long v12, v12, v14

    .line 116
    int-to-float v2, v5

    .line 117
    div-float/2addr v0, v2

    .line 118
    :cond_d
    const-string v2, "%.0f"

    .line 120
    cmp-long v5, v12, v9

    .line 122
    if-eqz v5, :cond_12

    .line 124
    const/high16 v5, 0x42c80000    # 100.0f

    .line 126
    cmpl-float v5, v0, v5

    .line 128
    if-ltz v5, :cond_e

    .line 130
    goto :goto_9

    .line 131
    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    const-string v9, "%.2f"

    .line 135
    const/16 v10, 0x64

    .line 137
    cmpg-float v5, v0, v5

    .line 139
    if-gez v5, :cond_10

    .line 141
    :cond_f
    move-object v2, v9

    .line 142
    goto :goto_a

    .line 143
    :cond_10
    const/high16 v5, 0x41200000    # 10.0f

    .line 145
    cmpg-float v5, v0, v5

    .line 147
    if-gez v5, :cond_11

    .line 149
    and-int/lit8 v2, p3, 0x1

    .line 151
    if-eqz v2, :cond_f

    .line 153
    const/16 v10, 0xa

    .line 155
    const-string v2, "%.1f"

    .line 157
    goto :goto_a

    .line 158
    :cond_11
    and-int/lit8 v5, p3, 0x1

    .line 160
    if-eqz v5, :cond_f

    .line 162
    :cond_12
    :goto_9
    const/4 v10, 0x1

    .line 163
    :goto_a
    if-eqz v8, :cond_13

    .line 165
    neg-float v0, v0

    .line 166
    :cond_13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v5

    .line 170
    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    aput-object v5, v4, v3

    .line 174
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    and-int/lit8 v3, p3, 0x2

    .line 180
    if-nez v3, :cond_14

    .line 182
    :goto_b
    move-object/from16 v0, p0

    .line 184
    goto :goto_c

    .line 185
    :cond_14
    int-to-float v3, v10

    .line 186
    mul-float v0, v0, v3

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 191
    move-result v0

    .line 192
    int-to-long v3, v0

    .line 193
    mul-long v3, v3, v12

    .line 195
    int-to-long v5, v10

    .line 196
    div-long v6, v3, v5

    .line 198
    goto :goto_b

    .line 199
    :goto_c
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lio/nekohasekai/sagernet/utils/FormatFileSize$BytesResult;

    .line 205
    invoke-direct {v1, v2, v0, v6, v7}, Lio/nekohasekai/sagernet/utils/FormatFileSize$BytesResult;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 208
    return-object v1
.end method

.method public static formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 38
    invoke-static {p0, p1, p2, v0}, Lio/nekohasekai/sagernet/utils/FormatFileSize;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2, p3}, Lio/nekohasekai/sagernet/utils/FormatFileSize;->formatBytes(Landroid/content/res/Resources;JI)Lio/nekohasekai/sagernet/utils/FormatFileSize$BytesResult;

    .line 13
    move-result-object p1

    .line 14
    sget p2, Lio/nekohasekai/sagernet/R$string;->fileSizeSuffix:I

    .line 16
    iget-object p3, p1, Lio/nekohasekai/sagernet/utils/FormatFileSize$BytesResult;->value:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lio/nekohasekai/sagernet/utils/FormatFileSize$BytesResult;->units:Ljava/lang/String;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p3, v0, v1

    .line 26
    const/4 p3, 0x1

    .line 27
    aput-object p1, v0, p3

    .line 29
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/utils/FormatFileSize;->bidiWrap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/nekohasekai/sagernet/utils/FormatFileSize;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static localeFromContext(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
