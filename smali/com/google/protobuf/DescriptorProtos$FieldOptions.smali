.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$FieldOptions$2;


# instance fields
.field public bitField0_:I

.field public ctype_:I

.field public debugRedact_:Z

.field public deprecated_:Z

.field public editionDefaults_:Ljava/util/List;

.field public featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public jstype_:I

.field public lazy_:Z

.field public memoizedIsInitialized:B

.field public packed_:Z

.field public retention_:I

.field public targets_:Lcom/google/protobuf/Internal$IntList;

.field public uninterpretedOption_:Ljava/util/List;

.field public unverifiedLazy_:Z

.field public weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "FieldOptions"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 14
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 16
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 18
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 20
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 22
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 24
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 26
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 28
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 30
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 36
    const/4 v2, -0x1

    .line 37
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 39
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 41
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 43
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 45
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 51
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 55
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 57
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 59
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$2;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$FieldOptions$2;

    .line 66
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 44
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 46
    if-eq v1, v2, :cond_5

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_6

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 68
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 70
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 72
    if-eq v1, v2, :cond_7

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_8

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 94
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 96
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 98
    if-eq v1, v2, :cond_9

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 109
    move-result v2

    .line 110
    if-eq v1, v2, :cond_a

    .line 112
    goto/16 :goto_2

    .line 114
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 120
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 122
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 124
    if-eq v1, v2, :cond_b

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    .line 135
    move-result v2

    .line 136
    if-eq v1, v2, :cond_c

    .line 138
    goto/16 :goto_2

    .line 140
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 146
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 148
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 150
    if-eq v1, v2, :cond_d

    .line 152
    goto/16 :goto_2

    .line 154
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 161
    move-result v2

    .line 162
    if-eq v1, v2, :cond_e

    .line 164
    goto/16 :goto_2

    .line 166
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_f

    .line 172
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 174
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 176
    if-eq v1, v2, :cond_f

    .line 178
    goto/16 :goto_2

    .line 180
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 187
    move-result v2

    .line 188
    if-eq v1, v2, :cond_10

    .line 190
    goto/16 :goto_2

    .line 192
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_11

    .line 198
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 200
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 202
    if-eq v1, v2, :cond_11

    .line 204
    goto/16 :goto_2

    .line 206
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    .line 213
    move-result v2

    .line 214
    if-eq v1, v2, :cond_12

    .line 216
    goto/16 :goto_2

    .line 218
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_13

    .line 224
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 226
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 228
    if-eq v1, v2, :cond_13

    .line 230
    goto/16 :goto_2

    .line 232
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    .line 239
    move-result v2

    .line 240
    if-eq v1, v2, :cond_14

    .line 242
    goto/16 :goto_2

    .line 244
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_15

    .line 250
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 252
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 254
    if-eq v1, v2, :cond_15

    .line 256
    goto/16 :goto_2

    .line 258
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 260
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_16

    .line 268
    goto/16 :goto_2

    .line 270
    :cond_16
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 272
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 274
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_17

    .line 280
    goto/16 :goto_2

    .line 282
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    .line 285
    move-result v1

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    .line 289
    move-result v2

    .line 290
    if-eq v1, v2, :cond_18

    .line 292
    goto :goto_2

    .line 293
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_19

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_19

    .line 313
    goto :goto_2

    .line 314
    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatureSupport()Z

    .line 317
    move-result v1

    .line 318
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatureSupport()Z

    .line 321
    move-result v2

    .line 322
    if-eq v1, v2, :cond_1a

    .line 324
    goto :goto_2

    .line 325
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatureSupport()Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_1b

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_1b

    .line 345
    goto :goto_2

    .line 346
    :cond_1b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 348
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 350
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_1c

    .line 356
    goto :goto_2

    .line 357
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_1d

    .line 371
    goto :goto_2

    .line 372
    :cond_1d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 374
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 377
    move-result-object v1

    .line 378
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 380
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 383
    move-result-object p1

    .line 384
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_1e

    .line 390
    :goto_2
    return v3

    .line 391
    :cond_1e
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    return-object v0
.end method

