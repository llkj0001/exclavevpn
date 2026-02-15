.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$FeatureSet$1;


# instance fields
.field public bitField0_:I

.field public defaultSymbolVisibility_:I

.field public enforceNamingStyle_:I

.field public enumType_:I

.field public fieldPresence_:I

.field public jsonFormat_:I

.field public memoizedIsInitialized:B

.field public messageEncoding_:I

.field public repeatedFieldEncoding_:I

.field public utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FeatureSet"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 11
    const/4 v1, -0x1

    .line 12
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 17
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 19
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 21
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 23
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 25
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 27
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enforceNamingStyle_:I

    .line 29
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->defaultSymbolVisibility_:I

    .line 31
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 33
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$1;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/DescriptorProtos$FeatureSet$1;

    .line 40
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 44
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 46
    if-eq v1, v2, :cond_5

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_6

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 68
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 70
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 72
    if-eq v1, v2, :cond_7

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_8

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 94
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 96
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 98
    if-eq v1, v2, :cond_9

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    .line 109
    move-result v2

    .line 110
    if-eq v1, v2, :cond_a

    .line 112
    goto/16 :goto_2

    .line 114
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 120
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 122
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 124
    if-eq v1, v2, :cond_b

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    .line 135
    move-result v2

    .line 136
    if-eq v1, v2, :cond_c

    .line 138
    goto/16 :goto_2

    .line 140
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 146
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 148
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 150
    if-eq v1, v2, :cond_d

    .line 152
    goto/16 :goto_2

    .line 154
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    .line 161
    move-result v2

    .line 162
    if-eq v1, v2, :cond_e

    .line 164
    goto :goto_2

    .line 165
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_f

    .line 171
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 173
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 175
    if-eq v1, v2, :cond_f

    .line 177
    goto :goto_2

    .line 178
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnforceNamingStyle()Z

    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnforceNamingStyle()Z

    .line 185
    move-result v2

    .line 186
    if-eq v1, v2, :cond_10

    .line 188
    goto :goto_2

    .line 189
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnforceNamingStyle()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_11

    .line 195
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enforceNamingStyle_:I

    .line 197
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enforceNamingStyle_:I

    .line 199
    if-eq v1, v2, :cond_11

    .line 201
    goto :goto_2

    .line 202
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasDefaultSymbolVisibility()Z

    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasDefaultSymbolVisibility()Z

    .line 209
    move-result v2

    .line 210
    if-eq v1, v2, :cond_12

    .line 212
    goto :goto_2

    .line 213
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasDefaultSymbolVisibility()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_13

    .line 219
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->defaultSymbolVisibility_:I

    .line 221
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->defaultSymbolVisibility_:I

    .line 223
    if-eq v1, v2, :cond_13

    .line 225
    goto :goto_2

    .line 226
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_14

    .line 240
    goto :goto_2

    .line 241
    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 243
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 246
    move-result-object v1

    .line 247
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 249
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_15

    .line 259
    :goto_2
    return v3

    .line 260
    :cond_15
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/DescriptorProtos$FeatureSet$1;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 50
    const/16 v3, 0x8

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_4

    .line 55
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 57
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 64
    and-int/lit8 v1, v1, 0x10

    .line 66
    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x5

    .line 69
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 78
    and-int/lit8 v1, v1, 0x20

    .line 80
    if-eqz v1, :cond_6

    .line 82
    const/4 v1, 0x6

    .line 83
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 92
    and-int/lit8 v1, v1, 0x40

    .line 94
    if-eqz v1, :cond_7

    .line 96
    const/4 v1, 0x7

    .line 97
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enforceNamingStyle_:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 106
    and-int/lit16 v1, v1, 0x80

    .line 108
    if-eqz v1, :cond_8

    .line 110
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->defaultSymbolVisibility_:I

    .line 112
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 135
    return v0
.end method

.method public final hasDefaultSymbolVisibility()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

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

.method public final hasEnforceNamingStyle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

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

.method public final hasEnumType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

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

.method public final hasJsonFormat()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

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

.method public final hasMessageEncoding()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

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

.method public final hasRepeatedFieldEncoding()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

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

.method public final hasUtf8Validation()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 97
    move-result v0

    .line 98
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnforceNamingStyle()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enforceNamingStyle_:I

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasDefaultSymbolVisibility()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 121
    const/16 v1, 0x8

    .line 123
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 126
    move-result v0

    .line 127
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->defaultSymbolVisibility_:I

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 139
    move-result v0

    .line 140
    mul-int/lit8 v0, v0, 0x1d

    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 153
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 21
    return v2

    .line 22
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 24
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 9
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 11
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 13
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 15
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 17
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 19
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enforceNamingStyle_:I

    .line 21
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->defaultSymbolVisibility_:I

    .line 23
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->newExtensionSerializer()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    .line 34
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 36
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 41
    const/16 v3, 0x8

    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 46
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 48
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 53
    and-int/lit8 v1, v1, 0x10

    .line 55
    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    .line 58
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 65
    and-int/lit8 v1, v1, 0x20

    .line 67
    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    .line 70
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 75
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 77
    and-int/lit8 v1, v1, 0x40

    .line 79
    if-eqz v1, :cond_6

    .line 81
    const/4 v1, 0x7

    .line 82
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enforceNamingStyle_:I

    .line 84
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 87
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 89
    and-int/lit16 v1, v1, 0x80

    .line 91
    if-eqz v1, :cond_7

    .line 93
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->defaultSymbolVisibility_:I

    .line 95
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 98
    :cond_7
    const/16 v1, 0x2711

    .line 100
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 110
    return-void
.end method
