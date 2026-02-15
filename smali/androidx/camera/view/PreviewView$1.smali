.class public Landroidx/camera/view/PreviewView$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;
.implements Landroidx/camera/core/impl/ReadableConfig;
.implements Landroidx/camera/core/impl/ImageReaderProxy;
.implements Landroidx/camera/core/impl/CameraConfig;
.implements Landroidx/camera/core/impl/Observable$Observer;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/camera/core/Preview$SurfaceProvider;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    sparse-switch p1, :sswitch_data_0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 78
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    .line 79
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    return-void

    .line 80
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Identifier;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/AutoValue_Identifier;-><init>(Ljava/lang/Object;)V

    .line 83
    iput-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 86
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    .line 87
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 103
    iput p1, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 73
    iput p1, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 98
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatApi28Impl;

    const/4 v0, 0x0

    .line 99
    invoke-direct {p2, p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;)V

    .line 100
    iput-object p2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;

    invoke-direct {v1, p2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;)V

    .line 102
    iput-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    iput v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1c

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi28Impl;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;)V

    .line 23
    iput-object p2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x18

    .line 28
    if-lt v0, v1, :cond_1

    .line 30
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi24Impl;

    .line 32
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;

    .line 34
    invoke-direct {v1, p2}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;-><init>(Landroid/os/Handler;)V

    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;)V

    .line 40
    iput-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0x17

    .line 45
    if-lt v0, v1, :cond_2

    .line 47
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi23Impl;

    .line 49
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;

    .line 51
    invoke-direct {v1, p2}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;-><init>(Landroid/os/Handler;)V

    .line 54
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;)V

    .line 57
    iput-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Landroidx/camera/core/SurfaceRequest$1;

    .line 62
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;

    .line 64
    invoke-direct {v1, p2}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;-><init>(Landroid/os/Handler;)V

    .line 67
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;)V

    .line 70
    iput-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 72
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/Quirks;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->mAeFpsRange:Landroid/util/Range;

    .line 92
    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    :goto_0
    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 95
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 1

    const/4 p1, 0x7

    iput p1, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public static createImageProxyWithEmptyMetadata(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SettableImageProxy;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 7
    new-instance v2, Landroidx/camera/core/SettableImageProxy;

    .line 9
    new-instance v3, Landroid/util/Size;

    .line 11
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 14
    move-result v4

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 22
    new-instance v4, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    .line 24
    new-instance v5, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;

    .line 26
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v5, v0, v1, v6, v7}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V

    .line 37
    invoke-direct {v4, v5}, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 40
    invoke-direct {v2, p0, v3, v4}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    .line 43
    return-object v2
.end method

