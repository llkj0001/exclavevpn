.class public final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;
.super Lcom/google/android/material/internal/CheckableGroup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final enumDescriptor:Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field public final getValueDescriptorMethod:Ljava/lang/reflect/Method;

.field public final getValueMethod:Ljava/lang/reflect/Method;

.field public final getValueMethodBuilder:Ljava/lang/reflect/Method;

.field public final setValueMethod:Ljava/lang/reflect/Method;

.field public final supportUnknownEnumValue:Z

.field public final valueOfMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/internal/CheckableGroup;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, p1

    .line 8
    move-object p1, p0

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->enumDescriptor:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 15
    iget-object v0, p1, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Class;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-class v4, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 25
    aput-object v4, v2, v3

    .line 27
    const-string v4, "valueOf"

    .line 29
    invoke-static {v0, v4, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 35
    iget-object v0, p1, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Class;

    .line 39
    const-string v2, "getValueDescriptor"

    .line 41
    new-array v4, v3, [Ljava/lang/Class;

    .line 43
    invoke-static {v0, v2, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 49
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    .line 52
    move-result p2

    .line 53
    xor-int/lit8 v0, p2, 0x1

    .line 55
    iput-boolean v0, p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->supportUnknownEnumValue:Z

    .line 57
    if-nez p2, :cond_0

    .line 59
    const-string p2, "get"

    .line 61
    const-string v0, "Value"

    .line 63
    invoke-static {p2, p3, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    new-array v4, v3, [Ljava/lang/Class;

    .line 69
    invoke-static {p4, v2, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object p4

    .line 73
    iput-object p4, p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->getValueMethod:Ljava/lang/reflect/Method;

    .line 75
    invoke-static {p2, p3, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    new-array p4, v3, [Ljava/lang/Class;

    .line 81
    invoke-static {p5, p2, p4}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->getValueMethodBuilder:Ljava/lang/reflect/Method;

    .line 87
    const-string p2, "set"

    .line 89
    invoke-static {p2, p3, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    new-array p3, v1, [Ljava/lang/Class;

    .line 95
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    aput-object p4, p3, v3

    .line 99
    invoke-static {p5, p2, p3}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->setValueMethod:Ljava/lang/reflect/Method;

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public final get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->supportUnknownEnumValue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->getValueMethodBuilder:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->enumDescriptor:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/internal/CheckableGroup;->get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->supportUnknownEnumValue:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->getValueMethod:Ljava/lang/reflect/Method;

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->enumDescriptor:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/internal/CheckableGroup;->get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 35
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->supportUnknownEnumValue:Z

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
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->setValueMethod:Ljava/lang/reflect/Method;

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
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/CheckableGroup;->set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
