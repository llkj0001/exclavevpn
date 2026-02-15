.class public final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;
.super Landroidx/camera/core/SurfaceRequest$1;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final getBuilderMethodBuilder:Ljava/lang/reflect/Method;

.field public final newBuilderMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    iget-object p2, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 6
    check-cast p2, Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    const-string v2, "newBuilder"

    .line 13
    invoke-static {p2, v2, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    .line 19
    const-string p2, "get"

    .line 21
    const-string v1, "Builder"

    .line 23
    invoke-static {p2, p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v1, p2, v0

    .line 34
    invoke-static {p3, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;->getBuilderMethodBuilder:Ljava/lang/reflect/Method;

    .line 40
    return-void
.end method


# virtual methods
.method public final addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/Message$Builder;

    .line 24
    check-cast p2, Lcom/google/protobuf/Message;

    .line 26
    invoke-interface {v0, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest$1;->addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final getRepeatedBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;I)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 11
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;->getBuilderMethodBuilder:Ljava/lang/reflect/Method;

    .line 13
    invoke-static {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/Message$Builder;

    .line 19
    return-object p1
.end method

.method public final newBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/Message$Builder;

    .line 13
    return-object v0
.end method

.method public final setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/Message$Builder;

    .line 24
    check-cast p3, Lcom/google/protobuf/Message;

    .line 26
    invoke-interface {v0, p3}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/core/SurfaceRequest$1;->setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V

    .line 37
    return-void
.end method
