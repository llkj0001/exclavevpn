.class public Lcom/google/android/material/internal/CheckableGroup;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;


# instance fields
.field public final checkables:Ljava/lang/Object;

.field public final checkedIds:Ljava/lang/Object;

.field public onCheckedStateChangeListener:Ljava/lang/Object;

.field public selectionRequired:Z

.field public singleSelection:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    .line 63
    iput-boolean p4, p0, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 64
    iput-boolean p5, p0, Lcom/google/android/material/internal/CheckableGroup;->selectionRequired:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 12
    array-length v4, v3

    .line 13
    if-ne v4, v1, :cond_1

    .line 15
    aget-object v3, v3, v2

    .line 17
    iget-boolean v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isProto3Optional:Z

    .line 19
    if-eqz v3, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v8, 0x0

    .line 27
    :goto_0
    iput-boolean v8, p0, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->hasPresence()Z

    .line 32
    move-result v9

    .line 33
    iput-boolean v9, p0, Lcom/google/android/material/internal/CheckableGroup;->selectionRequired:Z

    .line 35
    new-instance v3, Landroidx/work/impl/WorkerWrapper$Builder;

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, p5

    .line 41
    invoke-direct/range {v3 .. v9}, Landroidx/work/impl/WorkerWrapper$Builder;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 44
    iput-object p1, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    .line 46
    iget-object p1, v3, Landroidx/work/impl/WorkerWrapper$Builder;->configuration:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/reflect/Method;

    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 56
    iput-object v3, p0, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "addRepeatedField() called on a singular field."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableGroup;->getSingleCheckedId()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/material/internal/MaterialCheckable;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/internal/CheckableGroup;->uncheckInternal(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 62
    :cond_2
    return v0
.end method

.method public clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkerWrapper$Builder;

    .line 5
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper$Builder;->tags:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper$Builder;

    .line 18
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper$Builder;->workTaskExecutor:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkerWrapper$Builder;

    .line 5
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper$Builder;->configuration:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "getFieldBuilder() called on a non-Message type."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getCheckedIdsSortedByChildOrder(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/google/android/material/internal/MaterialCheckable;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public getRaw(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableGroup;->get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "getRepeatedField() called on a singular field."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getRepeatedBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;I)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage$Builder;)I
    .locals 1

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "getRepeatedFieldSize() called on a singular field."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getSingleCheckedId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage$Builder;)Z
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v1, p0, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkerWrapper$Builder;

    iget-boolean v2, p0, Lcom/google/android/material/internal/CheckableGroup;->selectionRequired:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 75
    iget-boolean v2, p0, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 76
    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper$Builder;->runtimeExtras:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    .line 77
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    .line 78
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 79
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    if-ne p1, v0, :cond_0

    return v4

    :cond_0
    return v3

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableGroup;->get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    .line 81
    :cond_2
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper$Builder;->workSpec:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    .line 82
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/work/impl/WorkerWrapper$Builder;

    .line 9
    iget-boolean v2, p0, Lcom/google/android/material/internal/CheckableGroup;->selectionRequired:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_2

    .line 14
    iget-boolean v2, p0, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper$Builder;->appContext:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/reflect/Method;

    .line 23
    new-array v2, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, p1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 31
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 34
    move-result p1

    .line 35
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 37
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 39
    if-ne p1, v0, :cond_0

    .line 41
    return v4

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableGroup;->get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v4

    .line 56
    return p1

    .line 57
    :cond_2
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper$Builder;->workDatabase:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/reflect/Method;

    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 63
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "newBuilderForField() called on a non-Message type."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public onCheckedStateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/ObservedTableVersions;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    iget-object v2, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 20
    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v2, v0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CheckableGroup;->getCheckedIdsSortedByChildOrder(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 29
    check-cast v1, Lcom/google/zxing/BinaryBitmap;

    .line 31
    iget-object v2, v1, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    .line 35
    iget-object v3, v2, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 37
    iget-boolean v3, v3, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 39
    if-nez v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v1, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 49
    move-result v2

    .line 50
    check-cast v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;

    .line 52
    iget-object v1, v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 54
    check-cast v1, Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 56
    invoke-static {v1, v0, v2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->$r8$lambda$HQI4Bs9e1LNSjom3Eh4bz7vQ4BI(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lcom/google/android/material/chip/ChipGroup;I)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkerWrapper$Builder;

    .line 5
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper$Builder;->foregroundProcessor:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "setRepeatedField() called on a singular field."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public uncheckInternal(Lcom/google/android/material/internal/MaterialCheckable;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p2, v2, :cond_1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 43
    return v3

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {p1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 61
    :cond_2
    return p2
.end method
