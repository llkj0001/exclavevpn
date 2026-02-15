.class public final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;
.super Landroidx/camera/core/SurfaceRequest$1;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final addRepeatedValueMethod:Ljava/lang/reflect/Method;

.field public final enumDescriptor:Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field public final getRepeatedValueMethod:Ljava/lang/reflect/Method;

.field public final getRepeatedValueMethodBuilder:Ljava/lang/reflect/Method;

.field public final getValueDescriptorMethod:Ljava/lang/reflect/Method;

.field public final setRepeatedValueMethod:Ljava/lang/reflect/Method;

.field public final supportUnknownEnumValue:Z

.field public final valueOfMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3, p4}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->enumDescriptor:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 10
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    const/4 v3, 0x0

    .line 18
    const-class v4, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 20
    aput-object v4, v2, v3

    .line 22
    const-string v4, "valueOf"

    .line 24
    invoke-static {v0, v4, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 30
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 34
    const-string v2, "getValueDescriptor"

    .line 36
    new-array v4, v3, [Ljava/lang/Class;

    .line 38
    invoke-static {v0, v2, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    .line 47
    move-result p1

    .line 48
    xor-int/lit8 v0, p1, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    .line 52
    if-nez p1, :cond_0

    .line 54
    const-string p1, "get"

    .line 56
    const-string v0, "Value"

    .line 58
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-array v4, v1, [Ljava/lang/Class;

    .line 64
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    aput-object v5, v4, v3

    .line 68
    invoke-static {p3, v2, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 74
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    new-array p3, v1, [Ljava/lang/Class;

    .line 80
    aput-object v5, p3, v3

    .line 82
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethodBuilder:Ljava/lang/reflect/Method;

    .line 88
    const-string p1, "set"

    .line 90
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const/4 p3, 0x2

    .line 95
    new-array p3, p3, [Ljava/lang/Class;

    .line 97
    aput-object v5, p3, v3

    .line 99
    aput-object v5, p3, v1

    .line 101
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->setRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 107
    const-string p1, "add"

    .line 109
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    new-array p2, v1, [Ljava/lang/Class;

    .line 115
    aput-object v5, p2, v3

    .line 117
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->addRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public final addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 11
    iget p2, p2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    aput-object p2, v0, v1

    .line 21
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->addRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 23
    invoke-static {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    aput-object p2, v0, v1

    .line 31
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest$1;->addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 4

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/camera/core/SurfaceRequest$1;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessage$Builder;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/core/SurfaceRequest$1;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessage;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethodBuilder:Ljava/lang/reflect/Method;

    invoke-static {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 49
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->enumDescriptor:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest$1;->getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    aput-object p2, v0, v1

    .line 15
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 17
    invoke-static {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->enumDescriptor:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest$1;->getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    new-array p2, v1, [Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 42
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    check-cast p3, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 13
    iget-object p3, p3, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 15
    iget p3, p3, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    aput-object p2, v0, v2

    .line 26
    aput-object p3, v0, v1

    .line 28
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->setRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 30
    invoke-static {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    aput-object p3, v0, v2

    .line 38
    iget-object p3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p3, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/core/SurfaceRequest$1;->setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V

    .line 48
    return-void
.end method
