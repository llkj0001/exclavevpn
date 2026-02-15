.class public final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final addRepeatedMethod:Ljava/lang/reflect/Method;

.field public final clearMethod:Ljava/lang/reflect/Method;

.field public final getCountMethod:Ljava/lang/reflect/Method;

.field public final getCountMethodBuilder:Ljava/lang/reflect/Method;

.field public final getMethod:Ljava/lang/reflect/Method;

.field public final getMethodBuilder:Ljava/lang/reflect/Method;

.field public final getRepeatedMethod:Ljava/lang/reflect/Method;

.field public final getRepeatedMethodBuilder:Ljava/lang/reflect/Method;

.field public final setRepeatedMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "get"

    .line 6
    const-string v1, "List"

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    invoke-static {p2, v2, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getMethod:Ljava/lang/reflect/Method;

    .line 21
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Ljava/lang/Class;

    .line 27
    invoke-static {p3, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getMethodBuilder:Ljava/lang/reflect/Method;

    .line 33
    invoke-static {v0, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v4, v2, [Ljava/lang/Class;

    .line 40
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    aput-object v5, v4, v3

    .line 44
    invoke-static {p2, v1, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getRepeatedMethod:Ljava/lang/reflect/Method;

    .line 50
    invoke-static {v0, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    new-array v6, v2, [Ljava/lang/Class;

    .line 56
    aput-object v5, v6, v3

    .line 58
    invoke-static {p3, v4, v6}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getRepeatedMethodBuilder:Ljava/lang/reflect/Method;

    .line 64
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 67
    move-result-object v1

    .line 68
    const-string v4, "set"

    .line 70
    invoke-static {v4, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x2

    .line 75
    new-array v6, v6, [Ljava/lang/Class;

    .line 77
    aput-object v5, v6, v3

    .line 79
    aput-object v1, v6, v2

    .line 81
    invoke-static {p3, v4, v6}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->setRepeatedMethod:Ljava/lang/reflect/Method;

    .line 87
    const-string v4, "add"

    .line 89
    invoke-static {v4, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    new-array v2, v2, [Ljava/lang/Class;

    .line 95
    aput-object v1, v2, v3

    .line 97
    invoke-static {p3, v4, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->addRepeatedMethod:Ljava/lang/reflect/Method;

    .line 103
    const-string v1, "Count"

    .line 105
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    new-array v4, v3, [Ljava/lang/Class;

    .line 111
    invoke-static {p2, v2, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getCountMethod:Ljava/lang/reflect/Method;

    .line 117
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    new-array v0, v3, [Ljava/lang/Class;

    .line 123
    invoke-static {p3, p2, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getCountMethodBuilder:Ljava/lang/reflect/Method;

    .line 129
    const-string p2, "clear"

    .line 131
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    new-array p2, v3, [Ljava/lang/Class;

    .line 137
    invoke-static {p3, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->clearMethod:Ljava/lang/reflect/Method;

    .line 143
    return-void
.end method
