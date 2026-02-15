.class public final Lcom/google/protobuf/RepeatedFieldBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;
.implements Lcom/google/protobuf/AbstractMessage$BuilderParent;


# instance fields
.field public final synthetic $r8$classId:I

.field public isClean:Z

.field public messages:Ljava/lang/Object;

.field public parent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->$r8$classId:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 109
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->$r8$classId:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->fromCameraCharacteristics(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 93
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 94
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 95
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->$r8$classId:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    instance-of v0, p1, Lcom/google/protobuf/Internal$ProtobufList;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/google/protobuf/Internal$ProtobufList;

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/ProtobufArrayList;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 103
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 105
    iput-boolean p3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->$r8$classId:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 88
    iput-boolean p2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 89
    iput-object p3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    array-length v1, p1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    aget-object v2, p1, v1

    .line 35
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/util/Set;

    .line 39
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->importPublicDependencies(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/util/Set;

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    :try_start_0
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addPackage(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    throw v0

    .line 85
    :cond_1
    return-void
.end method

.method public static canResolve(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    .line 4
    move-result v0

    .line 5
    iget v1, p1, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 7
    const-string v2, "Fully specified range is not actually fully specified."

    .line 9
    invoke-static {v2, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 12
    iget v0, p0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eq v0, v3, :cond_1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 30
    if-eqz p0, :cond_3

    .line 32
    iget p1, p1, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 34
    if-ne p0, p1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    return v2
.end method

.method public static canResolveWithinConstraints(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/HashSet;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "\nCandidate dynamic range:\n  "

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "DynamicRangeResolver"

    .line 31
    invoke-static {p1, p0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->canResolve(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "\nSee "

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "r8-abstract-class"

    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/DynamicRange;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/DynamicRange;

    .line 23
    const-string v2, "Fully specified DynamicRange cannot be null."

    .line 25
    invoke-static {v0, v2}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v2, v0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 30
    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    .line 33
    move-result v3

    .line 34
    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    .line 36
    invoke-static {v4, v3}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 39
    if-ne v2, v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->canResolveWithinConstraints(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/HashSet;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static updateConstraints(Ljava/util/HashSet;Landroidx/camera/core/DynamicRange;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 9
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 12
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Ljava/lang/Object;

    .line 14
    check-cast p2, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;

    .line 16
    invoke-interface {p2, p1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;->getDynamicRangeCaptureRequestConstraints(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "\n  "

    .line 43
    invoke-static {p0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const-string v3, "\nConstraints:\n  "

    .line 53
    const-string v5, "\nExisting constraints:\n  "

    .line 55
    const-string v1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 57
    move-object v2, p1

    .line 58
    invoke-static/range {v1 .. v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Landroidx/camera/core/AndroidImageProxy;

    .line 36
    invoke-direct {v1, v2}, Landroidx/camera/core/AndroidImageProxy;-><init>(Landroid/media/Image;)V

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Landroidx/camera/core/AndroidImageProxy;

    .line 36
    invoke-direct {v1, v2}, Landroidx/camera/core/AndroidImageProxy;-><init>(Landroid/media/Image;)V

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public addAllMessages(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 17
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, -0x1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 46
    if-ltz v0, :cond_3

    .line 48
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 54
    if-eqz v2, :cond_3

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 90
    return-void
.end method

.method public addMessage(Lcom/google/protobuf/GeneratedMessage;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 19
    return-void
.end method

.method public addPackage(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    const/16 v1, 0x2e

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    move-object v1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addPackage(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    new-instance v2, Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;

    .line 32
    invoke-direct {v2, v1, p2, p1}, Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 35
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    instance-of p2, v2, Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;

    .line 48
    if-eqz p2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 53
    const-string v0, "\""

    .line 55
    const-string v3, "\" is already defined (as something other than a package) in file \""

    .line 57
    invoke-static {v0, v1, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "\"."

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p2, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_8

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    const-string v5, "\""

    .line 23
    if-ge v3, v4, :cond_4

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    const/16 v6, 0x61

    .line 31
    if-gt v6, v4, :cond_0

    .line 33
    const/16 v6, 0x7a

    .line 35
    if-le v4, v6, :cond_3

    .line 37
    :cond_0
    const/16 v6, 0x41

    .line 39
    if-gt v6, v4, :cond_1

    .line 41
    const/16 v6, 0x5a

    .line 43
    if-le v4, v6, :cond_3

    .line 45
    :cond_1
    const/16 v6, 0x5f

    .line 47
    if-eq v4, v6, :cond_3

    .line 49
    const/16 v6, 0x30

    .line 51
    if-gt v6, v4, :cond_2

    .line 53
    const/16 v6, 0x39

    .line 55
    if-gt v4, v6, :cond_2

    .line 57
    if-lez v3, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 62
    const-string v2, "\" is not a valid identifier."

    .line 64
    invoke-static {v5, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 85
    if-eqz v3, :cond_7

    .line 87
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 97
    move-result-object v4

    .line 98
    const-string v6, "\"."

    .line 100
    if-ne v0, v4, :cond_6

    .line 102
    const/16 v0, 0x2e

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 107
    move-result v0

    .line 108
    const/4 v3, -0x1

    .line 109
    if-ne v0, v3, :cond_5

    .line 111
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 113
    const-string v2, "\" is already defined."

    .line 115
    invoke-static {v5, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_5
    new-instance v3, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 125
    add-int/lit8 v4, v0, 0x1

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "\" is already defined in \""

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v3, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 161
    throw v3

    .line 162
    :cond_6
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 164
    const-string v2, "\" is already defined in file \""

    .line 166
    invoke-static {v5, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 176
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_7
    return-void

    .line 195
    :cond_8
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 197
    const-string v1, "Missing name."

    .line 199
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 202
    throw v0
.end method

.method public build()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 11
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    if-gtz v0, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/Message;

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    if-ge v2, v0, :cond_3

    .line 55
    invoke-virtual {p0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 70
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 74
    return-object v0
.end method

.method public clearOnImageAvailableListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/media/ImageReader;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public ensureMutableMessageList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 8
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method

.method public findSymbol(ILjava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eqz v0, :cond_3

    .line 16
    if-eq p1, v3, :cond_2

    .line 18
    if-ne p1, v2, :cond_1

    .line 20
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    if-nez v4, :cond_0

    .line 24
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    if-ne p1, v1, :cond_3

    .line 31
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    if-nez v4, :cond_2

    .line 35
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 37
    if-nez v4, :cond_2

    .line 39
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;

    .line 41
    if-nez v4, :cond_2

    .line 43
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 45
    if-eqz v4, :cond_3

    .line 47
    :cond_2
    return-object v0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/Set;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_8

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 70
    iget-object v4, v4, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 72
    check-cast v4, Ljava/util/HashMap;

    .line 74
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 80
    if-eqz v4, :cond_4

    .line 82
    if-eq p1, v3, :cond_7

    .line 84
    if-ne p1, v2, :cond_6

    .line 86
    instance-of v5, v4, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    if-nez v5, :cond_5

    .line 90
    instance-of v5, v4, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 92
    if-eqz v5, :cond_6

    .line 94
    :cond_5
    return-object v4

    .line 95
    :cond_6
    if-ne p1, v1, :cond_4

    .line 97
    instance-of v5, v4, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    if-nez v5, :cond_7

    .line 101
    instance-of v5, v4, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 103
    if-nez v5, :cond_7

    .line 105
    instance-of v5, v4, Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;

    .line 107
    if-nez v5, :cond_7

    .line 109
    instance-of v5, v4, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 111
    if-eqz v5, :cond_4

    .line 113
    :cond_7
    return-object v4

    .line 114
    :cond_8
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 3
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_17

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    const-class v1, Ljava/util/EnumSet;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;

    .line 34
    invoke-direct {v1, v0, v4}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;-><init>(Ljava/lang/reflect/Type;I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 40
    if-ne p1, v1, :cond_1

    .line 42
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;-><init>(Ljava/lang/reflect/Type;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/util/List;

    .line 56
    invoke-static {v1}, Lcom/google/gson/internal/Streams;->getFilterResult(Ljava/util/List;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 66
    move-result v1

    .line 67
    const/16 v5, 0xf

    .line 69
    if-eqz v1, :cond_3

    .line 71
    :goto_1
    move-object v1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    sget-object v6, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lkotlin/TuplesKt;

    .line 79
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    move-object v6, v3

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v6

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    const-string v8, "Failed making constructor \'"

    .line 89
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {v6}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getInaccessibleTroubleshootingSuffix(Ljava/lang/Exception;)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    :goto_2
    if-eqz v6, :cond_4

    .line 124
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;

    .line 126
    invoke-direct {v1, v6, v2}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 132
    invoke-direct {v2, v5, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 135
    move-object v1, v2

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    nop

    .line 138
    goto :goto_1

    .line 139
    :goto_3
    if-eqz v1, :cond_5

    .line 141
    return-object v1

    .line 142
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    move-result v1

    .line 148
    const/16 v2, 0x10

    .line 150
    if-eqz v1, :cond_9

    .line 152
    const-class v0, Ljava/util/ArrayList;

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    new-instance v3, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 162
    const/16 v0, 0x12

    .line 164
    invoke-direct {v3, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 167
    goto/16 :goto_6

    .line 169
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 177
    new-instance v3, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 179
    const/16 v0, 0x13

    .line 181
    invoke-direct {v3, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 184
    goto/16 :goto_6

    .line 186
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 194
    new-instance v3, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 196
    const/16 v0, 0x14

    .line 198
    invoke-direct {v3, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 201
    goto/16 :goto_6

    .line 203
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 211
    new-instance v3, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 213
    const/16 v0, 0x15

    .line 215
    invoke-direct {v3, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 218
    goto/16 :goto_6

    .line 220
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_10

    .line 228
    const-class v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 236
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 238
    if-nez v1, :cond_a

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 243
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 246
    move-result-object v0

    .line 247
    array-length v1, v0

    .line 248
    if-nez v1, :cond_b

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    aget-object v0, v0, v4

    .line 253
    invoke-static {v0}, Lcom/google/gson/internal/Streams;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 256
    move-result-object v0

    .line 257
    const-class v1, Ljava/lang/String;

    .line 259
    if-ne v0, v1, :cond_c

    .line 261
    :goto_4
    new-instance v3, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 263
    const/16 v0, 0xd

    .line 265
    invoke-direct {v3, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    :goto_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 277
    new-instance v3, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 279
    const/16 v0, 0xe

    .line 281
    invoke-direct {v3, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    const-class v0, Ljava/util/TreeMap;

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 293
    new-instance v3, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 295
    invoke-direct {v3, v5}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 307
    new-instance v3, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 309
    invoke-direct {v3, v2}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 312
    goto :goto_6

    .line 313
    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 321
    new-instance v3, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 323
    const/16 v0, 0x11

    .line 325
    invoke-direct {v3, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 328
    :cond_10
    :goto_6
    if-eqz v3, :cond_11

    .line 330
    return-object v3

    .line 331
    :cond_11
    invoke-static {p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_12

    .line 337
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;

    .line 339
    invoke-direct {p1, v0, v4}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    .line 342
    return-object p1

    .line 343
    :cond_12
    const-string v0, "Unable to create instance of "

    .line 345
    if-nez p2, :cond_13

    .line 347
    new-instance p2, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 357
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    new-instance p2, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;

    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    .line 370
    return-object p2

    .line 371
    :cond_13
    iget-boolean p2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 373
    if-eqz p2, :cond_14

    .line 375
    new-instance p2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 377
    invoke-direct {p2, v2, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 380
    goto :goto_7

    .line 381
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 391
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 401
    move-result-object p1

    .line 402
    array-length p1, p1

    .line 403
    if-nez p1, :cond_15

    .line 405
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 407
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object p2

    .line 411
    :cond_15
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;

    .line 413
    const/4 v0, 0x3

    .line 414
    invoke-direct {p1, p2, v0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    .line 417
    move-object p2, p1

    .line 418
    :goto_7
    return-object p2

    .line 419
    :cond_16
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 422
    return-object v3

    .line 423
    :cond_17
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 426
    return-object v3
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getImageFormat()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getMaxImages()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getMessage(I)Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/protobuf/GeneratedMessage;

    .line 11
    return-object p1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public importPublicDependencies(Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 27
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->importPublicDependencies(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public lookupSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .locals 10

    .line 1
    const-string v0, "."

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->findSymbol(ILjava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/16 v1, 0x2e

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    move-object v4, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    if-ne v6, v3, :cond_2

    .line 50
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->findSymbol(ILjava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 53
    move-result-object v1

    .line 54
    move-object v0, p2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x2

    .line 69
    invoke-virtual {p0, v9, v8}, Lcom/google/protobuf/RepeatedFieldBuilder;->findSymbol(ILjava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_6

    .line 75
    if-eq v1, v3, :cond_3

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->findSymbol(ILjava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v1, v8

    .line 94
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    :goto_3
    if-nez v1, :cond_5

    .line 100
    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 102
    if-eqz v1, :cond_4

    .line 104
    sget-object p1, Lcom/google/protobuf/Descriptors;->logger:Ljava/util/logging/Logger;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "The descriptor for message type \""

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p2, "\" cannot be found and a placeholder is created for it"

    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 128
    new-instance p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 130
    invoke-direct {p1, v0}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 135
    check-cast p2, Ljava/util/Set;

    .line 137
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$Descriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    return-object p1

    .line 147
    :cond_4
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 149
    const-string v1, "\""

    .line 151
    const-string v2, "\" is not defined."

    .line 153
    invoke-static {v1, p2, v2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_5
    return-object v1

    .line 162
    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    goto :goto_1
.end method

.method public markDirty()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 4
    return-void
.end method

.method public onChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 17
    :cond_0
    return-void
.end method

.method public setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 7
    new-instance v1, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;

    .line 9
    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    .line 12
    iget-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroid/media/ImageReader;

    .line 16
    invoke-static {}, Lkotlin/TuplesKt;->getInstance()Landroid/os/Handler;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
