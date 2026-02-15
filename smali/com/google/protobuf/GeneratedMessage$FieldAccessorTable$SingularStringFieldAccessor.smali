.class public final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;
.super Lcom/google/android/material/internal/CheckableGroup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final getBytesMethod:Ljava/lang/reflect/Method;

.field public final setBytesMethodBuilder:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p6, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->$r8$classId:I

    .line 3
    const-string v0, "get"

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p6, :pswitch_data_0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/internal/CheckableGroup;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    move-object p1, p0

    .line 13
    const-string p5, "Bytes"

    .line 15
    invoke-static {v0, p2, p5}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p6

    .line 19
    new-array v0, v1, [Ljava/lang/Class;

    .line 21
    invoke-static {p3, p6, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->getBytesMethod:Ljava/lang/reflect/Method;

    .line 27
    const-string p3, "set"

    .line 29
    invoke-static {p3, p2, p5}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    new-array p3, p3, [Ljava/lang/Class;

    .line 36
    const-class p5, Lcom/google/protobuf/ByteString;

    .line 38
    aput-object p5, p3, v1

    .line 40
    invoke-static {p4, p2, p3}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->setBytesMethodBuilder:Ljava/lang/reflect/Method;

    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/internal/CheckableGroup;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    move-object p1, p0

    .line 51
    iget-object p3, p1, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 53
    check-cast p3, Ljava/lang/Class;

    .line 55
    const-string p5, "newBuilder"

    .line 57
    new-array p6, v1, [Ljava/lang/Class;

    .line 59
    invoke-static {p3, p5, p6}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->getBytesMethod:Ljava/lang/reflect/Method;

    .line 65
    const-string p3, "Builder"

    .line 67
    invoke-static {v0, p2, p3}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    new-array p3, v1, [Ljava/lang/Class;

    .line 73
    invoke-static {p4, p2, p3}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->setBytesMethodBuilder:Ljava/lang/reflect/Method;

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/material/internal/CheckableGroup;->getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->setBytesMethodBuilder:Ljava/lang/reflect/Method;

    .line 16
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/Message$Builder;

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getRaw(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/material/internal/CheckableGroup;->getRaw(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->getBytesMethod:Ljava/lang/reflect/Method;

    .line 16
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/android/material/internal/CheckableGroup;->newBuilder()Lcom/google/protobuf/Message$Builder;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->getBytesMethod:Ljava/lang/reflect/Method;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/Message$Builder;

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->getBytesMethod:Ljava/lang/reflect/Method;

    .line 23
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/protobuf/Message$Builder;

    .line 29
    check-cast p2, Lcom/google/protobuf/Message;

    .line 31
    invoke-interface {v0, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/CheckableGroup;->set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :pswitch_0
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    aput-object p2, v0, v1

    .line 52
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->setBytesMethodBuilder:Ljava/lang/reflect/Method;

    .line 54
    invoke-static {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/CheckableGroup;->set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