.method private final onFailure$androidx$camera$camera2$internal$SynchronizedCaptureSessionBaseImpl$1(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->releaseDeferrableSurfaces()V

    .line 8
    iget-object v0, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomOpenHelper$ValidationResult;->stop()V

    .line 13
    iget-object v0, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getSessionsInOrder()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 35
    if-ne v2, p1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->releaseDeferrableSurfaces()V

    .line 41
    iget-object v2, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 43
    invoke-virtual {v2}, Landroidx/room/RoomOpenHelper$ValidationResult;->stop()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method private final onFailure$androidx$camera$core$SurfaceRequest$5(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/camera/view/PreviewView$1;->createImageProxyWithEmptyMetadata(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SettableImageProxy;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/camera/view/PreviewView$1;->createImageProxyWithEmptyMetadata(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SettableImageProxy;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public addRequestOption(Landroidx/camera/core/Preview$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/arch/core/util/Function;

    .line 5
    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 10
    iget-object v1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "The result can only set once!"

    .line 19
    invoke-static {v2, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 22
    iput-object p1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "ListFuture["

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "]"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 48
    iget-object v1, v0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 50
    if-nez v1, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    const-string v2, "The result can only set once!"

    .line 57
    invoke-static {v2, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 60
    iput-object p1, v0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "FutureChain["

    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "]"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public clearOnImageAvailableListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clearOnImageAvailableListener()V

    .line 8
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->close()V

    .line 8
    return-void
.end method

.method public synthetic containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$containsOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$findOptions(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView$1;->getConfig()Landroidx/camera/core/impl/Config;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/Config;->findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Landroidx/camera/core/impl/OptionsBundle;->EMPTY_BUNDLE:Landroidx/camera/core/impl/OptionsBundle;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/camera/core/impl/Config;

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getHeight()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImageFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getImageFormat()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaxImages()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMaxImages()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaxZoom()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v2

    .line 22
    cmpg-float v2, v2, v1

    .line 24
    if-gez v2, :cond_1

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public synthetic getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$getOptionPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOutputSizes(I)[Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 5
    const/16 v1, 0x22

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    const-class p1, Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getPixelStride()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic getPriorities(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$getPriorities(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRowStride()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSessionProcessor()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView$1;->getConfig()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/OptionsBundle;

    .line 7
    sget-object v1, Landroidx/camera/core/impl/CameraConfig;->OPTION_SESSION_PROCESSOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 20
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getSurface()Landroid/view/Surface;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getWidth()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic listOptions()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->$default$listOptions(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->$default$listOptions(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 13
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 15
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    iget-object v0, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 43
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 74
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v3, p1, v2, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 81
    move-result-object p2

    .line 82
    iget-object v2, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 84
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 97
    :cond_5
    return-object p2
.end method

.method public onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ObserverToConsumerAdapter"

    .line 3
    const-string v1, "Unexpected error in Observable"

    .line 5
    invoke-static {v0, v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroidx/camera/core/SingleCloseImageProxy;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->close()V

    .line 14
    return-void

    .line 15
    :sswitch_1
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroidx/camera/core/ImageProxy;

    .line 19
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    return-void

    .line 23
    :sswitch_2
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView$1;->onFailure$androidx$camera$camera2$internal$SynchronizedCaptureSessionBaseImpl$1(Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :sswitch_3
    const-string v0, "Opening session with fail "

    .line 29
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 33
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 40
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 42
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->stop()Z

    .line 45
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 49
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 51
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v2, v3, :cond_0

    .line 58
    const/4 v3, 0x5

    .line 59
    if-eq v2, v3, :cond_0

    .line 61
    const/4 v3, 0x6

    .line 62
    if-eq v2, v3, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 67
    if-nez v2, :cond_1

    .line 69
    const-string v2, "CaptureSession"

    .line 71
    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 73
    check-cast v3, Landroidx/camera/camera2/internal/CaptureSession;

    .line 75
    iget v3, v3, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 77
    invoke-static {v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 90
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 92
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 27
    iget-object v6, v6, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    if-ne p1, v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, -0x1

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 54
    :cond_3
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;

    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    return-void
.end method

.method public onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 5
    iget-object p2, p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onNewData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/core/util/Consumer;

    .line 5
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;->run()V

    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 18
    return-void

    .line 19
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 21
    return-void

    .line 22
    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 24
    return-void

    .line 25
    :sswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->isMainThread()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/core/app/NavUtils;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 21
    const/16 v2, 0x15

    .line 23
    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "PreviewView"

    .line 32
    const-string v1, "Surface requested by Preview."

    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 39
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 43
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 49
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 53
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 55
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v3, Landroid/util/Rational;

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 75
    move-result v5

    .line 76
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    iput-object v2, v1, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mSensorRect:Landroid/graphics/Rect;

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 85
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroidx/core/app/NavUtils;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 97
    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V

    .line 100
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 103
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 105
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 107
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 109
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 111
    instance-of v2, v2, Landroidx/camera/view/SurfaceViewImplementation;

    .line 113
    if-eqz v2, :cond_1

    .line 115
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->shouldUseTextureView(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 124
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 126
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 128
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->shouldUseTextureView(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 134
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 136
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 138
    if-eqz v2, :cond_2

    .line 140
    new-instance v2, Landroidx/camera/view/TextureViewImplementation;

    .line 142
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/PreviewViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    .line 145
    const/4 v3, 0x0

    .line 146
    iput-boolean v3, v2, Landroidx/camera/view/TextureViewImplementation;->mIsSurfaceTextureDetachedFromView:Z

    .line 148
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    iput-object v3, v2, Landroidx/camera/view/TextureViewImplementation;->mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v2, Landroidx/camera/view/SurfaceViewImplementation;

    .line 158
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/SurfaceViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    .line 161
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 163
    :goto_1
    new-instance v1, Landroidx/camera/view/PreviewStreamStateObserver;

    .line 165
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 171
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 173
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 175
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 177
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/PreviewStreamStateObserver;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/PreviewViewImplementation;)V

    .line 180
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 182
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 184
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 195
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Landroidx/core/app/NavUtils;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 208
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 210
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 212
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 214
    new-instance v3, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v3, p0, v1, v0, v4}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/PreviewViewImplementation;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;)V

    .line 223
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 225
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 227
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    move-result p1

    .line 233
    const/4 v0, -0x1

    .line 234
    if-ne p1, v0, :cond_3

    .line 236
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 238
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 240
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    :cond_3
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw p1
.end method

.method public resetZoom()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOptionWithPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOptionWithPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    new-instance v1, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 14
    return-void
.end method
