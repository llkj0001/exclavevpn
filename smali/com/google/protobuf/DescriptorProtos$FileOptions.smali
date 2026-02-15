.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$FileOptions$1;


# instance fields
.field public bitField0_:I

.field public ccEnableArenas_:Z

.field public ccGenericServices_:Z

.field public volatile csharpNamespace_:Ljava/io/Serializable;

.field public deprecated_:Z

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public volatile goPackage_:Ljava/io/Serializable;

.field public javaGenerateEqualsAndHash_:Z

.field public javaGenericServices_:Z

.field public javaMultipleFiles_:Z

.field public volatile javaOuterClassname_:Ljava/io/Serializable;

.field public volatile javaPackage_:Ljava/io/Serializable;

.field public javaStringCheckUtf8_:Z

.field public memoizedIsInitialized:B

.field public volatile objcClassPrefix_:Ljava/io/Serializable;

.field public optimizeFor_:I

.field public volatile phpClassPrefix_:Ljava/io/Serializable;

.field public volatile phpMetadataNamespace_:Ljava/io/Serializable;

.field public volatile phpNamespace_:Ljava/io/Serializable;

.field public pyGenericServices_:Z

.field public volatile rubyPackage_:Ljava/io/Serializable;

.field public volatile swiftPrefix_:Ljava/io/Serializable;

