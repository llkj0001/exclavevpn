.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bitField0_:I

.field public ccEnableArenas_:Z

.field public ccGenericServices_:Z

.field public csharpNamespace_:Ljava/io/Serializable;

.field public deprecated_:Z

.field public featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public goPackage_:Ljava/io/Serializable;

.field public javaGenerateEqualsAndHash_:Z

.field public javaGenericServices_:Z

.field public javaMultipleFiles_:Z

.field public javaOuterClassname_:Ljava/io/Serializable;

.field public javaPackage_:Ljava/io/Serializable;

.field public javaStringCheckUtf8_:Z

.field public objcClassPrefix_:Ljava/io/Serializable;

.field public optimizeFor_:I

.field public phpClassPrefix_:Ljava/io/Serializable;

.field public phpMetadataNamespace_:Ljava/io/Serializable;

.field public phpNamespace_:Ljava/io/Serializable;

.field public pyGenericServices_:Z

.field public rubyPackage_:Ljava/io/Serializable;

.field public swiftPrefix_:Ljava/io/Serializable;

.field public uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public uninterpretedOption_:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/io/Serializable;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/io/Serializable;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/io/Serializable;

    .line 15
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/io/Serializable;

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/io/Serializable;

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/io/Serializable;

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/io/Serializable;

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/io/Serializable;

    .line 27
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 29
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/io/Serializable;

    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 35
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->internalGetFeaturesFieldBuilder$4()Lcom/google/protobuf/SingleFieldBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$4()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/io/Serializable;

    .line 10
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/io/Serializable;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 15
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 17
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 22
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/io/Serializable;

    .line 24
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 26
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 28
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 30
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 32
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 34
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/io/Serializable;

    .line 36
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/io/Serializable;

    .line 38
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/io/Serializable;

    .line 40
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/io/Serializable;

    .line 42
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/io/Serializable;

    .line 44
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 46
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/io/Serializable;

    .line 48
    const/4 v1, -0x1

    .line 49
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 51
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 53
    if-nez v1, :cond_1

    .line 55
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 57
    const/high16 v4, 0x100000

    .line 59
    and-int/2addr v1, v4

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 64
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 70
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 72
    const v4, -0x100001

    .line 75
    and-int/2addr v1, v4

    .line 76
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 80
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 89
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 91
    if-eqz v1, :cond_17

    .line 93
    and-int/lit8 v4, v1, 0x1

    .line 95
    if-eqz v4, :cond_2

    .line 97
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/io/Serializable;

    .line 99
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/io/Serializable;

    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_2
    and-int/lit8 v3, v1, 0x2

    .line 104
    if-eqz v3, :cond_3

    .line 106
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/io/Serializable;

    .line 108
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/io/Serializable;

    .line 110
    or-int/lit8 v2, v2, 0x2

    .line 112
    :cond_3
    and-int/lit8 v3, v1, 0x4

    .line 114
    if-eqz v3, :cond_4

    .line 116
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 118
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 120
    or-int/lit8 v2, v2, 0x4

    .line 122
    :cond_4
    and-int/lit8 v3, v1, 0x8

    .line 124
    if-eqz v3, :cond_5

    .line 126
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 128
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 130
    or-int/lit8 v2, v2, 0x8

    .line 132
    :cond_5
    and-int/lit8 v3, v1, 0x10

    .line 134
    if-eqz v3, :cond_6

    .line 136
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    .line 138
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 140
    or-int/lit8 v2, v2, 0x10

    .line 142
    :cond_6
    and-int/lit8 v3, v1, 0x20

    .line 144
    if-eqz v3, :cond_7

    .line 146
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 148
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 150
    or-int/lit8 v2, v2, 0x20

    .line 152
    :cond_7
    and-int/lit8 v3, v1, 0x40

    .line 154
    if-eqz v3, :cond_8

    .line 156
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/io/Serializable;

    .line 158
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/io/Serializable;

    .line 160
    or-int/lit8 v2, v2, 0x40

    .line 162
    :cond_8
    and-int/lit16 v3, v1, 0x80

    .line 164
    if-eqz v3, :cond_9

    .line 166
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 168
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 170
    or-int/lit16 v2, v2, 0x80

    .line 172
    :cond_9
    and-int/lit16 v3, v1, 0x100

    .line 174
    if-eqz v3, :cond_a

    .line 176
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 178
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 180
    or-int/lit16 v2, v2, 0x100

    .line 182
    :cond_a
    and-int/lit16 v3, v1, 0x200

    .line 184
    if-eqz v3, :cond_b

    .line 186
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 188
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 190
    or-int/lit16 v2, v2, 0x200

    .line 192
    :cond_b
    and-int/lit16 v3, v1, 0x400

    .line 194
    if-eqz v3, :cond_c

    .line 196
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    .line 198
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 200
    or-int/lit16 v2, v2, 0x400

    .line 202
    :cond_c
    and-int/lit16 v3, v1, 0x800

    .line 204
    if-eqz v3, :cond_d

    .line 206
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 208
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 210
    or-int/lit16 v2, v2, 0x800

    .line 212
    :cond_d
    and-int/lit16 v3, v1, 0x1000

    .line 214
    if-eqz v3, :cond_e

    .line 216
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/io/Serializable;

    .line 218
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/io/Serializable;

    .line 220
    or-int/lit16 v2, v2, 0x1000

    .line 222
    :cond_e
    and-int/lit16 v3, v1, 0x2000

    .line 224
    if-eqz v3, :cond_f

    .line 226
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/io/Serializable;

    .line 228
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/io/Serializable;

    .line 230
    or-int/lit16 v2, v2, 0x2000

    .line 232
    :cond_f
    and-int/lit16 v3, v1, 0x4000

    .line 234
    if-eqz v3, :cond_10

    .line 236
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/io/Serializable;

    .line 238
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/io/Serializable;

    .line 240
    or-int/lit16 v2, v2, 0x4000

    .line 242
    :cond_10
    const v3, 0x8000

    .line 245
    and-int v4, v1, v3

    .line 247
    if-eqz v4, :cond_11

    .line 249
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/io/Serializable;

    .line 251
    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/io/Serializable;

    .line 253
    or-int/2addr v2, v3

    .line 254
    :cond_11
    const/high16 v3, 0x10000

    .line 256
    and-int v4, v1, v3

    .line 258
    if-eqz v4, :cond_12

    .line 260
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/io/Serializable;

    .line 262
    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/io/Serializable;

    .line 264
    or-int/2addr v2, v3

    .line 265
    :cond_12
    const/high16 v3, 0x20000

    .line 267
    and-int v4, v1, v3

    .line 269
    if-eqz v4, :cond_13

    .line 271
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 273
    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 275
    or-int/2addr v2, v3

    .line 276
    :cond_13
    const/high16 v3, 0x40000

    .line 278
    and-int v4, v1, v3

    .line 280
    if-eqz v4, :cond_14

    .line 282
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/io/Serializable;

    .line 284
    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/io/Serializable;

    .line 286
    or-int/2addr v2, v3

    .line 287
    :cond_14
    const/high16 v3, 0x80000

    .line 289
    and-int/2addr v1, v3

    .line 290
    if-eqz v1, :cond_16

    .line 292
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 294
    if-nez v1, :cond_15

    .line 296
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 298
    goto :goto_1

    .line 299
    :cond_15
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 305
    :goto_1
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 307
    or-int/2addr v2, v3

    .line 308
    :cond_16
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 310
    or-int/2addr v1, v2

    .line 311
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 313
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 316
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFeaturesFieldBuilder$4()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 33
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
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

