.class public final Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final BY_NUMBER:Lcom/google/protobuf/Descriptors$EnumValueDescriptor$1;

.field public static final NUMBER_GETTER:Lcom/google/protobuf/Descriptors$FieldDescriptor$$ExternalSyntheticLambda0;


# instance fields
.field public final fullName:Ljava/lang/String;

.field public final index:I

.field public volatile options:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

.field public final proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field public final type:Lcom/google/protobuf/Descriptors$EnumDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->BY_NUMBER:Lcom/google/protobuf/Descriptors$EnumValueDescriptor$1;

    .line 8
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->NUMBER_GETTER:Lcom/google/protobuf/Descriptors$FieldDescriptor$$ExternalSyntheticLambda0;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$EnumDescriptor;I)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p3, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->index:I

    .line 117
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 118
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-object v0, p2, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    .line 122
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$EnumDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 125
    invoke-virtual {p1, p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "UNKNOWN_ENUM_VALUE_"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "_"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 37
    move-result-object v1

    .line 38
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 40
    iget v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p2

    .line 53
    iput p2, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    .line 55
    iget p2, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 57
    or-int/lit8 p2, p2, 0x2

    .line 59
    iput p2, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->index:I

    .line 77
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 79
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 p1, 0x2e

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method


# virtual methods
.method public final getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 5
    return v0
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatures()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 23
    and-int/lit8 v1, v1, -0x3

    .line 25
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 30
    iget-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iput-object v1, v2, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 36
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 60
    if-nez v1, :cond_3

    .line 62
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    monitor-exit p0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 73
    return-object v0
.end method

.method public final getParent()Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 3
    return-object v0
.end method

.method public final toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