.field public uninterpretedOption_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "FileOptions"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/io/Serializable;

    .line 15
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/io/Serializable;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 20
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 22
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 27
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/io/Serializable;

    .line 29
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 31
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 33
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 35
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 37
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 39
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/io/Serializable;

    .line 41
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/io/Serializable;

    .line 43
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/io/Serializable;

    .line 45
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/io/Serializable;

    .line 47
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/io/Serializable;

    .line 49
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 51
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/io/Serializable;

    .line 53
    const/4 v2, -0x1

    .line 54
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 56
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/io/Serializable;

    .line 58
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/io/Serializable;

    .line 60
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 62
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/io/Serializable;

    .line 64
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 66
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/io/Serializable;

    .line 68
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/io/Serializable;

    .line 70
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/io/Serializable;

    .line 72
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/io/Serializable;

    .line 74
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/io/Serializable;

    .line 76
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 78
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/io/Serializable;

    .line 80
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 84
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 86
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$1;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$FileOptions$1;

    .line 93
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 29
    and-int/2addr v4, v0

    .line 30
    if-eqz v4, :cond_3

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-eq v2, v4, :cond_4

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_4
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_6

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 90
    goto/16 :goto_2

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_8

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 110
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 112
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 114
    if-eq v1, v2, :cond_9

    .line 116
    goto/16 :goto_2

    .line 118
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    .line 125
    move-result v2

    .line 126
    if-eq v1, v2, :cond_a

    .line 128
    goto/16 :goto_2

    .line 130
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 136
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 138
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 140
    if-eq v1, v2, :cond_b

    .line 142
    goto/16 :goto_2

    .line 144
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    .line 151
    move-result v2

    .line 152
    if-eq v1, v2, :cond_c

    .line 154
    goto/16 :goto_2

    .line 156
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 162
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 164
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 166
    if-eq v1, v2, :cond_d

    .line 168
    goto/16 :goto_2

    .line 170
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    .line 177
    move-result v2

    .line 178
    if-eq v1, v2, :cond_e

    .line 180
    goto/16 :goto_2

    .line 182
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 188
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 190
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 192
    if-eq v1, v2, :cond_f

    .line 194
    goto/16 :goto_2

    .line 196
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    .line 203
    move-result v2

    .line 204
    if-eq v1, v2, :cond_10

    .line 206
    goto/16 :goto_2

    .line 208
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_11

    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_11

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    .line 237
    move-result v2

    .line 238
    if-eq v1, v2, :cond_12

    .line 240
    goto/16 :goto_2

    .line 242
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_13

    .line 248
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 250
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 252
    if-eq v1, v2, :cond_13

    .line 254
    goto/16 :goto_2

    .line 256
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    .line 259
    move-result v1

    .line 260
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    .line 263
    move-result v2

    .line 264
    if-eq v1, v2, :cond_14

    .line 266
    goto/16 :goto_2

    .line 268
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_15

    .line 274
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 276
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 278
    if-eq v1, v2, :cond_15

    .line 280
    goto/16 :goto_2

    .line 282
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    .line 285
    move-result v1

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    .line 289
    move-result v2

    .line 290
    if-eq v1, v2, :cond_16

    .line 292
    goto/16 :goto_2

    .line 294
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_17

    .line 300
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 302
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 304
    if-eq v1, v2, :cond_17

    .line 306
    goto/16 :goto_2

    .line 308
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    .line 311
    move-result v1

    .line 312
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    .line 315
    move-result v2

    .line 316
    if-eq v1, v2, :cond_18

    .line 318
    goto/16 :goto_2

    .line 320
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_19

    .line 326
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 328
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 330
    if-eq v1, v2, :cond_19

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    .line 337
    move-result v1

    .line 338
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    .line 341
    move-result v2

    .line 342
    if-eq v1, v2, :cond_1a

    .line 344
    goto/16 :goto_2

    .line 346
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1b

    .line 352
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 354
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 356
    if-eq v1, v2, :cond_1b

    .line 358
    goto/16 :goto_2

    .line 360
    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    .line 363
    move-result v1

    .line 364
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    .line 367
    move-result v2

    .line 368
    if-eq v1, v2, :cond_1c

    .line 370
    goto/16 :goto_2

    .line 372
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_1d

    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_1d

    .line 392
    goto/16 :goto_2

    .line 394
    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    .line 397
    move-result v1

    .line 398
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    .line 401
    move-result v2

    .line 402
    if-eq v1, v2, :cond_1e

    .line 404
    goto/16 :goto_2

    .line 406
    :cond_1e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1f

    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_1f

    .line 426
    goto/16 :goto_2

    .line 428
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    .line 431
    move-result v1

    .line 432
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    .line 435
    move-result v2

    .line 436
    if-eq v1, v2, :cond_20

    .line 438
    goto/16 :goto_2

    .line 440
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_21

    .line 446
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_21

    .line 460
    goto/16 :goto_2

    .line 462
    :cond_21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    .line 465
    move-result v1

    .line 466
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    .line 469
    move-result v2

    .line 470
    if-eq v1, v2, :cond_22

    .line 472
    goto/16 :goto_2

    .line 474
    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_23

    .line 480
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_23

    .line 494
    goto/16 :goto_2

    .line 496
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    .line 499
    move-result v1

    .line 500
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    .line 503
    move-result v2

    .line 504
    if-eq v1, v2, :cond_24

    .line 506
    goto/16 :goto_2

    .line 508
    :cond_24
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_25

    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_25

    .line 528
    goto/16 :goto_2

    .line 530
    :cond_25
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    .line 533
    move-result v1

    .line 534
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    .line 537
    move-result v2

    .line 538
    if-eq v1, v2, :cond_26

    .line 540
    goto/16 :goto_2

    .line 542
    :cond_26
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_27

    .line 548
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_27

    .line 562
    goto/16 :goto_2

    .line 564
    :cond_27
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    .line 567
    move-result v1

    .line 568
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    .line 571
    move-result v2

    .line 572
    if-eq v1, v2, :cond_28

    .line 574
    goto :goto_2

    .line 575
    :cond_28
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_29

    .line 581
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_29

    .line 595
    goto :goto_2

    .line 596
    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasFeatures()Z

    .line 599
    move-result v1

    .line 600
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasFeatures()Z

    .line 603
    move-result v2

    .line 604
    if-eq v1, v2, :cond_2a

    .line 606
    goto :goto_2

    .line 607
    :cond_2a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasFeatures()Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_2b

    .line 613
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_2b

    .line 627
    goto :goto_2

    .line 628
    :cond_2b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 630
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 632
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_2c

    .line 638
    goto :goto_2

    .line 639
    :cond_2c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_2d

    .line 653
    goto :goto_2

    .line 654
    :cond_2d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 656
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 659
    move-result-object v1

    .line 660
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 662
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 665
    move-result-object p1

    .line 666
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result p1

    .line 670
    if-nez p1, :cond_2e

    .line 672
    :goto_2
    return v3

    .line 673
    :cond_2e
    :goto_3
    return v0
.end method

.method public final getCsharpNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3
    return-object v0
.end method

.method public final getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getGoPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getJavaOuterClassname()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getJavaPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getObjcClassPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$FileOptions$1;

    .line 3
    return-object v0
.end method

