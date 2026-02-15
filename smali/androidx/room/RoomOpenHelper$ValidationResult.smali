.class public final Landroidx/room/RoomOpenHelper$ValidationResult;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
.implements Lcom/google/protobuf/MessageReflection$MergeTarget;


# instance fields
.field public final expectedFoundMsg:Ljava/lang/Object;

.field public isValid:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 39
    new-instance p1, Landroidx/camera/camera2/internal/ExposureStateImpl;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/ExposureStateImpl;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-boolean p2, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/AbstractMessage$Builder;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 47
    iput-object p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 44
    iput-object p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 8
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 10
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 18
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_0
    iput-object v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 23
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 36
    iput-boolean p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 7
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 18
    return-object p0
.end method

.method public createMonitorListener(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>(I)V

    .line 11
    iget-object v2, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 15
    iget-object v3, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/util/List;

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "RequestListener "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " monitoring "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "RequestMonitor"

    .line 46
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v3, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 51
    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 60
    invoke-virtual {v2, v3, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v0, v1, v2

    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object p1, v1, v0

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$2;

    .line 78
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession$2;-><init>(Ljava/util/List;)V

    .line 81
    return-object v0

    .line 82
    :cond_0
    return-object p1
.end method

.method public defaultIsRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 3
    return v0
.end method

.method public findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 5
    invoke-direct {v0, p2, p3}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 14
    return-object p1
.end method

.method public getContainerType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getRequestsProcessedFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v2, v1, v3}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/DirectExecutor;)V

    .line 34
    new-instance v1, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroidx/camera/view/PreviewView$1;

    .line 45
    const/16 v4, 0x1a

    .line 47
    invoke-direct {v3, v4, v1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-static {v0, v3, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getUtf8Validation(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/google/protobuf/AbstractMessage$Builder;

    .line 19
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/AbstractMessage$Builder;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isRtl(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 4
    if-ltz p1, :cond_6

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-ltz v1, :cond_6

    .line 13
    iget-object v1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomOpenHelper$ValidationResult;->defaultIsRtl()Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p1, :cond_3

    .line 33
    if-ne v3, v1, :cond_3

    .line 35
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 42
    move-result v3

    .line 43
    sget-object v5, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    if-eq v3, v4, :cond_1

    .line 49
    if-eq v3, v1, :cond_1

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 54
    const/4 v3, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    const/4 v3, 0x1

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 64
    if-eq v3, v4, :cond_4

    .line 66
    invoke-virtual {p0}, Landroidx/room/RoomOpenHelper$ValidationResult;->defaultIsRtl()Z

    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 76
    return v0

    .line 77
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public mergeGroup(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/AbstractMessage$Builder;

    .line 5
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 11
    if-nez v1, :cond_2

    .line 13
    invoke-interface {v0, p3}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0, p3}, Landroidx/room/RoomOpenHelper$ValidationResult;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget p3, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 27
    invoke-virtual {p1, p3, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/room/RoomOpenHelper$ValidationResult;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 34
    move-result-object p4

    .line 35
    invoke-interface {v0, p3}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/protobuf/Message;

    .line 41
    invoke-interface {p4, v0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p3, p4}, Landroidx/room/RoomOpenHelper$ValidationResult;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 48
    move-result-object p4

    .line 49
    :goto_0
    iget v0, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 51
    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 54
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p3, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0, p3, p4}, Landroidx/room/RoomOpenHelper$ValidationResult;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 65
    move-result-object p4

    .line 66
    iget v0, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 68
    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 71
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p3, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 78
    return-void
.end method

.method public mergeMessage(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/AbstractMessage$Builder;

    .line 5
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 11
    invoke-interface {v0, p3}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0, p3}, Landroidx/room/RoomOpenHelper$ValidationResult;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/room/RoomOpenHelper$ValidationResult;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 30
    move-result-object p4

    .line 31
    invoke-interface {v0, p3}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/Message;

    .line 37
    invoke-interface {p4, v0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p3, p4}, Landroidx/room/RoomOpenHelper$ValidationResult;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 44
    move-result-object p4

    .line 45
    :goto_0
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 48
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p3, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0, p3, p4}, Landroidx/room/RoomOpenHelper$ValidationResult;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 63
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p3, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 70
    return-void
.end method

.method public newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 10
    check-cast p2, Lcom/google/protobuf/AbstractMessage$Builder;

    .line 12
    invoke-interface {p2, p1}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    const/16 v5, 0x207

    .line 13
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x20

    .line 19
    invoke-virtual {v4, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 22
    move-result-object v4

    .line 23
    iget-object v6, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 25
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 29
    iget v8, v5, Landroidx/core/graphics/Insets;->top:I

    .line 31
    iget v9, v5, Landroidx/core/graphics/Insets;->right:I

    .line 33
    iget v10, v5, Landroidx/core/graphics/Insets;->left:I

    .line 35
    iput v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    move-result v8

    .line 41
    const/4 v12, 0x1

    .line 42
    if-ne v8, v12, :cond_0

    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v13

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v14

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v15

    .line 59
    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 64
    move-result v13

    .line 65
    iput v13, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 67
    iget v11, v3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 69
    add-int/2addr v13, v11

    .line 70
    :cond_1
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 72
    if-eqz v11, :cond_3

    .line 74
    if-eqz v8, :cond_2

    .line 76
    iget v11, v3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v11, v3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 81
    :goto_1
    add-int v14, v11, v10

    .line 83
    :cond_3
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 85
    if-eqz v11, :cond_5

    .line 87
    if-eqz v8, :cond_4

    .line 89
    iget v3, v3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget v3, v3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 94
    :goto_2
    add-int v15, v3, v9

    .line 96
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 104
    if-eqz v8, :cond_6

    .line 106
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    if-eq v8, v10, :cond_6

    .line 110
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v11, 0x0

    .line 115
    :goto_3
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 117
    if-eqz v8, :cond_7

    .line 119
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    if-eq v8, v9, :cond_7

    .line 123
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    const/4 v11, 0x1

    .line 126
    :cond_7
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    .line 128
    if-eqz v8, :cond_8

    .line 130
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    iget v5, v5, Landroidx/core/graphics/Insets;->top:I

    .line 134
    if-eq v8, v5, :cond_8

    .line 136
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v12, v11

    .line 140
    :goto_4
    if-eqz v12, :cond_9

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v14, v3, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 154
    if-eqz v1, :cond_a

    .line 156
    iget v3, v4, Landroidx/core/graphics/Insets;->bottom:I

    .line 158
    iput v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    .line 160
    :cond_a
    if-nez v7, :cond_c

    .line 162
    if-eqz v1, :cond_b

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    return-object v2

    .line 166
    :cond_c
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight()V

    .line 169
    return-object v2
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroidx/appcompat/app/ToolbarActionBar;

    .line 5
    iget-boolean v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 13
    iget-object v0, p2, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    .line 20
    iget-object p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 22
    const/16 v0, 0x6c

    .line 24
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 30
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 7
    const/16 v1, 0x6c

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public parseMessageFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/AbstractMessage$Builder;

    .line 5
    if-eqz p4, :cond_0

    .line 7
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    .line 10
    move-result-object p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p3}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    .line 15
    move-result-object p4

    .line 16
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-interface {v0, p3}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/google/protobuf/Message;

    .line 28
    if-eqz p3, :cond_1

    .line 30
    invoke-interface {p4, p3}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 33
    :cond_1
    invoke-interface {p4, p1, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;

    .line 36
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/AbstractMessage$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    instance-of v1, p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    .line 18
    move-result-object v1

    .line 19
    if-eq p2, v1, :cond_0

    .line 21
    check-cast p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 23
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 34
    return-object p0
.end method

.method public stop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    iget-object v1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