.method public final getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$FieldOptions$2;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 35
    and-int/lit8 v1, v1, 0x20

    .line 37
    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 61
    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    .line 64
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 66
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 73
    and-int/lit8 v1, v1, 0x40

    .line 75
    if-eqz v1, :cond_6

    .line 77
    const/16 v1, 0xa

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 86
    const/16 v4, 0x10

    .line 88
    and-int/2addr v1, v4

    .line 89
    if-eqz v1, :cond_7

    .line 91
    const/16 v1, 0xf

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 100
    and-int/lit16 v1, v1, 0x80

    .line 102
    if-eqz v1, :cond_8

    .line 104
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 111
    and-int/lit16 v1, v1, 0x100

    .line 113
    if-eqz v1, :cond_9

    .line 115
    const/16 v1, 0x11

    .line 117
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 119
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_1
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 128
    check-cast v5, Lcom/google/protobuf/IntArrayList;

    .line 130
    iget v6, v5, Lcom/google/protobuf/IntArrayList;->size:I

    .line 132
    if-ge v1, v6, :cond_a

    .line 134
    invoke-virtual {v5, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 137
    move-result v5

    .line 138
    int-to-long v5, v5

    .line 139
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 142
    move-result v5

    .line 143
    add-int/2addr v4, v5

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v6, v6, 0x2

    .line 150
    add-int/2addr v6, v0

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    move-result v1

    .line 158
    if-ge v0, v1, :cond_b

    .line 160
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 168
    const/16 v3, 0x14

    .line 170
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 173
    move-result v1

    .line 174
    add-int/2addr v6, v1

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 180
    and-int/lit16 v0, v0, 0x200

    .line 182
    if-eqz v0, :cond_c

    .line 184
    const/16 v0, 0x15

    .line 186
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v6, v0

    .line 195
    :cond_c
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 197
    and-int/lit16 v0, v0, 0x400

    .line 199
    if-eqz v0, :cond_d

    .line 201
    const/16 v0, 0x16

    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 210
    move-result v0

    .line 211
    add-int/2addr v6, v0

    .line 212
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    move-result v0

    .line 218
    if-ge v2, v0, :cond_e

    .line 220
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 228
    const/16 v1, 0x3e7

    .line 230
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 233
    move-result v0

    .line 234
    add-int/2addr v6, v0

    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 243
    move-result v0

    .line 244
    add-int/2addr v0, v6

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 252
    move-result v1

    .line 253
    add-int/2addr v1, v0

    .line 254
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 256
    return v1
.end method

.method public final hasDebugRedact()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasDeprecated()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasFeatureSupport()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasJstype()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasLazy()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasPacked()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasRetention()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasUnverifiedLazy()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasWeak()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 44
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 73
    move-result v0

    .line 74
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 87
    const/16 v1, 0xf

    .line 89
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 92
    move-result v0

    .line 93
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 95
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 110
    move-result v0

    .line 111
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 113
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 124
    const/16 v1, 0xa

    .line 126
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 129
    move-result v0

    .line 130
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 132
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 143
    const/16 v1, 0x10

    .line 145
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 148
    move-result v0

    .line 149
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 151
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 162
    const/16 v1, 0x11

    .line 164
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 167
    move-result v0

    .line 168
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 176
    iget v2, v2, Lcom/google/protobuf/IntArrayList;->size:I

    .line 178
    if-lez v2, :cond_a

    .line 180
    const/16 v2, 0x13

    .line 182
    invoke-static {v0, v4, v2, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    move-result v1

    .line 197
    if-lez v1, :cond_b

    .line 199
    const/16 v1, 0x14

    .line 201
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 207
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 218
    const/16 v1, 0x15

    .line 220
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatureSupport()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_d

    .line 239
    const/16 v1, 0x16

    .line 241
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hashCode()I

    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    move-result v1

    .line 260
    if-lez v1, :cond_e

    .line 262
    const/16 v1, 0x3e7

    .line 264
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 267
    move-result v0

    .line 268
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 270
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 273
    move-result v1

    .line 274
    add-int/2addr v0, v1

    .line 275
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 277
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 284
    move-result v0

    .line 285
    mul-int/lit8 v0, v0, 0x1d

    .line 287
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 294
    move-result v1

    .line 295
    add-int/2addr v1, v0

    .line 296
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 298
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

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
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

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
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 69
    return v2

    .line 70
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 72
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->ctype_:I

    .line 9
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->jstype_:I

    .line 11
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->retention_:I

    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 19
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 23
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 25
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetEditionDefaultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetFeaturesFieldBuilder$3()Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetFeatureSupportFieldBuilder$1()Lcom/google/protobuf/SingleFieldBuilder;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$3()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 41
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 29
    and-int/lit8 v1, v1, 0x20

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    .line 34
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 41
    and-int/lit8 v1, v1, 0x8

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x5

    .line 46
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 53
    and-int/lit8 v1, v1, 0x4

    .line 55
    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x6

    .line 58
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 65
    and-int/lit8 v1, v1, 0x40

    .line 67
    if-eqz v1, :cond_5

    .line 69
    const/16 v1, 0xa

    .line 71
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 78
    const/16 v2, 0x10

    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_6

    .line 83
    const/16 v1, 0xf

    .line 85
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 87
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 90
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 92
    and-int/lit16 v1, v1, 0x80

    .line 94
    if-eqz v1, :cond_7

    .line 96
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 98
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 101
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 103
    and-int/lit16 v1, v1, 0x100

    .line 105
    if-eqz v1, :cond_8

    .line 107
    const/16 v1, 0x11

    .line 109
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 111
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 114
    :cond_8
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 118
    check-cast v3, Lcom/google/protobuf/IntArrayList;

    .line 120
    iget v4, v3, Lcom/google/protobuf/IntArrayList;->size:I

    .line 122
    if-ge v2, v4, :cond_9

    .line 124
    const/16 v4, 0x13

    .line 126
    invoke-virtual {v3, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 v2, 0x0

    .line 137
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    move-result v3

    .line 143
    if-ge v2, v3, :cond_a

    .line 145
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 147
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 153
    const/16 v4, 0x14

    .line 155
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 163
    and-int/lit16 v2, v2, 0x200

    .line 165
    if-eqz v2, :cond_b

    .line 167
    const/16 v2, 0x15

    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 176
    :cond_b
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 178
    and-int/lit16 v2, v2, 0x400

    .line 180
    if-eqz v2, :cond_c

    .line 182
    const/16 v2, 0x16

    .line 184
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 191
    :cond_c
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    move-result v2

    .line 197
    if-ge v1, v2, :cond_d

    .line 199
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 207
    const/16 v3, 0x3e7

    .line 209
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_d
    const/high16 v1, 0x20000000

    .line 217
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 220
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 227
    return-void
.end method
