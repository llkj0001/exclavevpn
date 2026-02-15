.class public final Lcom/google/protobuf/Descriptors$FieldDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final NUMBER_GETTER:Lcom/google/protobuf/Descriptors$FieldDescriptor$$ExternalSyntheticLambda0;

.field public static final table:[Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field public final containingOneof:Lcom/google/protobuf/Descriptors$OneofDescriptor;

.field public containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field public defaultValue:Ljava/lang/Object;

.field public final extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

.field public final fullName:Ljava/lang/String;

.field public final index:I

.field public final isProto3Optional:Z

.field public volatile options:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field public final parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

.field public final proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public volatile redactionState:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

.field public type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public typeDescriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->NUMBER_GETTER:Lcom/google/protobuf/Descriptors$FieldDescriptor$$ExternalSyntheticLambda0;

    .line 9
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->table:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 15
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->types:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 17
    array-length v0, v0

    .line 18
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    .line 28
    invoke-static {v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->index:I

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 11
    move-result-object p4

    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->access$2600(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 24
    iget p4, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 26
    invoke-static {p4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 32
    sget-object p4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 34
    :cond_0
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->types:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 36
    iget p4, p4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    .line 38
    add-int/lit8 p4, p4, -0x1

    .line 40
    aget-object p4, v0, p4

    .line 42
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 44
    :cond_1
    iget-boolean p4, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    .line 46
    iput-boolean p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isProto3Optional:Z

    .line 48
    iget p4, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 50
    if-lez p4, :cond_9

    .line 52
    const/4 p4, 0x0

    .line 53
    if-eqz p5, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 58
    move-result p5

    .line 59
    if-eqz p5, :cond_4

    .line 61
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    if-eqz p3, :cond_2

    .line 65
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 80
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 85
    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    .line 87
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 93
    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    .line 95
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 102
    move-result p5

    .line 103
    if-nez p5, :cond_8

    .line 105
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    .line 110
    move-result p5

    .line 111
    if-eqz p5, :cond_7

    .line 113
    iget p5, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 115
    if-ltz p5, :cond_6

    .line 117
    iget-object v0, p3, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 119
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    if-ge p5, v0, :cond_6

    .line 127
    iget-object p3, p3, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 129
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    move-result-object p3

    .line 137
    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 139
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 145
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 147
    iget p3, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 149
    add-int/lit8 p3, p3, 0x1

    .line 151
    iput p3, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 153
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 158
    iget-object p2, p3, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 160
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    const-string p3, "FieldDescriptorProto.oneof_index is out of range for type "

    .line 166
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_7
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 181
    :goto_1
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    :goto_2
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 185
    invoke-virtual {p1, p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 188
    return-void

    .line 189
    :cond_8
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 191
    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    .line 193
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    :cond_9
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 199
    const-string p2, "Field numbers must be positive integers."

    .line 201
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method public static access$1700(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 3
    const-string v1, "Couldn\'t parse default value: "

    .line 5
    const-string v2, "Unknown enum default value: \""

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 9
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 12
    move-result v4

    .line 13
    const-string v5, "\" is not a message type."

    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v7, "\""

    .line 18
    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v4, p0, v8}, Lcom/google/protobuf/RepeatedFieldBuilder;->lookupSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 33
    move-result-object v4

    .line 34
    instance-of v8, v4, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    if-eqz v8, :cond_2

    .line 38
    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    iput-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 42
    iget v8, v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 44
    iget-object v9, v4, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 46
    invoke-static {v9, v8}, Ljava/util/Arrays;->binarySearch([II)I

    .line 49
    move-result v9

    .line 50
    if-gez v9, :cond_0

    .line 52
    not-int v9, v9

    .line 53
    sub-int/2addr v9, v6

    .line 54
    :cond_0
    if-ltz v9, :cond_1

    .line 56
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    .line 58
    aget v4, v4, v9

    .line 60
    if-ge v8, v4, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "\" does not declare "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v2, v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 84
    const-string v3, " as an extension number."

    .line 86
    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 96
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_c

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 131
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, p0, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;->lookupSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 145
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    if-eqz v4, :cond_4

    .line 149
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 151
    iput-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 156
    if-eqz v4, :cond_5

    .line 158
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 160
    iput-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 165
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "\" is not a type."

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 192
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 194
    sget-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 196
    if-ne v4, v8, :cond_9

    .line 198
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 200
    if-eqz v4, :cond_8

    .line 202
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->typeDescriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 204
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 213
    const-string v1, "Messages can\'t have default values."

    .line 215
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_8
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 221
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_9
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 246
    if-ne v4, v5, :cond_b

    .line 248
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 250
    if-eqz v4, :cond_a

    .line 252
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->typeDescriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 257
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, "\" is not an enum type."

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :cond_b
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 284
    const-string v1, "Field with primitive type has type_name."

    .line 286
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 292
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 294
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 296
    if-eq v0, v4, :cond_1c

    .line 298
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 300
    if-eq v0, v4, :cond_1c

    .line 302
    :goto_2
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 305
    move-result-object v0

    .line 306
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 308
    if-eqz v0, :cond_e

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 316
    goto :goto_3

    .line 317
    :cond_d
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 319
    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    .line 321
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 324
    throw v0

    .line 325
    :cond_e
    :goto_3
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 328
    move-result v0

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    if-eqz v0, :cond_18

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_17

    .line 339
    const/16 v0, 0x22

    .line 341
    :try_start_0
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 343
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    const-string v8, "nan"

    .line 349
    const-string v9, "-inf"

    .line 351
    const-string v10, "inf"

    .line 353
    packed-switch v7, :pswitch_data_0

    .line 356
    goto :goto_4

    .line 357
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    iget-object v6, v1, Lcom/google/protobuf/Descriptors$EnumDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 367
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 370
    move-result-object v6

    .line 371
    iget-object v6, v6, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 373
    new-instance v7, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 380
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const/16 v1, 0x2e

    .line 385
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    const/4 v5, 0x3

    .line 396
    invoke-virtual {v6, v5, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->findSymbol(ILjava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 399
    move-result-object v1

    .line 400
    instance-of v5, v1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 402
    if-eqz v5, :cond_f

    .line 404
    move-object v4, v1

    .line 405
    check-cast v4, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 407
    :cond_f
    iput-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 409
    if-eqz v4, :cond_10

    .line 411
    :goto_4
    return-void

    .line 412
    :cond_10
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 436
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    :catch_0
    move-exception v1

    .line 438
    goto/16 :goto_5

    .line 440
    :pswitch_1
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lcom/google/protobuf/TextFormat;->unescapeBytes(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 447
    move-result-object v2

    .line 448
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 450
    return-void

    .line 451
    :catch_1
    move-exception v2

    .line 452
    :try_start_3
    new-instance v4, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v4, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 476
    throw v4

    .line 477
    :pswitch_2
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 479
    const-string v2, "Message type had default value."

    .line 481
    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 484
    throw v1

    .line 485
    :pswitch_3
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 491
    return-void

    .line 492
    :pswitch_4
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 499
    move-result-object v1

    .line 500
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 502
    return-void

    .line 503
    :pswitch_5
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    invoke-static {v5, v1, v5}, Lcom/google/protobuf/TextFormat;->parseInteger(ZLjava/lang/String;Z)J

    .line 510
    move-result-wide v1

    .line 511
    long-to-int v2, v1

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v1

    .line 516
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 518
    return-void

    .line 519
    :pswitch_6
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    invoke-static {v6, v1, v5}, Lcom/google/protobuf/TextFormat;->parseInteger(ZLjava/lang/String;Z)J

    .line 526
    move-result-wide v1

    .line 527
    long-to-int v2, v1

    .line 528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v1

    .line 532
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 534
    return-void

    .line 535
    :pswitch_7
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    invoke-static {v5, v1, v6}, Lcom/google/protobuf/TextFormat;->parseInteger(ZLjava/lang/String;Z)J

    .line 542
    move-result-wide v1

    .line 543
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    move-result-object v1

    .line 547
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 549
    return-void

    .line 550
    :pswitch_8
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    invoke-static {v6, v1, v6}, Lcom/google/protobuf/TextFormat;->parseInteger(ZLjava/lang/String;Z)J

    .line 557
    move-result-wide v1

    .line 558
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    move-result-object v1

    .line 562
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 564
    return-void

    .line 565
    :pswitch_9
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_11

    .line 575
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 577
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    move-result-object v1

    .line 581
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 583
    return-void

    .line 584
    :cond_11
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_12

    .line 594
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 596
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    move-result-object v1

    .line 600
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 602
    return-void

    .line 603
    :cond_12
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_13

    .line 613
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 615
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 618
    move-result-object v1

    .line 619
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 621
    return-void

    .line 622
    :cond_13
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 629
    move-result-object v1

    .line 630
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 632
    return-void

    .line 633
    :pswitch_a
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_14

    .line 643
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 645
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 648
    move-result-object v1

    .line 649
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 651
    return-void

    .line 652
    :cond_14
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_15

    .line 662
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 664
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 667
    move-result-object v1

    .line 668
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 670
    return-void

    .line 671
    :cond_15
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_16

    .line 681
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 683
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 686
    move-result-object v1

    .line 687
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 689
    return-void

    .line 690
    :cond_16
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 697
    move-result-object v1

    .line 698
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 700
    return-void

    .line 701
    :goto_5
    new-instance v2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 705
    const-string v5, "Could not parse default value: \""

    .line 707
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v2, p0, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 727
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 730
    throw v2

    .line 731
    :cond_17
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 733
    const-string v1, "Repeated fields cannot have default values."

    .line 735
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 738
    throw v0

    .line 739
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_19

    .line 745
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 747
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 749
    return-void

    .line 750
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 752
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 754
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 757
    move-result v0

    .line 758
    const/4 v1, 0x7

    .line 759
    if-eq v0, v1, :cond_1b

    .line 761
    const/16 v1, 0x8

    .line 763
    if-eq v0, v1, :cond_1a

    .line 765
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 767
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 769
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 771
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 773
    return-void

    .line 774
    :cond_1a
    iput-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 776
    return-void

    .line 777
    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 780
    move-result-object v0

    .line 781
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 783
    aget-object v0, v0, v5

    .line 785
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 787
    return-void

    .line 788
    :cond_1c
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 790
    const-string v1, "Field with message or enum type missing type_name."

    .line 792
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 795
    throw v0

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public static isOptionSensitive(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 7
    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 12
    move-result p0

    .line 13
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->TRUE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    .line 41
    if-eqz p1, :cond_0

    .line 43
    return-object v0

    .line 44
    :cond_1
    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 49
    move-result-object p0

    .line 50
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    .line 52
    if-eqz p0, :cond_7

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 61
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 63
    if-ne v0, v1, :cond_7

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 71
    check-cast p1, Ljava/util/List;

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/protobuf/Message;

    .line 89
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptionSensitive(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 126
    move-result-object v0

    .line 127
    iget-boolean v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->redact:Z

    .line 129
    if-eqz v1, :cond_4

    .line 131
    return-object v0

    .line 132
    :cond_5
    check-cast p1, Lcom/google/protobuf/Message;

    .line 134
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p0

    .line 146
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 164
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0, p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptionSensitive(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 171
    move-result-object p1

    .line 172
    iget-boolean v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->redact:Z

    .line 174
    if-eqz v0, :cond_6

    .line 176
    return-object p1

    .line 177
    :cond_7
    sget-object p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->FALSE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 179
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 11
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 13
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 15
    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0

    .line 19
    :cond_0
    const-string p1, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    .line 21
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    .line 14
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 7
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->typeDescriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 13
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "This field is not of enum type. ("

    .line 18
    const-string v1, ")"

    .line 20
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final getExtensionScope()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "This field is not an extension. ("

    .line 14
    const-string v1, ")"

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

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
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 7
    return-object v0
.end method

.method public final getLiteType()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->table:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    aget-object v0, v1, v0

    .line 13
    return-object v0
.end method

.method public final getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->typeDescriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 11
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "This field is not of message type. ("

    .line 16
    const-string v1, ")"

    .line 18
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 23
    and-int/lit16 v1, v1, -0x801

    .line 25
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 30
    iget-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iput-object v1, v2, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 36
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

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
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 60
    if-nez v1, :cond_3

    .line 62
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

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
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 73
    return-object v0
.end method

.method public final getParent()Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->typeDescriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 21
    if-nez v0, :cond_3

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 35
    if-nez v0, :cond_3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 47
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 55
    :cond_2
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->DELIMITED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 57
    if-ne v0, v1, :cond_3

    .line 59
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 64
    return-object v0
.end method

.method public final hasPresence()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isProto3Optional:Z

    .line 10
    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 18
    if-eq v0, v1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 38
    if-nez v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 46
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 54
    :cond_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->IMPLICIT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 56
    if-eq v0, v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public final inferLegacyProtoFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 13
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 15
    const/16 v2, 0x3e8

    .line 17
    if-lt v1, v2, :cond_0

    .line 19
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 24
    iget v2, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 26
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 34
    :cond_1
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 46
    iget v3, v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 50
    iput v3, v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 52
    const/4 v3, 0x3

    .line 53
    iput v3, v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 55
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget v3, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 62
    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 68
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 70
    :cond_3
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 72
    if-ne v3, v4, :cond_5

    .line 74
    if-nez v2, :cond_4

    .line 76
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 78
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 81
    move-result-object v2

    .line 82
    :cond_4
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 84
    iget v3, v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 86
    or-int/lit8 v3, v3, 0x10

    .line 88
    iput v3, v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 90
    const/4 v3, 0x2

    .line 91
    iput v3, v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 93
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 106
    if-ne v3, v4, :cond_7

    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 111
    move-result-object v3

    .line 112
    iget-boolean v3, v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 114
    if-eqz v3, :cond_7

    .line 116
    if-nez v2, :cond_6

    .line 118
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 120
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 123
    move-result-object v2

    .line 124
    :cond_6
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->PACKED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 126
    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setRepeatedFieldEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V

    .line 129
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 139
    if-ne v0, v3, :cond_9

    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 151
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 154
    move-result-object v0

    .line 155
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 157
    if-nez v0, :cond_9

    .line 159
    if-nez v2, :cond_8

    .line 161
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 166
    move-result-object v2

    .line 167
    :cond_8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->EXPANDED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 169
    invoke-virtual {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setRepeatedFieldEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V

    .line 172
    :cond_9
    if-eqz v2, :cond_a

    .line 174
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_a
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 181
    return-object v0
.end method

.method public final isMapField()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final isOptional()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 13
    :cond_0
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 23
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 31
    :cond_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->LEGACY_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final isPackable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->isPackable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final isPacked()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 15
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 23
    :cond_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->PACKED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final isRepeated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 13
    :cond_0
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final isRequired()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 15
    :cond_0
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->LEGACY_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final legacyEnumFieldTreatedAsClosed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 31
    if-ne v0, v3, :cond_6

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 43
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 51
    :cond_0
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->CLOSED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 53
    if-ne v0, v3, :cond_1

    .line 55
    return v2

    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 63
    if-ne v0, v3, :cond_6

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 71
    invoke-virtual {v0, v3}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 77
    iget-boolean v0, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 79
    if-nez v0, :cond_5

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 91
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 99
    :cond_3
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->CLOSED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 101
    if-ne v0, v3, :cond_4

    .line 103
    return v2

    .line 104
    :cond_4
    return v1

    .line 105
    :cond_5
    return v2

    .line 106
    :cond_6
    return v1
.end method

.method public final needsUtf8Check()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 36
    iget v0, v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 38
    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 46
    :cond_2
    sget-object v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->VERIFY:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 70
    :cond_4
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->VERIFY:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final validateFeatures()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 41
    if-ne v0, v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 46
    const-string v1, "Extensions of MessageSets may not be required or repeated messages."

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    return-void
.end method
