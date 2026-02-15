.class public Landroidx/camera/core/SurfaceRequest$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;


# instance fields
.field public final synthetic $r8$classId:I

.field public val$requestCancellationCompleter:Ljava/lang/Object;

.field public val$requestCancellationFuture:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/SurfaceRequest$1;->$r8$classId:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void

    .line 51
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$1;->$r8$classId:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 95
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$1;->$r8$classId:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 98
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 84
    iput p1, p0, Landroidx/camera/core/SurfaceRequest$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$1;->$r8$classId:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraStateRegistry;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$1;->$r8$classId:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 79
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 80
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 81
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 82
    new-instance v0, Landroidx/camera/core/AutoValue_CameraState;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/AutoValue_CameraState;-><init>(ILandroidx/camera/core/AutoValue_CameraState_StateError;)V

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/StartStopTokensImpl;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$1;->$r8$classId:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$1;->$r8$classId:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 70
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 72
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 67
    iput p3, p0, Landroidx/camera/core/SurfaceRequest$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$1;->$r8$classId:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getRepeatedMethod:Ljava/lang/reflect/Method;

    .line 102
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 103
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$1;->$r8$classId:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 89
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 90
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 91
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 92
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static checkPreconditions(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    .line 6
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getOutputConfigurations()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 45
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 47
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->getPhysicalCameraId()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "Camera "

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ": Camera doesn\'t support physicalCameraId "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ". Ignoring."

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "CameraDeviceCompat"

    .line 88
    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const-string p0, "Invalid executor"

    .line 95
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_3
    const-string p0, "Invalid output configurations"

    .line 101
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static unpackSurfaces(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 26
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 28
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->getSurface()Landroid/view/Surface;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->addRepeatedMethod:Ljava/lang/reflect/Method;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 13
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 2

    .line 15
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    .line 16
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->clearMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Landroidx/work/impl/model/WorkGenerationalId;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/work/impl/StartStopTokensImpl;

    .line 8
    iget-object v1, v1, Landroidx/work/impl/StartStopTokensImpl;->runs:Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public createCaptureSession(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$1;->checkPreconditions(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 8
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    .line 10
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getInputConfiguration()Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getSessionType()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;

    .line 25
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 36
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getOutputConfigurations()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroidx/camera/core/SurfaceRequest$1;->unpackSurfaces(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 46
    check-cast v2, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;

    .line 48
    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    .line 50
    :try_start_0
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 57
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 60
    throw v0

    .line 61
    :cond_0
    const-string p1, "High speed capture sessions not supported until API 23"

    .line 63
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_1
    const-string p1, "Reprocessing sessions not supported until API 23"

    .line 69
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public ensureSize(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    new-array p1, p1, [I

    .line 18
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 35
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 44
    check-cast p1, [I

    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    :cond_2
    return-void
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 2

    .line 15
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    .line 16
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getMethod:Ljava/lang/reflect/Method;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "getFieldBuilder() called on a repeated field."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getCameras()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 61
    throw v0
.end method

.method public getRaw(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/SurfaceRequest$1;->get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 3

    .line 22
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    .line 23
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getRepeatedMethodBuilder:Ljava/lang/reflect/Method;

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getRepeatedMethod:Ljava/lang/reflect/Method;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    .locals 2

    .line 21
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    .line 22
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getCountMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getCountMethod:Ljava/lang/reflect/Method;

    .line 7
    const/4 v1, 0x0

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
    return p1
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage$Builder;)Z
    .locals 1

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "hasField() called on a repeated field."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public init(Landroidx/camera/camera2/internal/Camera2CameraFactory;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    iget-object v2, p1, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    const-string v3, "CameraRepository"

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v5, "Added camera: "

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 54
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 56
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraFactory;->getCamera(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 72
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v1

    .line 76
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public insertPreference(Landroidx/work/impl/model/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    throw p1
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "newBuilderForField() called on a repeated field."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public offsetForAddition(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/core/SurfaceRequest$1;->ensureSize(I)V

    .line 16
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 61
    if-ge v2, p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public offsetForRemoval(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_4

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/core/SurfaceRequest$1;->ensureSize(I)V

    .line 16
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 52
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 64
    if-ge v3, p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 69
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 5
    new-instance v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 7
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iget v3, v2, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 16
    iput v3, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 18
    iget v3, v2, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 20
    iput v3, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 22
    iget v3, v2, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 24
    iput v3, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 26
    iget v2, v2, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 28
    iput v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 30
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 38
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 48
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 50
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 59
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Ljava/lang/Object;

    .line 61
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 63
    invoke-interface {v0, v1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 69
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 71
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 73
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 79
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/core/SurfaceRequest$1;->$r8$classId:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v0

    .line 14
    :sswitch_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 18
    iget v0, v0, Landroidx/camera/core/processing/SurfaceEdge;->mTargets:I

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "SurfaceProcessorNode"

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 31
    invoke-static {v2, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lkotlin/TuplesKt;->getHumanReadableName(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Downstream node failed to provide Surface. Target: "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    return-void

    .line 49
    :sswitch_1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 51
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 60
    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 62
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 64
    invoke-virtual {v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getAttachedSessionConfigs()Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    .line 84
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 94
    move-object v2, v1

    .line 95
    :cond_2
    if-eqz v2, :cond_6

    .line 97
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 99
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 101
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v2, Landroidx/camera/core/impl/SessionConfig;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 107
    if-eqz v1, :cond_6

    .line 109
    new-instance v3, Ljava/lang/Throwable;

    .line 111
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 114
    const-string v4, "Posting surface closed"

    .line 116
    invoke-virtual {p1, v4, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    new-instance p1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 121
    const/16 v3, 0x9

    .line 123
    invoke-direct {p1, v3, v1, v2}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 132
    if-eqz v0, :cond_4

    .line 134
    const-string p1, "Unable to configure camera cancelled"

    .line 136
    invoke-virtual {v1, p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 142
    const/16 v1, 0x9

    .line 144
    if-ne v0, v1, :cond_5

    .line 146
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 148
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 150
    new-instance v2, Landroidx/camera/core/AutoValue_CameraState_StateError;

    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-direct {v2, v3, p1}, Landroidx/camera/core/AutoValue_CameraState_StateError;-><init>(ILjava/lang/Throwable;)V

    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(ILandroidx/camera/core/AutoValue_CameraState_StateError;Z)V

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "Unable to configure camera "

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 169
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Camera2CameraImpl"

    .line 180
    invoke-static {v1, v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 185
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 187
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 189
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 191
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 193
    if-ne v0, v1, :cond_6

    .line 195
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession()V

    .line 198
    :cond_6
    :goto_1
    return-void

    .line 199
    :sswitch_2
    instance-of p1, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz p1, :cond_7

    .line 204
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 206
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 212
    move-result p1

    .line 213
    invoke-static {v0, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 219
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 221
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    invoke-static {v0, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 228
    :goto_2
    return-void

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 5
    const v0, 0x7fffffff

    .line 8
    iput v0, p1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 10
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/preference/PreferenceGroupAdapter;

    .line 14
    iget-object v0, p1, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 16
    iget-object p1, p1, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroup$1;

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 7
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/core/SurfaceRequest$1;->$r8$classId:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 8
    iget p1, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 18
    invoke-static {v0, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 21
    const-string p1, "TextureViewImpl"

    .line 23
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 25
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 35
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/camera/view/TextureViewImplementation$1;

    .line 39
    iget-object p1, p1, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    .line 41
    iget-object v0, p1, Landroidx/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Landroidx/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    :cond_1
    return-void

    .line 49
    :sswitch_0
    check-cast p1, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/appcompat/widget/PopupMenu;

    .line 58
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 62
    iget-object v1, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->close()V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 76
    const/16 v2, 0x10

    .line 78
    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 86
    const/16 v3, 0x11

    .line 88
    invoke-direct {v2, v3, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 94
    :goto_1
    return-void

    .line 95
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 97
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 99
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 101
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 103
    iget v0, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne v0, v1, :cond_3

    .line 108
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 110
    const/16 v0, 0x9

    .line 112
    if-ne p1, v0, :cond_3

    .line 114
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 116
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 118
    const/16 v0, 0xa

    .line 120
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 123
    :cond_3
    return-void

    .line 124
    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 126
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 128
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    invoke-static {v0, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 138
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/work/impl/StartStopTokensImpl;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/work/impl/StartStopTokensImpl;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public remove(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/StartStopTokensImpl;

    invoke-virtual {v1, p1}, Landroidx/work/impl/StartStopTokensImpl;->remove(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/SurfaceRequest$1;->clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4
    check-cast p2, Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/SurfaceRequest$1;->addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->setRepeatedMethod:Ljava/lang/reflect/Method;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v1, p2

    .line 20
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/work/impl/StartStopTokensImpl;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/work/impl/StartStopTokensImpl;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public updateState(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/AutoValue_CameraState_StateError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string p2, "Unknown internal camera state: "

    .line 11
    invoke-static {p1, p2}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance v0, Landroidx/camera/core/AutoValue_CameraState;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p2}, Landroidx/camera/core/AutoValue_CameraState;-><init>(ILandroidx/camera/core/AutoValue_CameraState_StateError;)V

    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    new-instance v0, Landroidx/camera/core/AutoValue_CameraState;

    .line 24
    invoke-direct {v0, v1, p2}, Landroidx/camera/core/AutoValue_CameraState;-><init>(ILandroidx/camera/core/AutoValue_CameraState_StateError;)V

    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry;

    .line 32
    iget-object v2, v0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v0, v0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 64
    iget-object v3, v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 66
    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 68
    if-ne v3, v5, :cond_0

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    new-instance v0, Landroidx/camera/core/AutoValue_CameraState;

    .line 73
    invoke-direct {v0, v1, v4}, Landroidx/camera/core/AutoValue_CameraState;-><init>(ILandroidx/camera/core/AutoValue_CameraState_StateError;)V

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    new-instance v0, Landroidx/camera/core/AutoValue_CameraState;

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1, v4}, Landroidx/camera/core/AutoValue_CameraState;-><init>(ILandroidx/camera/core/AutoValue_CameraState_StateError;)V

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1

    .line 89
    :pswitch_3
    new-instance v0, Landroidx/camera/core/AutoValue_CameraState;

    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, v1, p2}, Landroidx/camera/core/AutoValue_CameraState;-><init>(ILandroidx/camera/core/AutoValue_CameraState_StateError;)V

    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    new-instance v0, Landroidx/camera/core/AutoValue_CameraState;

    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {v0, v1, p2}, Landroidx/camera/core/AutoValue_CameraState;-><init>(ILandroidx/camera/core/AutoValue_CameraState_StateError;)V

    .line 102
    :goto_1
    const-string v1, "CameraStateMachine"

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    const-string v3, "New public camera state "

    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v3, " from "

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, " and "

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 139
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 141
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroidx/camera/core/AutoValue_CameraState;

    .line 147
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_2

    .line 153
    const-string p1, "CameraStateMachine"

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "Publishing new public camera state "

    .line 159
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 174
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 176
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 179
    :cond_2
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