.method public final internalGetUninterpretedOptionFieldBuilder$4()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 3
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 36
    if-nez v2, :cond_3

    .line 38
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v2, v2, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    :goto_2
    if-ge v0, v2, :cond_6

    .line 55
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 57
    if-nez v2, :cond_4

    .line 59
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 74
    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensionsAreInitialized()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 90
    :goto_4
    return v1

    .line 91
    :cond_7
    const/4 v0, 0x1

    .line 92
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 587
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom$12(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 581
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    .line 582
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    return-object p0

    .line 583
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom$12(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 584
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    .line 585
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    return-object p0

    .line 586
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 580
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom$12(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/io/Serializable;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/io/Serializable;

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/io/Serializable;

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/io/Serializable;

    .line 35
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 39
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 52
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 54
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 58
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 71
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 73
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 77
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 90
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    .line 92
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 96
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 107
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 109
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 115
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 117
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 119
    or-int/lit8 v1, v1, 0x20

    .line 121
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 123
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    .line 125
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 127
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/io/Serializable;

    .line 138
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/io/Serializable;

    .line 140
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 142
    or-int/lit8 v0, v0, 0x40

    .line 144
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 149
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 155
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 157
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 159
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 161
    or-int/lit16 v0, v0, 0x80

    .line 163
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 168
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 174
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 176
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 178
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 180
    or-int/lit16 v0, v0, 0x100

    .line 182
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 187
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 193
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 195
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 197
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 199
    or-int/lit16 v0, v0, 0x200

    .line 201
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 206
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 212
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 214
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    .line 216
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 218
    or-int/lit16 v0, v0, 0x400

    .line 220
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 225
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 231
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 233
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 235
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 237
    or-int/lit16 v0, v0, 0x800

    .line 239
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 244
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 250
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/io/Serializable;

    .line 252
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/io/Serializable;

    .line 254
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 256
    or-int/lit16 v0, v0, 0x1000

    .line 258
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 260
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 263
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 269
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/io/Serializable;

    .line 271
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/io/Serializable;

    .line 273
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 275
    or-int/lit16 v0, v0, 0x2000

    .line 277
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 282
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 288
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/io/Serializable;

    .line 290
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/io/Serializable;

    .line 292
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 294
    or-int/lit16 v0, v0, 0x4000

    .line 296
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 301
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 307
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/io/Serializable;

    .line 309
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/io/Serializable;

    .line 311
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 313
    const v1, 0x8000

    .line 316
    or-int/2addr v0, v1

    .line 317
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 322
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 328
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/io/Serializable;

    .line 330
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/io/Serializable;

    .line 332
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 334
    const/high16 v1, 0x10000

    .line 336
    or-int/2addr v0, v1

    .line 337
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 339
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 342
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 348
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 350
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 352
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 354
    const/high16 v1, 0x20000

    .line 356
    or-int/2addr v0, v1

    .line 357
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 362
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_14

    .line 368
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/io/Serializable;

    .line 370
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/io/Serializable;

    .line 372
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 374
    const/high16 v1, 0x40000

    .line 376
    or-int/2addr v0, v1

    .line 377
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 379
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 382
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasFeatures()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_17

    .line 388
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 391
    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 394
    const/high16 v2, 0x80000

    .line 396
    if-nez v1, :cond_16

    .line 398
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 400
    and-int v3, v1, v2

    .line 402
    if-eqz v3, :cond_15

    .line 404
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 406
    if-eqz v3, :cond_15

    .line 408
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 410
    if-eq v3, v4, :cond_15

    .line 412
    or-int/2addr v1, v2

    .line 413
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 418
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->internalGetFeaturesFieldBuilder$4()Lcom/google/protobuf/SingleFieldBuilder;

    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 428
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 431
    goto :goto_0

    .line 432
    :cond_15
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 434
    goto :goto_0

    .line 435
    :cond_16
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 438
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 440
    if-eqz v0, :cond_17

    .line 442
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 444
    or-int/2addr v0, v2

    .line 445
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 447
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 450
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 452
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 454
    const v2, -0x100001

    .line 457
    if-nez v0, :cond_1a

    .line 459
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1d

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 467
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_18

    .line 473
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 475
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 477
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 479
    and-int/2addr v0, v2

    .line 480
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 482
    goto :goto_1

    .line 483
    :cond_18
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 485
    const/high16 v1, 0x100000

    .line 487
    and-int/2addr v0, v1

    .line 488
    if-nez v0, :cond_19

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    .line 492
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 494
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 497
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 499
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 501
    or-int/2addr v0, v1

    .line 502
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 504
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 506
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 508
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 511
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 514
    goto :goto_2

    .line 515
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_1d

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 523
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 525
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 527
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 530
    move-result v0

    .line 531
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 533
    if-eqz v0, :cond_1c

    .line 535
    const/4 v0, 0x0

    .line 536
    iput-object v0, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 538
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 540
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 542
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 544
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 546
    and-int/2addr v1, v2

    .line 547
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 549
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 551
    if-eqz v1, :cond_1b

    .line 553
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$4()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 556
    move-result-object v0

    .line 557
    :cond_1b
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 559
    goto :goto_2

    .line 560
    :cond_1c
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 562
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 565
    :cond_1d
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 568
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 575
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 578
    return-void
.end method

.method public final mergeFrom$12(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 15
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    :sswitch_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 29
    :sswitch_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 37
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 39
    if-nez v2, :cond_2

    .line 41
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 43
    const/high16 v3, 0x100000

    .line 45
    and-int/2addr v2, v3

    .line 46
    if-nez v2, :cond_1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 52
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 57
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 59
    or-int/2addr v2, v3

    .line 60
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->internalGetFeaturesFieldBuilder$4()Lcom/google/protobuf/SingleFieldBuilder;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 83
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 85
    const/high16 v2, 0x80000

    .line 87
    or-int/2addr v1, v2

    .line 88
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/io/Serializable;

    .line 97
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 99
    const/high16 v2, 0x40000

    .line 101
    or-int/2addr v1, v2

    .line 102
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/io/Serializable;

    .line 111
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 113
    const/high16 v2, 0x20000

    .line 115
    or-int/2addr v1, v2

    .line 116
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/io/Serializable;

    .line 125
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 127
    const/high16 v2, 0x10000

    .line 129
    or-int/2addr v1, v2

    .line 130
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 132
    goto :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/io/Serializable;

    .line 139
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 141
    const v2, 0x8000

    .line 144
    or-int/2addr v1, v2

    .line 145
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 147
    goto/16 :goto_0

    .line 149
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/io/Serializable;

    .line 155
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 157
    or-int/lit16 v1, v1, 0x4000

    .line 159
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 161
    goto/16 :goto_0

    .line 163
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/io/Serializable;

    .line 169
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 171
    or-int/lit16 v1, v1, 0x2000

    .line 173
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 175
    goto/16 :goto_0

    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/io/Serializable;

    .line 183
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 185
    or-int/lit16 v1, v1, 0x1000

    .line 187
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 194
    move-result v1

    .line 195
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 197
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 199
    or-int/lit16 v1, v1, 0x800

    .line 201
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 203
    goto/16 :goto_0

    .line 205
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 208
    move-result v1

    .line 209
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    .line 211
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 213
    or-int/lit8 v1, v1, 0x10

    .line 215
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 217
    goto/16 :goto_0

    .line 219
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 222
    move-result v1

    .line 223
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    .line 225
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 227
    or-int/lit16 v1, v1, 0x400

    .line 229
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 231
    goto/16 :goto_0

    .line 233
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 236
    move-result v1

    .line 237
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 239
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 241
    or-int/lit8 v1, v1, 0x8

    .line 243
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 245
    goto/16 :goto_0

    .line 247
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 250
    move-result v1

    .line 251
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 253
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 255
    or-int/lit16 v1, v1, 0x200

    .line 257
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 259
    goto/16 :goto_0

    .line 261
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 264
    move-result v1

    .line 265
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 267
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 269
    or-int/lit16 v1, v1, 0x100

    .line 271
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 273
    goto/16 :goto_0

    .line 275
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 278
    move-result v1

    .line 279
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 281
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 283
    or-int/lit16 v1, v1, 0x80

    .line 285
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 287
    goto/16 :goto_0

    .line 289
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 292
    move-result-object v1

    .line 293
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/io/Serializable;

    .line 295
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 297
    or-int/lit8 v1, v1, 0x40

    .line 299
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 301
    goto/16 :goto_0

    .line 303
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 306
    move-result v1

    .line 307
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 309
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 311
    or-int/lit8 v1, v1, 0x4

    .line 313
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 315
    goto/16 :goto_0

    .line 317
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_3

    .line 327
    const/16 v2, 0x9

    .line 329
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_3
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 336
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 338
    or-int/lit8 v1, v1, 0x20

    .line 340
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 342
    goto/16 :goto_0

    .line 344
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/io/Serializable;

    .line 350
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 352
    or-int/lit8 v1, v1, 0x2

    .line 354
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 356
    goto/16 :goto_0

    .line 358
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 361
    move-result-object v1

    .line 362
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/io/Serializable;

    .line 364
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 366
    or-int/2addr v1, v2

    .line 367
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    goto/16 :goto_0

    .line 371
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 374
    move-result-object p1

    .line 375
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 379
    throw p1

    .line 380
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 383
    return-void

    .line 384
    nop

    .line 385
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_15
        0x42 -> :sswitch_14
        0x48 -> :sswitch_13
        0x50 -> :sswitch_12
        0x5a -> :sswitch_11
        0x80 -> :sswitch_10
        0x88 -> :sswitch_f
        0x90 -> :sswitch_e
        0xa0 -> :sswitch_d
        0xb8 -> :sswitch_c
        0xd8 -> :sswitch_b
        0xf8 -> :sswitch_a
        0x122 -> :sswitch_9
        0x12a -> :sswitch_8
        0x13a -> :sswitch_7
        0x142 -> :sswitch_6
        0x14a -> :sswitch_5
        0x162 -> :sswitch_4
        0x16a -> :sswitch_3
        0x192 -> :sswitch_2
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method