.method public final getPhpClassPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getPhpMetadataNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getPhpNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getRubyPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/io/Serializable;

    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 26
    const/16 v3, 0x8

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/io/Serializable;

    .line 32
    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 39
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_3

    .line 43
    const/16 v1, 0x9

    .line 45
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 47
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 54
    and-int/lit8 v1, v1, 0x4

    .line 56
    if-eqz v1, :cond_4

    .line 58
    const/16 v1, 0xa

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 67
    and-int/lit8 v1, v1, 0x40

    .line 69
    if-eqz v1, :cond_5

    .line 71
    const/16 v1, 0xb

    .line 73
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/io/Serializable;

    .line 75
    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 82
    and-int/lit16 v1, v1, 0x80

    .line 84
    const/16 v4, 0x10

    .line 86
    if-eqz v1, :cond_6

    .line 88
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 95
    and-int/lit16 v1, v1, 0x100

    .line 97
    if-eqz v1, :cond_7

    .line 99
    const/16 v1, 0x11

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 108
    and-int/lit16 v1, v1, 0x200

    .line 110
    if-eqz v1, :cond_8

    .line 112
    const/16 v1, 0x12

    .line 114
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 121
    and-int/2addr v1, v3

    .line 122
    if-eqz v1, :cond_9

    .line 124
    const/16 v1, 0x14

    .line 126
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 133
    and-int/lit16 v1, v1, 0x400

    .line 135
    if-eqz v1, :cond_a

    .line 137
    const/16 v1, 0x17

    .line 139
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 146
    and-int/2addr v1, v4

    .line 147
    if-eqz v1, :cond_b

    .line 149
    const/16 v1, 0x1b

    .line 151
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 158
    and-int/lit16 v1, v1, 0x800

    .line 160
    if-eqz v1, :cond_c

    .line 162
    const/16 v1, 0x1f

    .line 164
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 171
    and-int/lit16 v1, v1, 0x1000

    .line 173
    if-eqz v1, :cond_d

    .line 175
    const/16 v1, 0x24

    .line 177
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/io/Serializable;

    .line 179
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 186
    and-int/lit16 v1, v1, 0x2000

    .line 188
    if-eqz v1, :cond_e

    .line 190
    const/16 v1, 0x25

    .line 192
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/io/Serializable;

    .line 194
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 201
    and-int/lit16 v1, v1, 0x4000

    .line 203
    if-eqz v1, :cond_f

    .line 205
    const/16 v1, 0x27

    .line 207
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/io/Serializable;

    .line 209
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 216
    const v3, 0x8000

    .line 219
    and-int/2addr v1, v3

    .line 220
    if-eqz v1, :cond_10

    .line 222
    const/16 v1, 0x28

    .line 224
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/io/Serializable;

    .line 226
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_10
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 233
    const/high16 v3, 0x10000

    .line 235
    and-int/2addr v1, v3

    .line 236
    if-eqz v1, :cond_11

    .line 238
    const/16 v1, 0x29

    .line 240
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/io/Serializable;

    .line 242
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 245
    move-result v1

    .line 246
    add-int/2addr v0, v1

    .line 247
    :cond_11
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 249
    const/high16 v3, 0x20000

    .line 251
    and-int/2addr v1, v3

    .line 252
    if-eqz v1, :cond_12

    .line 254
    const/16 v1, 0x2c

    .line 256
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 258
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 261
    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    :cond_12
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 265
    const/high16 v3, 0x40000

    .line 267
    and-int/2addr v1, v3

    .line 268
    if-eqz v1, :cond_13

    .line 270
    const/16 v1, 0x2d

    .line 272
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/io/Serializable;

    .line 274
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    :cond_13
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 281
    const/high16 v3, 0x80000

    .line 283
    and-int/2addr v1, v3

    .line 284
    if-eqz v1, :cond_14

    .line 286
    const/16 v1, 0x32

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 299
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    move-result v1

    .line 303
    if-ge v2, v1, :cond_15

    .line 305
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 307
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 313
    const/16 v3, 0x3e7

    .line 315
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 318
    move-result v1

    .line 319
    add-int/2addr v0, v1

    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 322
    goto :goto_1

    .line 323
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 325
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 328
    move-result v1

    .line 329
    add-int/2addr v1, v0

    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 337
    move-result v0

    .line 338
    add-int/2addr v0, v1

    .line 339
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 341
    return v0
.end method

