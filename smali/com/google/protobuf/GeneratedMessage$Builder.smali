.class public abstract Lcom/google/protobuf/GeneratedMessage$Builder;
.super Lcom/google/protobuf/AbstractMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private builderParent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

.field private isClean:Z

.field private meAsParent:Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;"
        }
    .end annotation
.end field

.field private unknownFieldsOrBuilder:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/protobuf/UnknownFieldSet;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/protobuf/UnknownFieldSet;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->builderParent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 10
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getAllFieldsMutable()Ljava/util/TreeMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/protobuf/UnknownFieldSet;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 8
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 12
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;->clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 12
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11
    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->builderParent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 4
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getAllFieldsMutable()Ljava/util/TreeMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAllFieldsMutable()Ljava/util/TreeMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_5

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 29
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iget v3, v4, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 37
    add-int/2addr v2, v3

    .line 38
    invoke-virtual {p0, v4}, Lcom/google/protobuf/GeneratedMessage$Builder;->hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/GeneratedMessage$Builder;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessage$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 62
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessage$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessage$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;->get(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->meAsParent:Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->meAsParent:Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->meAsParent:Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;

    .line 14
    return-object v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeatedBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;I)Lcom/google/protobuf/Message$Builder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessage$Builder;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getUnknownFieldSetBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/protobuf/UnknownFieldSet;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/protobuf/UnknownFieldSet;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)V

    .line 16
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 25
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/protobuf/UnknownFieldSet;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/protobuf/UnknownFieldSet;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->has(Lcom/google/protobuf/GeneratedMessage$Builder;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;->has(Lcom/google/protobuf/GeneratedMessage$Builder;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end method

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "No map fields found in "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public internalGetMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "No map fields found in "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetMutableMapField(I)Lcom/google/protobuf/MapField;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isClean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean:Z

    .line 3
    return v0
.end method

.method public markClean()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean:Z

    .line 4
    return-void
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/protobuf/UnknownFieldSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFieldSetBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 34
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownLengthDelimitedField(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFieldSetBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 4
    move-result-object v0

    .line 5
    if-lez p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/google/protobuf/ByteString;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p2, " is not a valid field number."

    .line 20
    invoke-static {p1, p2}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final mergeUnknownVarintField(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFieldSetBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)V

    .line 8
    return-void
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->newBuilder()Lcom/google/protobuf/Message$Builder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onBuilt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->builderParent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->markClean()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->builderParent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean:Z

    .line 15
    :cond_0
    return-void
.end method

.method public parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFieldSetBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p3, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2, p3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUnknownFieldSetBuilder(Lcom/google/protobuf/UnknownFieldSet$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 6
    return-void
.end method

.method public setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 6
    return-object p0
.end method
