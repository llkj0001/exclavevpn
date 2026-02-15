.class public final enum Lorg/yaml/snakeyaml/tokens/Token$ID;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/tokens/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/tokens/Token$ID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Error:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum StreamStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Whitespace:Lorg/yaml/snakeyaml/tokens/Token$ID;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 3
    const-string v1, "<alias>"

    .line 5
    const-string v2, "Alias"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 13
    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 15
    const-string v2, "<anchor>"

    .line 17
    const-string v4, "Anchor"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 25
    new-instance v2, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 27
    const-string v4, "<block end>"

    .line 29
    const-string v6, "BlockEnd"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 37
    new-instance v4, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 39
    const-string v6, "-"

    .line 41
    const-string v8, "BlockEntry"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 49
    new-instance v6, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 51
    const-string v8, "<block mapping start>"

    .line 53
    const-string v10, "BlockMappingStart"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 61
    new-instance v8, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 63
    const-string v10, "<block sequence start>"

    .line 65
    const-string v12, "BlockSequenceStart"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 73
    new-instance v10, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 75
    const-string v12, "<directive>"

    .line 77
    const-string v14, "Directive"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v10, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 85
    new-instance v12, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 87
    const-string v14, "<document end>"

    .line 89
    const/16 v16, 0x0

    .line 91
    const-string v3, "DocumentEnd"

    .line 93
    const/16 v17, 0x1

    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    sput-object v12, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 101
    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 103
    const-string v14, "<document start>"

    .line 105
    const/16 v18, 0x7

    .line 107
    const-string v5, "DocumentStart"

    .line 109
    const/16 v19, 0x2

    .line 111
    const/16 v7, 0x8

    .line 113
    invoke-direct {v3, v5, v7, v14}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 118
    new-instance v5, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 120
    const-string v14, ","

    .line 122
    const/16 v20, 0x8

    .line 124
    const-string v7, "FlowEntry"

    .line 126
    const/16 v21, 0x3

    .line 128
    const/16 v9, 0x9

    .line 130
    invoke-direct {v5, v7, v9, v14}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sput-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 135
    new-instance v7, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 137
    const-string v14, "}"

    .line 139
    const/16 v22, 0x9

    .line 141
    const-string v9, "FlowMappingEnd"

    .line 143
    const/16 v23, 0x4

    .line 145
    const/16 v11, 0xa

    .line 147
    invoke-direct {v7, v9, v11, v14}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    sput-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 152
    new-instance v9, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 154
    const-string v14, "{"

    .line 156
    const/16 v24, 0xa

    .line 158
    const-string v11, "FlowMappingStart"

    .line 160
    const/16 v25, 0x5

    .line 162
    const/16 v13, 0xb

    .line 164
    invoke-direct {v9, v11, v13, v14}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    sput-object v9, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 169
    new-instance v11, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 171
    const-string v14, "]"

    .line 173
    const/16 v26, 0xb

    .line 175
    const-string v13, "FlowSequenceEnd"

    .line 177
    const/16 v27, 0x6

    .line 179
    const/16 v15, 0xc

    .line 181
    invoke-direct {v11, v13, v15, v14}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    sput-object v11, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 186
    new-instance v13, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 188
    const-string v14, "["

    .line 190
    const/16 v28, 0xc

    .line 192
    const-string v15, "FlowSequenceStart"

    .line 194
    move-object/from16 v29, v0

    .line 196
    const/16 v0, 0xd

    .line 198
    invoke-direct {v13, v15, v0, v14}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    sput-object v13, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 203
    new-instance v14, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 205
    const-string v15, "?"

    .line 207
    const/16 v30, 0xd

    .line 209
    const-string v0, "Key"

    .line 211
    move-object/from16 v31, v1

    .line 213
    const/16 v1, 0xe

    .line 215
    invoke-direct {v14, v0, v1, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    sput-object v14, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 220
    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 222
    const-string v15, "<scalar>"

    .line 224
    const/16 v32, 0xe

    .line 226
    const-string v1, "Scalar"

    .line 228
    move-object/from16 v33, v2

    .line 230
    const/16 v2, 0xf

    .line 232
    invoke-direct {v0, v1, v2, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 237
    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 239
    const-string v15, "<stream end>"

    .line 241
    const/16 v34, 0xf

    .line 243
    const-string v2, "StreamEnd"

    .line 245
    move-object/from16 v35, v0

    .line 247
    const/16 v0, 0x10

    .line 249
    invoke-direct {v1, v2, v0, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 254
    new-instance v2, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 256
    const-string v15, "<stream start>"

    .line 258
    const/16 v36, 0x10

    .line 260
    const-string v0, "StreamStart"

    .line 262
    move-object/from16 v37, v1

    .line 264
    const/16 v1, 0x11

    .line 266
    invoke-direct {v2, v0, v1, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    sput-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 271
    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 273
    const-string v15, "<tag>"

    .line 275
    const/16 v38, 0x11

    .line 277
    const-string v1, "Tag"

    .line 279
    move-object/from16 v39, v2

    .line 281
    const/16 v2, 0x12

    .line 283
    invoke-direct {v0, v1, v2, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 288
    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 290
    const-string v15, ":"

    .line 292
    const/16 v40, 0x12

    .line 294
    const-string v2, "Value"

    .line 296
    move-object/from16 v41, v0

    .line 298
    const/16 v0, 0x13

    .line 300
    invoke-direct {v1, v2, v0, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 305
    new-instance v2, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 307
    const-string v15, "<whitespace>"

    .line 309
    const/16 v42, 0x13

    .line 311
    const-string v0, "Whitespace"

    .line 313
    move-object/from16 v43, v1

    .line 315
    const/16 v1, 0x14

    .line 317
    invoke-direct {v2, v0, v1, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    sput-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->Whitespace:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 322
    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 324
    const-string v15, "#"

    .line 326
    const/16 v44, 0x14

    .line 328
    const-string v1, "Comment"

    .line 330
    move-object/from16 v45, v2

    .line 332
    const/16 v2, 0x15

    .line 334
    invoke-direct {v0, v1, v2, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 339
    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 341
    const/16 v15, 0x16

    .line 343
    const/16 v46, 0x15

    .line 345
    const-string v2, "<error>"

    .line 347
    move-object/from16 v47, v0

    .line 349
    const-string v0, "Error"

    .line 351
    invoke-direct {v1, v0, v15, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Error:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 356
    const/16 v0, 0x17

    .line 358
    new-array v0, v0, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 360
    aput-object v29, v0, v16

    .line 362
    aput-object v31, v0, v17

    .line 364
    aput-object v33, v0, v19

    .line 366
    aput-object v4, v0, v21

    .line 368
    aput-object v6, v0, v23

    .line 370
    aput-object v8, v0, v25

    .line 372
    aput-object v10, v0, v27

    .line 374
    aput-object v12, v0, v18

    .line 376
    aput-object v3, v0, v20

    .line 378
    aput-object v5, v0, v22

    .line 380
    aput-object v7, v0, v24

    .line 382
    aput-object v9, v0, v26

    .line 384
    aput-object v11, v0, v28

    .line 386
    aput-object v13, v0, v30

    .line 388
    aput-object v14, v0, v32

    .line 390
    aput-object v35, v0, v34

    .line 392
    aput-object v37, v0, v36

    .line 394
    aput-object v39, v0, v38

    .line 396
    aput-object v41, v0, v40

    .line 398
    aput-object v43, v0, v42

    .line 400
    aput-object v45, v0, v44

    .line 402
    aput-object v47, v0, v46

    .line 404
    const/16 v2, 0x16

    .line 406
    aput-object v1, v0, v2

    .line 408
    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->$VALUES:[Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 410
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/yaml/snakeyaml/tokens/Token$ID;->description:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->$VALUES:[Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 3
    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/tokens/Token$ID;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/Token$ID;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method
