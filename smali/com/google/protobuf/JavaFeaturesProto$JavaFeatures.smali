.class public final Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

.field public static final PARSER:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$1;


# instance fields
.field public bitField0_:I

.field public largeEnum_:Z

.field public legacyClosedEnum_:Z

.field public memoizedIsInitialized:B

.field public nestInFileClass_:I

.field public useOldOuterClassnameDefault_:Z

.field public utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "JavaFeatures"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 14
    iput-boolean v1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 16
    iput-boolean v1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 18
    const/4 v2, -0x1

    .line 19
    iput-byte v2, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->memoizedIsInitialized:B

    .line 21
    iput v1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 23
    iput v1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 25
    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 27
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$1;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$1;

    .line 34
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
    instance-of v1, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

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
    check-cast p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 17
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

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
    iget-boolean v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 44
    iget-boolean v2, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 46
    if-eq v1, v2, :cond_5

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_6

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 68
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 70
    iget v2, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 72
    if-eq v1, v2, :cond_7

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLargeEnum()Z

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLargeEnum()Z

    .line 82
    move-result v2

    .line 83
    if-eq v1, v2, :cond_8

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLargeEnum()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 92
    iget-boolean v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 94
    iget-boolean v2, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 96
    if-eq v1, v2, :cond_9

    .line 98
    goto :goto_2

    .line 99
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUseOldOuterClassnameDefault()Z

    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUseOldOuterClassnameDefault()Z

    .line 106
    move-result v2

    .line 107
    if-eq v1, v2, :cond_a

    .line 109
    goto :goto_2

    .line 110
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUseOldOuterClassnameDefault()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_b

    .line 116
    iget-boolean v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 118
    iget-boolean v2, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 120
    if-eq v1, v2, :cond_b

    .line 122
    goto :goto_2

    .line 123
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasNestInFileClass()Z

    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasNestInFileClass()Z

    .line 130
    move-result v2

    .line 131
    if-eq v1, v2, :cond_c

    .line 133
    goto :goto_2

    .line 134
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasNestInFileClass()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 140
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 142
    iget v2, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 144
    if-eq v1, v2, :cond_d

    .line 146
    goto :goto_2

    .line 147
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_e

    .line 161
    :goto_2
    return v3

    .line 162
    :cond_e
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$1;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

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
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 27
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 34
    const/4 v2, 0x4

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 46
    and-int/lit8 v1, v1, 0x8

    .line 48
    if-eqz v1, :cond_4

    .line 50
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 57
    and-int/lit8 v1, v1, 0x10

    .line 59
    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x5

    .line 62
    iget v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 80
    return v1
.end method

.method public final hasLargeEnum()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

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

.method public final hasNestInFileClass()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

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

.method public final hasUseOldOuterClassnameDefault()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

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

.method public final hasUtf8Validation()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

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
    iget-boolean v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 30
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLargeEnum()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 62
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUseOldOuterClassnameDefault()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 77
    move-result v0

    .line 78
    iget-boolean v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasNestInFileClass()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 112
    return v1
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->memoizedIsInitialized:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    .line 9
    iput p1, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->nestInFileClass_:I

    .line 11
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 46
    :cond_3
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 50
    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x5

    .line 53
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 65
    return-void
.end method
