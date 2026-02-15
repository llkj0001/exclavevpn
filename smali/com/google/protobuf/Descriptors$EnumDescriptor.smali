.class public final Lcom/google/protobuf/Descriptors$EnumDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public cleanupQueue:Ljava/lang/ref/ReferenceQueue;

.field public final distinctNumbers:I

.field public final fullName:Ljava/lang/String;

.field public final parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

.field public final proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field public unknownValues:Ljava/util/HashMap;

.field public final values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

.field public final valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/HashMap;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    .line 9
    if-nez p3, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, p3, v1}, Lcom/google/protobuf/Descriptors;->access$2600(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 28
    iget-object p3, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_4

    .line 36
    iget-object p3, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    move-result p3

    .line 42
    new-array p3, p3, [Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 44
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 56
    if-ge v1, v2, :cond_1

    .line 58
    new-instance v2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 60
    iget-object v4, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 62
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 68
    invoke-direct {v2, v4, p0, v1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$EnumDescriptor;I)V

    .line 71
    aput-object v2, v3, v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v3}, [Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->clone()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 82
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 84
    sget-object v2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->BY_NUMBER:Lcom/google/protobuf/Descriptors$EnumValueDescriptor$1;

    .line 86
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x1

    .line 91
    :goto_2
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 97
    if-ge v2, v3, :cond_3

    .line 99
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 101
    aget-object v4, v3, p3

    .line 103
    aget-object v5, v3, v2

    .line 105
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 107
    iget v4, v4, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 109
    iget-object v6, v5, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 111
    iget v6, v6, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 113
    if-eq v4, v6, :cond_2

    .line 115
    add-int/lit8 p3, p3, 0x1

    .line 117
    aput-object v5, v3, p3

    .line 119
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/2addr p3, v1

    .line 123
    iput p3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->distinctNumbers:I

    .line 125
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 127
    iget-object p1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    move-result p1

    .line 133
    invoke-static {v1, p3, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 136
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 138
    invoke-virtual {p1, p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 141
    return-void

    .line 142
    :cond_4
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 144
    const-string p2, "Enums must contain at least one value."

    .line 146
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 149
    throw p1
.end method

.method public static access$1200(Lcom/google/protobuf/Descriptors$EnumDescriptor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 14
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    aget-object v2, p0, v1

    .line 22
    iget-object v3, v2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 24
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->distinctNumbers:I

    .line 3
    sget-object v1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->NUMBER_GETTER:Lcom/google/protobuf/Descriptors$FieldDescriptor$$ExternalSyntheticLambda0;

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/google/protobuf/Descriptors;->access$2400([Ljava/lang/Object;ILjava/util/function/ToIntFunction;I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 13
    return-object p1
.end method

.method public final findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 15
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/HashMap;

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;

    .line 38
    if-nez v0, :cond_4

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/HashMap;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 52
    if-nez v0, :cond_2

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 62
    :goto_2
    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V

    .line 73
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/HashMap;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;

    .line 81
    invoke-direct {v3, p1, v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;-><init>(ILcom/google/protobuf/Descriptors$EnumValueDescriptor;)V

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/HashMap;

    .line 91
    iget v0, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;->number:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method

.method public final getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParent()Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 3
    return-object v0
.end method

.method public final toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    return-object v0
.end method
