.class public abstract Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ASSUME_SHIFT_JIS:Z

.field public static final GB2312_CHARSET:Ljava/nio/charset/Charset;

.field public static final PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field public static final SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-string v1, "SJIS"

    .line 10
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v1, v0

    .line 16
    :goto_0
    sput-object v1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 18
    :try_start_1
    const-string v1, "GB2312"

    .line 20
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-object v1, v0

    .line 26
    :goto_1
    sput-object v1, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    .line 28
    :try_start_2
    const-string v1, "EUC_JP"

    .line 30
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    goto :goto_2

    .line 35
    :catch_2
    nop

    .line 36
    :goto_2
    sget-object v1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    sget-object v2, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    :cond_0
    if-eqz v0, :cond_2

    .line 50
    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_3
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    .line 63
    return-void
.end method
