.class public final Lcom/google/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public fields:Ljava/lang/Object;

.field public hasLazyField:Z

.field public hasNestedBuilders:Z

.field public isMutable:Z


# direct methods
.method public static replaceBuilder(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/MessageLite$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    check-cast p1, Lcom/google/protobuf/MessageLite$Builder;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static replaceBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 10
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 12
    if-ne v0, v1, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_5

    .line 20
    instance-of p0, p1, Ljava/util/List;

    .line 22
    if-eqz p0, :cond_4

    .line 24
    move-object p0, p1

    .line 25
    check-cast p0, Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_3

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p2, v1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-eq v2, v1, :cond_2

    .line 44
    if-ne p0, p1, :cond_1

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    move-object p0, v1

    .line 52
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object p0

    .line 59
    :cond_4
    const-string p0, "Repeated field should contains a List but actually contains type: "

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_5
    invoke-static {p2, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_6
    return-object p1
.end method

.method public static replaceBuilders(Lcom/google/protobuf/SmallSortedMap$1;Z)V
    .locals 5

    .line 76
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 77
    invoke-virtual {p0, v1}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/SmallSortedMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static verifyType(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldSet;->isValidType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 17
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    instance-of v0, p1, Lcom/google/protobuf/MessageLite$Builder;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 30
    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object p0, v2, v1

    .line 59
    const/4 p0, 0x2

    .line 60
    aput-object p1, v2, p0

    .line 62
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 64
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 24
    invoke-static {p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/google/protobuf/SmallSortedMap$1;

    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/SmallSortedMap$1;->put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 48
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    :cond_3
    const-string p1, "addRepeatedField() can only be called on repeated fields."

    .line 54
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public buildImpl(Z)Lcom/google/protobuf/FieldSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lcom/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/google/protobuf/SmallSortedMap$1;

    .line 21
    iget-boolean v2, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-static {v1, v0, v0}, Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap$1;ZZ)Lcom/google/protobuf/SmallSortedMap$1;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/SmallSortedMap$1;Z)V

    .line 32
    :cond_1
    new-instance p1, Lcom/google/protobuf/FieldSet;

    .line 34
    invoke-direct {p1, v1}, Lcom/google/protobuf/FieldSet;-><init>(Lcom/google/protobuf/SmallSortedMap$1;)V

    .line 37
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 39
    iput-boolean v0, p1, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 41
    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/protobuf/SmallSortedMap$1;

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 24
    :cond_0
    return-void
.end method

.method public ensureIsMutable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap$1;ZZ)Lcom/google/protobuf/SmallSortedMap$1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 17
    iput-boolean v2, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 19
    :cond_0
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/protobuf/SmallSortedMap$1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap$1;ZZ)Lcom/google/protobuf/SmallSortedMap$1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/protobuf/SmallSortedMap$1;

    .line 19
    iget-boolean v1, v1, Lcom/google/protobuf/SmallSortedMap$1;->isImmutable:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->makeImmutable()V

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v0, v2}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/SmallSortedMap$1;Z)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-boolean v0, v1, Lcom/google/protobuf/SmallSortedMap$1;->isImmutable:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/LazyField;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public getRepeatedFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_1
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 28
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const-string p1, "hasField() can only be called on non-repeated fields."

    .line 23
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public isInitialized()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 5
    iget v0, v0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/google/protobuf/SmallSortedMap$1;

    .line 13
    if-ge v2, v0, :cond_1

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    :goto_1
    return v1

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/FieldSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 6
    iget v0, v0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 11
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public mergeFromField(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/LazyField;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 27
    check-cast p1, Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    iget-object v3, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 42
    check-cast v3, Lcom/google/protobuf/SmallSortedMap$1;

    .line 44
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/SmallSortedMap$1;->put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-ge v0, v2, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "Lazy fields can not be repeated"

    .line 66
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 76
    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 78
    if-ne v2, v3, :cond_7

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 86
    iget-object v2, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/google/protobuf/SmallSortedMap$1;

    .line 90
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    if-eqz v1, :cond_3

    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 105
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 110
    move-result-object p1

    .line 111
    :cond_5
    instance-of v1, v2, Lcom/google/protobuf/MessageLite;

    .line 113
    if-eqz v1, :cond_6

    .line 115
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 117
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lcom/google/protobuf/Message$Builder;

    .line 124
    check-cast p1, Lcom/google/protobuf/Message;

    .line 126
    invoke-interface {v2, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 129
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/google/protobuf/SmallSortedMap$1;

    .line 137
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void

    .line 141
    :cond_6
    check-cast v2, Lcom/google/protobuf/Message$Builder;

    .line 143
    check-cast p1, Lcom/google/protobuf/Message;

    .line 145
    invoke-interface {v2, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 148
    return-void

    .line 149
    :cond_7
    if-nez v1, :cond_8

    .line 151
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/google/protobuf/SmallSortedMap$1;

    .line 155
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void

    .line 163
    :cond_8
    const-string p1, "Lazy fields must be message-valued"

    .line 165
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 31
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 41
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 48
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 50
    if-eqz v0, :cond_5

    .line 52
    if-eqz v1, :cond_4

    .line 54
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 56
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 66
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 73
    :cond_5
    :goto_2
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 75
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 77
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 79
    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 81
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 84
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    .line 88
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    .line 91
    return-object p2
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 12
    instance-of v0, p2, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    check-cast p2, Ljava/util/List;

    .line 20
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, p2, :cond_2

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1, v4}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 37
    iget-boolean v5, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 39
    if-nez v5, :cond_1

    .line 41
    instance-of v4, v4, Lcom/google/protobuf/MessageLite$Builder;

    .line 43
    if-eqz v4, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 49
    :goto_2
    iput-boolean v4, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p2, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 58
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_4
    invoke-static {p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 65
    :goto_3
    instance-of v0, p2, Lcom/google/protobuf/LazyField;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    iput-boolean v2, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 71
    :cond_5
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 73
    if-nez v0, :cond_6

    .line 75
    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 77
    if-eqz v0, :cond_7

    .line 79
    :cond_6
    const/4 v1, 0x1

    .line 80
    :cond_7
    iput-boolean v1, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 82
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/SmallSortedMap$1;->put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of v0, p3, Lcom/google/protobuf/MessageLite$Builder;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-static {p1, p3}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_3
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 47
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 50
    return-void
.end method
