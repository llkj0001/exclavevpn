.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bitField0_:I

.field public defaultSymbolVisibility_:I

.field public enforceNamingStyle_:I

.field public enumType_:I

.field public fieldPresence_:I

.field public jsonFormat_:I

.field public messageEncoding_:I

.field public repeatedFieldEncoding_:I

.field public utf8Validation_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 7
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 11
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 13
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 15
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 17
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enforceNamingStyle_:I

    .line 19
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->defaultSymbolVisibility_:I

    .line 21
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

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

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 9
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 11
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 13
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 15
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 17
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 19
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enforceNamingStyle_:I

    .line 21
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->defaultSymbolVisibility_:I

    .line 23
    const/4 v2, -0x1

    .line 24
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 26
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 28
    if-eqz v2, :cond_8

    .line 30
    and-int/lit8 v3, v2, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 36
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 41
    if-eqz v3, :cond_1

    .line 43
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 45
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 49
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 55
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 57
    or-int/lit8 v1, v1, 0x4

    .line 59
    :cond_2
    and-int/lit8 v3, v2, 0x8

    .line 61
    if-eqz v3, :cond_3

    .line 63
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 65
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 67
    or-int/lit8 v1, v1, 0x8

    .line 69
    :cond_3
    and-int/lit8 v3, v2, 0x10

    .line 71
    if-eqz v3, :cond_4

    .line 73
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 75
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 77
    or-int/lit8 v1, v1, 0x10

    .line 79
    :cond_4
    and-int/lit8 v3, v2, 0x20

    .line 81
    if-eqz v3, :cond_5

    .line 83
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 85
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 87
    or-int/lit8 v1, v1, 0x20

    .line 89
    :cond_5
    and-int/lit8 v3, v2, 0x40

    .line 91
    if-eqz v3, :cond_6

    .line 93
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enforceNamingStyle_:I

    .line 95
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enforceNamingStyle_:I

    .line 97
    or-int/lit8 v1, v1, 0x40

    .line 99
    :cond_6
    and-int/lit16 v2, v2, 0x80

    .line 101
    if-eqz v2, :cond_7

    .line 103
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->defaultSymbolVisibility_:I

    .line 105
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->defaultSymbolVisibility_:I

    .line 107
    or-int/lit16 v1, v1, 0x80

    .line 109
    :cond_7
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 111
    or-int/2addr v1, v2

    .line 112
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 117
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensionsAreInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom$4(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 244
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 245
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0

    .line 246
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom$4(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 28
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->value:I

    .line 30
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 43
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 55
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 57
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->value:I

    .line 59
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 70
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 72
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 80
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setRepeatedFieldEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 89
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 91
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_7

    .line 97
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 99
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 101
    or-int/lit8 v1, v1, 0x8

    .line 103
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 105
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->value:I

    .line 107
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 112
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 118
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 120
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 128
    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 130
    or-int/lit8 v1, v1, 0x10

    .line 132
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 134
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->value:I

    .line 136
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 141
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 147
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 149
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_b

    .line 155
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 157
    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 159
    or-int/lit8 v1, v1, 0x20

    .line 161
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 163
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->value:I

    .line 165
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 167
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 170
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnforceNamingStyle()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 176
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enforceNamingStyle_:I

    .line 178
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;

    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_d

    .line 184
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;->ENFORCE_NAMING_STYLE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;

    .line 186
    :cond_d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 188
    or-int/lit8 v1, v1, 0x40

    .line 190
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 192
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;->value:I

    .line 194
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enforceNamingStyle_:I

    .line 196
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 199
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasDefaultSymbolVisibility()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 205
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->defaultSymbolVisibility_:I

    .line 207
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_f

    .line 213
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->DEFAULT_SYMBOL_VISIBILITY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 215
    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 217
    or-int/lit16 v1, v1, 0x80

    .line 219
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 221
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->value:I

    .line 223
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->defaultSymbolVisibility_:I

    .line 225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 228
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 241
    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 247
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 248
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0

    .line 249
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom$4(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom$4(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_12

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/16 v3, 0x8

    .line 16
    if-eq v1, v3, :cond_10

    .line 18
    const/16 v4, 0x10

    .line 20
    if-eq v1, v4, :cond_e

    .line 22
    const/16 v5, 0x18

    .line 24
    const/4 v6, 0x4

    .line 25
    if-eq v1, v5, :cond_c

    .line 27
    const/16 v5, 0x20

    .line 29
    if-eq v1, v5, :cond_a

    .line 31
    const/16 v6, 0x28

    .line 33
    if-eq v1, v6, :cond_8

    .line 35
    const/16 v4, 0x30

    .line 37
    if-eq v1, v4, :cond_6

    .line 39
    const/16 v4, 0x38

    .line 41
    const/16 v5, 0x40

    .line 43
    if-eq v1, v4, :cond_4

    .line 45
    if-eq v1, v5, :cond_2

    .line 47
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 71
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->defaultSymbolVisibility_:I

    .line 77
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 79
    or-int/lit16 v1, v1, 0x80

    .line 81
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5

    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enforceNamingStyle_:I

    .line 101
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 103
    or-int/2addr v1, v5

    .line 104
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_7

    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 124
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 126
    or-int/2addr v1, v5

    .line 127
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_9

    .line 140
    const/4 v2, 0x5

    .line 141
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_9
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 148
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 150
    or-int/2addr v1, v4

    .line 151
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_b

    .line 165
    invoke-virtual {p0, v6, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_b
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 172
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 174
    or-int/2addr v1, v3

    .line 175
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_d

    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_d
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 197
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 199
    or-int/2addr v1, v6

    .line 200
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 211
    move-result-object v2

    .line 212
    const/4 v3, 0x2

    .line 213
    if-nez v2, :cond_f

    .line 215
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_f
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 222
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 224
    or-int/2addr v1, v3

    .line 225
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_11

    .line 239
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_11
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 246
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 248
    or-int/2addr v1, v2

    .line 249
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    goto/16 :goto_0

    .line 253
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 256
    move-result-object p1

    .line 257
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 261
    throw p1

    .line 262
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 265
    return-void
.end method

.method public final setRepeatedFieldEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 7
    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->value:I

    .line 9
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    return-void
.end method
