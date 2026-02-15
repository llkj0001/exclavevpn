.class public abstract Lkotlin/io/encoding/Base64Kt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final base64DecodeMap:[I

.field public static final base64EncodeMap:[B

.field public static final base64UrlDecodeMap:[I

.field public static final base64UrlEncodeMap:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    .line 10
    const/16 v2, 0x100

    .line 12
    new-array v3, v2, [I

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-static {v3, v4, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 19
    const/16 v6, 0x3d

    .line 21
    const/4 v7, -0x2

    .line 22
    aput v7, v3, v6

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v8, v0, :cond_0

    .line 28
    aget-byte v10, v1, v8

    .line 30
    add-int/lit8 v11, v9, 0x1

    .line 32
    aput v9, v3, v10

    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 36
    move v9, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object v3, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 40
    new-array v1, v0, [B

    .line 42
    fill-array-data v1, :array_1

    .line 45
    sput-object v1, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    .line 47
    new-array v3, v2, [I

    .line 49
    invoke-static {v3, v4, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 52
    aput v7, v3, v6

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v4, v0, :cond_1

    .line 57
    aget-byte v5, v1, v4

    .line 59
    add-int/lit8 v6, v2, 0x1

    .line 61
    aput v2, v3, v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    move v2, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sput-object v3, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 107
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method