.method public final getSwiftPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final hasCcEnableArenas()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasCcGenericServices()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasCsharpNamespace()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasDeprecated()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasFeatures()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final hasGoPackage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasJavaGenerateEqualsAndHash()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasJavaGenericServices()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasJavaMultipleFiles()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasJavaOuterClassname()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasJavaStringCheckUtf8()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasObjcClassPrefix()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasOptimizeFor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasPhpClassPrefix()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const v1, 0x8000

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hasPhpMetadataNamespace()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const/high16 v1, 0x20000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final hasPhpNamespace()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const/high16 v1, 0x10000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final hasPyGenericServices()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasRubyPackage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const/high16 v1, 0x40000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final hasSwiftPrefix()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 20
    const/16 v4, 0x25

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-static {v0, v4, v2, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/16 v1, 0x8

    .line 45
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    const/16 v1, 0xa

    .line 66
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 69
    move-result v0

    .line 70
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    const/16 v1, 0x14

    .line 85
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 88
    move-result v0

    .line 89
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 102
    const/16 v1, 0x1b

    .line 104
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 107
    move-result v0

    .line 108
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 110
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 121
    const/16 v1, 0x9

    .line 123
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 126
    move-result v0

    .line 127
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 136
    const/16 v1, 0xb

    .line 138
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 157
    const/16 v1, 0x10

    .line 159
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 162
    move-result v0

    .line 163
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 165
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 176
    const/16 v1, 0x11

    .line 178
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 181
    move-result v0

    .line 182
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 184
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 195
    const/16 v1, 0x12

    .line 197
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 200
    move-result v0

    .line 201
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 203
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 214
    const/16 v1, 0x17

    .line 216
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 219
    move-result v0

    .line 220
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 222
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_c

    .line 233
    const/16 v1, 0x1f

    .line 235
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 238
    move-result v0

    .line 239
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 241
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 252
    const/16 v1, 0x24

    .line 254
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 265
    move-result v1

    .line 266
    add-int/2addr v0, v1

    .line 267
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_e

    .line 273
    invoke-static {v0, v4, v4, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 276
    move-result v0

    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 284
    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_f

    .line 292
    const/16 v1, 0x27

    .line 294
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 305
    move-result v1

    .line 306
    add-int/2addr v0, v1

    .line 307
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_10

    .line 313
    const/16 v1, 0x28

    .line 315
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 318
    move-result v0

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 326
    move-result v1

    .line 327
    add-int/2addr v0, v1

    .line 328
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_11

    .line 334
    const/16 v1, 0x29

    .line 336
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 339
    move-result v0

    .line 340
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 347
    move-result v1

    .line 348
    add-int/2addr v0, v1

    .line 349
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_12

    .line 355
    const/16 v1, 0x2c

    .line 357
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 360
    move-result v0

    .line 361
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 368
    move-result v1

    .line 369
    add-int/2addr v0, v1

    .line 370
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_13

    .line 376
    const/16 v1, 0x2d

    .line 378
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 381
    move-result v0

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 389
    move-result v1

    .line 390
    add-int/2addr v0, v1

    .line 391
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasFeatures()Z

    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_14

    .line 397
    const/16 v1, 0x32

    .line 399
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 402
    move-result v0

    .line 403
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    .line 410
    move-result v1

    .line 411
    add-int/2addr v0, v1

    .line 412
    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 414
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 417
    move-result v1

    .line 418
    if-lez v1, :cond_15

    .line 420
    const/16 v1, 0x3e7

    .line 422
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 425
    move-result v0

    .line 426
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 428
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 431
    move-result v1

    .line 432
    add-int/2addr v0, v1

    .line 433
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 435
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 442
    move-result v0

    .line 443
    mul-int/lit8 v0, v0, 0x1d

    .line 445
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 452
    move-result v1

    .line 453
    add-int/2addr v1, v0

    .line 454
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 456
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasFeatures()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 47
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 53
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 55
    return v2

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 67
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 69
    return v2

    .line 70
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 72
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/io/Serializable;

    .line 10
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/io/Serializable;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 15
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/io/Serializable;

    .line 17
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 19
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/io/Serializable;

    .line 21
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/io/Serializable;

    .line 23
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/io/Serializable;

    .line 25
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/io/Serializable;

    .line 27
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/io/Serializable;

    .line 29
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 31
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/io/Serializable;

    .line 33
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 37
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->internalGetFeaturesFieldBuilder$4()Lcom/google/protobuf/SingleFieldBuilder;

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$4()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 47
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->newExtensionSerializer()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/io/Serializable;

    .line 13
    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 20
    const/16 v2, 0x8

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/io/Serializable;

    .line 26
    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 31
    and-int/lit8 v1, v1, 0x20

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x9

    .line 37
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 39
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 44
    and-int/lit8 v1, v1, 0x4

    .line 46
    if-eqz v1, :cond_3

    .line 48
    const/16 v1, 0xa

    .line 50
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 52
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 57
    and-int/lit8 v1, v1, 0x40

    .line 59
    if-eqz v1, :cond_4

    .line 61
    const/16 v1, 0xb

    .line 63
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/io/Serializable;

    .line 65
    invoke-static {p1, v1, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 70
    and-int/lit16 v1, v1, 0x80

    .line 72
    const/16 v3, 0x10

    .line 74
    if-eqz v1, :cond_5

    .line 76
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 78
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 81
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 83
    and-int/lit16 v1, v1, 0x100

    .line 85
    if-eqz v1, :cond_6

    .line 87
    const/16 v1, 0x11

    .line 89
    iget-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 91
    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 94
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 96
    and-int/lit16 v1, v1, 0x200

    .line 98
    if-eqz v1, :cond_7

    .line 100
    const/16 v1, 0x12

    .line 102
    iget-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 104
    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 107
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 109
    and-int/2addr v1, v2

    .line 110
    if-eqz v1, :cond_8

    .line 112
    const/16 v1, 0x14

    .line 114
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 116
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 119
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 121
    and-int/lit16 v1, v1, 0x400

    .line 123
    if-eqz v1, :cond_9

    .line 125
    const/16 v1, 0x17

    .line 127
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 129
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 132
    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 134
    and-int/2addr v1, v3

    .line 135
    if-eqz v1, :cond_a

    .line 137
    const/16 v1, 0x1b

    .line 139
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 141
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 144
    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 146
    and-int/lit16 v1, v1, 0x800

    .line 148
    if-eqz v1, :cond_b

    .line 150
    const/16 v1, 0x1f

    .line 152
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 154
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 157
    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 159
    and-int/lit16 v1, v1, 0x1000

    .line 161
    if-eqz v1, :cond_c

    .line 163
    const/16 v1, 0x24

    .line 165
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/io/Serializable;

    .line 167
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 170
    :cond_c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 172
    and-int/lit16 v1, v1, 0x2000

    .line 174
    if-eqz v1, :cond_d

    .line 176
    const/16 v1, 0x25

    .line 178
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/io/Serializable;

    .line 180
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 183
    :cond_d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 185
    and-int/lit16 v1, v1, 0x4000

    .line 187
    if-eqz v1, :cond_e

    .line 189
    const/16 v1, 0x27

    .line 191
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/io/Serializable;

    .line 193
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 196
    :cond_e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 198
    const v2, 0x8000

    .line 201
    and-int/2addr v1, v2

    .line 202
    if-eqz v1, :cond_f

    .line 204
    const/16 v1, 0x28

    .line 206
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/io/Serializable;

    .line 208
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 211
    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 213
    const/high16 v2, 0x10000

    .line 215
    and-int/2addr v1, v2

    .line 216
    if-eqz v1, :cond_10

    .line 218
    const/16 v1, 0x29

    .line 220
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/io/Serializable;

    .line 222
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 225
    :cond_10
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 227
    const/high16 v2, 0x20000

    .line 229
    and-int/2addr v1, v2

    .line 230
    if-eqz v1, :cond_11

    .line 232
    const/16 v1, 0x2c

    .line 234
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 236
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 239
    :cond_11
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 241
    const/high16 v2, 0x40000

    .line 243
    and-int/2addr v1, v2

    .line 244
    if-eqz v1, :cond_12

    .line 246
    const/16 v1, 0x2d

    .line 248
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/io/Serializable;

    .line 250
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 253
    :cond_12
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 255
    const/high16 v2, 0x80000

    .line 257
    and-int/2addr v1, v2

    .line 258
    if-eqz v1, :cond_13

    .line 260
    const/16 v1, 0x32

    .line 262
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 269
    :cond_13
    const/4 v1, 0x0

    .line 270
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    move-result v2

    .line 276
    if-ge v1, v2, :cond_14

    .line 278
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 280
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 286
    const/16 v3, 0x3e7

    .line 288
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 293
    goto :goto_0

    .line 294
    :cond_14
    const/high16 v1, 0x20000000

    .line 296
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 306
    return-void
.end method
