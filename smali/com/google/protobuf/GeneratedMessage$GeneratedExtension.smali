.class public final Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
.super Lcom/google/protobuf/Extension;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public descriptorRetriever:Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

.field public final enumGetValueDescriptor:Ljava/lang/reflect/Method;

.field public final enumValueOf:Ljava/lang/reflect/Method;

.field public final extensionType:I

.field public final messageDefaultInstance:Lcom/google/protobuf/Message;

.field public final singularType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage$1;Ljava/lang/Class;Lcom/google/protobuf/Message;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/google/protobuf/Message;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Bad messageDefaultInstance for "

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptorRetriever:Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

    .line 36
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularType:Ljava/lang/Class;

    .line 38
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    .line 40
    const-class p1, Lcom/google/protobuf/ProtocolMessageEnum;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    new-array p1, p3, [Ljava/lang/Class;

    .line 51
    const-class v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v0, p1, v1

    .line 56
    const-string v0, "valueOf"

    .line 58
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    .line 64
    const-string p1, "getValueDescriptor"

    .line 66
    new-array v0, v1, [Ljava/lang/Class;

    .line 68
    invoke-static {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    .line 77
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    .line 79
    :goto_1
    iput p3, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->extensionType:I

    .line 81
    return-void
.end method


# virtual methods
.method public final fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 17
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 27
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/protobuf/ProtobufArrayList;

    .line 35
    sget-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    .line 42
    check-cast p1, Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ProtobufArrayList;->ensureCapacity(I)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 76
    return-object v0

    .line 77
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptorRetriever:Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "getDescriptor() called before internalInit()"

    .line 12
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/16 v1, 0x8

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularType:Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    .line 34
    invoke-interface {v0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    .line 37
    move-result-object v0

    .line 38
    check-cast p1, Lcom/google/protobuf/Message;

    .line 40
    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p1, v0, v1

    .line 55
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
