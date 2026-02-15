.class public final Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public largeEnum_:Z

.field public legacyClosedEnum_:Z

.field public nestInFileClass_:I

.field public useOldOuterClassnameDefault_:Z

.field public utf8Validation_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    .line 7
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->nestInFileClass_:I

    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 9
    iput v1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 11
    iput-boolean v1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 13
    iput-boolean v1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 15
    iput v1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 17
    const/4 v2, -0x1

    .line 18
    iput-byte v2, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->memoizedIsInitialized:B

    .line 20
    iget v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 22
    if-eqz v2, :cond_5

    .line 24
    and-int/lit8 v3, v2, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-boolean v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->legacyClosedEnum_:Z

    .line 30
    iput-boolean v1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget v3, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    .line 39
    iput v3, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 43
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 45
    if-eqz v3, :cond_2

    .line 47
    iget-boolean v3, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->largeEnum_:Z

    .line 49
    iput-boolean v3, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 53
    :cond_2
    and-int/lit8 v3, v2, 0x8

    .line 55
    if-eqz v3, :cond_3

    .line 57
    iget-boolean v3, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->useOldOuterClassnameDefault_:Z

    .line 59
    iput-boolean v3, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 61
    or-int/lit8 v1, v1, 0x8

    .line 63
    :cond_3
    and-int/lit8 v2, v2, 0x10

    .line 65
    if-eqz v2, :cond_4

    .line 67
    iget v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->nestInFileClass_:I

    .line 69
    iput v2, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 71
    or-int/lit8 v1, v1, 0x10

    .line 73
    :cond_4
    iget v2, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 75
    or-int/2addr v1, v2

    .line 76
    iput v1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 81
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 5
    const-class v2, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom$24(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 134
    instance-of v0, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V

    return-object p0

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom$24(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 137
    instance-of v0, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V

    return-object p0

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom$24(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->legacyClosedEnum_:Z

    .line 16
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget v0, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 33
    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 45
    iput v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 47
    iget v0, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->value:I

    .line 49
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLargeEnum()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget-boolean v0, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 62
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->largeEnum_:Z

    .line 64
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 68
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUseOldOuterClassnameDefault()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 79
    iget-boolean v0, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 81
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->useOldOuterClassnameDefault_:Z

    .line 83
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 85
    or-int/lit8 v0, v0, 0x8

    .line 87
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasNestInFileClass()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    iget v0, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 100
    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6

    .line 106
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->NEST_IN_FILE_CLASS_UNKNOWN:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    .line 108
    :cond_6
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 110
    or-int/lit8 v1, v1, 0x10

    .line 112
    iput v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 114
    iget v0, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->value:I

    .line 116
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->nestInFileClass_:I

    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 121
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 131
    return-void
.end method

.method public final mergeFrom$24(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_9

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
    if-eq v1, v3, :cond_8

    .line 18
    const/16 v4, 0x10

    .line 20
    if-eq v1, v4, :cond_6

    .line 22
    const/16 v5, 0x18

    .line 24
    if-eq v1, v5, :cond_5

    .line 26
    const/16 v5, 0x20

    .line 28
    if-eq v1, v5, :cond_4

    .line 30
    const/16 v3, 0x28

    .line 32
    if-eq v1, v3, :cond_2

    .line 34
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->nestInFileClass_:I

    .line 63
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 65
    or-int/2addr v1, v4

    .line 66
    iput v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 72
    move-result v1

    .line 73
    iput-boolean v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->useOldOuterClassnameDefault_:Z

    .line 75
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 77
    or-int/2addr v1, v3

    .line 78
    iput v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 84
    move-result v1

    .line 85
    iput-boolean v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->largeEnum_:Z

    .line 87
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 91
    iput v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x2

    .line 103
    if-nez v2, :cond_7

    .line 105
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    .line 111
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 113
    or-int/2addr v1, v3

    .line 114
    iput v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 120
    move-result v1

    .line 121
    iput-boolean v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->legacyClosedEnum_:Z

    .line 123
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 125
    or-int/2addr v1, v2

    .line 126
    iput v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 132
    move-result-object p1

    .line 133
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 137
    throw p1

    .line 138
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 141
    return-void
.end method
