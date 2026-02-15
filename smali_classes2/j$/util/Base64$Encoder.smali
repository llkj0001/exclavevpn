.class public Lj$/util/Base64$Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field public static final b:[C

.field public static final c:[C

.field public static final d:Lj$/util/Base64$Encoder;

.field public static final e:Lj$/util/Base64$Encoder;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    .line 215
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lj$/util/Base64$Encoder;->b:[C

    const/16 v0, 0x40

    .line 228
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lj$/util/Base64$Encoder;->c:[C

    .line 239
    new-instance v0, Lj$/util/Base64$Encoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/Base64$Encoder;-><init>(Z)V

    sput-object v0, Lj$/util/Base64$Encoder;->d:Lj$/util/Base64$Encoder;

    .line 240
    new-instance v0, Lj$/util/Base64$Encoder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/Base64$Encoder;-><init>(Z)V

    sput-object v0, Lj$/util/Base64$Encoder;->e:Lj$/util/Base64$Encoder;

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-boolean p1, p0, Lj$/util/Base64$Encoder;->a:Z

    return-void
.end method


# virtual methods
.method public encodeToString([B)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p1

    .line 267
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    .line 246
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 268
    new-array v2, v1, [B

    .line 269
    array-length v3, v0

    .line 412
    sget-object v4, Lj$/util/Base64$Encoder;->b:[C

    sget-object v5, Lj$/util/Base64$Encoder;->c:[C

    move-object/from16 v6, p0

    iget-boolean v7, v6, Lj$/util/Base64$Encoder;->a:Z

    if-eqz v7, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v4

    .line 414
    :goto_0
    div-int/lit8 v9, v3, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    add-int v13, v11, v9

    .line 420
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-eqz v7, :cond_1

    move-object v14, v5

    goto :goto_2

    :cond_1
    move-object v14, v4

    :goto_2
    move v15, v11

    move/from16 v16, v12

    :goto_3
    if-ge v15, v13, :cond_2

    add-int/lit8 v17, v15, 0x1

    .line 401
    aget-byte v10, v0, v15

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    add-int/lit8 v18, v15, 0x2

    aget-byte v0, p1, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v10

    add-int/lit8 v15, v15, 0x3

    aget-byte v10, p1, v18

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v0, v10

    add-int/lit8 v10, v16, 0x1

    ushr-int/lit8 v17, v0, 0x12

    and-int/lit8 v17, v17, 0x3f

    move/from16 v18, v0

    .line 404
    aget-char v0, v14, v17

    int-to-byte v0, v0

    aput-byte v0, v2, v16

    add-int/lit8 v0, v16, 0x2

    ushr-int/lit8 v17, v18, 0xc

    and-int/lit8 v17, v17, 0x3f

    move/from16 v19, v0

    .line 405
    aget-char v0, v14, v17

    int-to-byte v0, v0

    aput-byte v0, v2, v10

    add-int/lit8 v0, v16, 0x3

    ushr-int/lit8 v10, v18, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 406
    aget-char v10, v14, v10

    int-to-byte v10, v10

    aput-byte v10, v2, v19

    add-int/lit8 v16, v16, 0x4

    and-int/lit8 v10, v18, 0x3f

    .line 407
    aget-char v10, v14, v10

    int-to-byte v10, v10

    aput-byte v10, v2, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_2
    sub-int v0, v13, v11

    .line 422
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v12, v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_4

    if-lt v13, v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 426
    throw v0

    :cond_4
    :goto_4
    move-object/from16 v0, p1

    move v11, v13

    goto :goto_1

    :cond_5
    if-ge v11, v3, :cond_7

    add-int/lit8 v0, v11, 0x1

    .line 432
    aget-byte v4, p1, v11

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v12, 0x1

    shr-int/lit8 v7, v4, 0x2

    .line 433
    aget-char v7, v8, v7

    int-to-byte v7, v7

    aput-byte v7, v2, v12

    const/16 v7, 0x3d

    if-ne v0, v3, :cond_6

    add-int/lit8 v0, v12, 0x2

    shl-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x3f

    .line 435
    aget-char v3, v8, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    add-int/lit8 v3, v12, 0x3

    .line 437
    aput-byte v7, v2, v0

    add-int/lit8 v12, v12, 0x4

    .line 438
    aput-byte v7, v2, v3

    goto :goto_5

    .line 441
    :cond_6
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v12, 0x2

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    shr-int/lit8 v9, v0, 0x4

    or-int/2addr v4, v9

    .line 442
    aget-char v4, v8, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    add-int/lit8 v4, v12, 0x3

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 443
    aget-char v0, v8, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v12, v12, 0x4

    .line 445
    aput-byte v7, v2, v4

    :cond_7
    :goto_5
    if-eq v12, v1, :cond_8

    .line 271
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 322
    :cond_8
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method
