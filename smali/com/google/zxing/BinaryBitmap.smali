.class public Lcom/google/zxing/BinaryBitmap;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/CameraCaptureResult;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/camera/core/impl/Observable;
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public binarizer:Ljava/lang/Object;

.field public matrix:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 37
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 41
    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    iput-object p2, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 50
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 52
    iput-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 47
    iput p3, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    :cond_0
    new-instance v2, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Landroidx/camera/view/PreviewStreamStateObserver;

    .line 29
    invoke-direct {v2, p1, v3}, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewStreamStateObserver;)V

    .line 32
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/util/HashMap;

    .line 36
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {p2, p0, v1, v2, v3}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 22
    iget p1, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 26
    iput p1, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 28
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/PopupMenu;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_4

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_3

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_2

    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_4

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Undefined ae state: "

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "C2CameraCaptureResult"

    .line 55
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v1

    .line 59
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->LOCKED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->SEARCHING:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 70
    return-object v0

    .line 71
    :cond_5
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 73
    return-object v0
.end method

.method public getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "Undefined af state: "

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "C2CameraCaptureResult"

    .line 41
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->SCANNING:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "Undefined awb state: "

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "C2CameraCaptureResult"

    .line 49
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->LOCKED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->METERING:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 64
    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 11
    iget-object v1, v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 13
    iget v2, v1, Lcom/google/zxing/LuminanceSource;->width:I

    .line 15
    iget v3, v1, Lcom/google/zxing/LuminanceSource;->height:I

    .line 17
    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    .line 19
    invoke-direct {v4, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 22
    iget-object v5, v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 24
    array-length v5, v5

    .line 25
    if-ge v5, v2, :cond_0

    .line 27
    new-array v5, v2, [B

    .line 29
    iput-object v5, v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    iget-object v7, v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    .line 35
    const/16 v8, 0x20

    .line 37
    if-ge v6, v8, :cond_1

    .line 39
    aput v5, v7, v6

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x1

    .line 45
    const/4 v8, 0x1

    .line 46
    :goto_1
    const/4 v9, 0x5

    .line 47
    if-ge v8, v9, :cond_3

    .line 49
    mul-int v10, v3, v8

    .line 51
    div-int/2addr v10, v9

    .line 52
    iget-object v11, v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 54
    invoke-virtual {v1, v11, v10}, Lcom/google/zxing/LuminanceSource;->getRow([BI)[B

    .line 57
    move-result-object v10

    .line 58
    mul-int/lit8 v11, v2, 0x4

    .line 60
    div-int/2addr v11, v9

    .line 61
    div-int/lit8 v9, v2, 0x5

    .line 63
    :goto_2
    if-ge v9, v11, :cond_2

    .line 65
    aget-byte v12, v10, v9

    .line 67
    and-int/lit16 v12, v12, 0xff

    .line 69
    shr-int/lit8 v12, v12, 0x3

    .line 71
    aget v13, v7, v12

    .line 73
    add-int/2addr v13, v6

    .line 74
    aput v13, v7, v12

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    array-length v0, v7

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_3
    if-ge v6, v0, :cond_6

    .line 89
    aget v11, v7, v6

    .line 91
    if-le v11, v8, :cond_4

    .line 93
    move v10, v6

    .line 94
    move v8, v11

    .line 95
    :cond_4
    if-le v11, v9, :cond_5

    .line 97
    move v9, v11

    .line 98
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_4
    if-ge v6, v0, :cond_8

    .line 106
    sub-int v12, v6, v10

    .line 108
    aget v13, v7, v6

    .line 110
    mul-int v13, v13, v12

    .line 112
    mul-int v13, v13, v12

    .line 114
    if-le v13, v11, :cond_7

    .line 116
    move v8, v6

    .line 117
    move v11, v13

    .line 118
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-le v10, v8, :cond_9

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v14, v10

    .line 125
    move v10, v8

    .line 126
    move v8, v14

    .line 127
    :goto_5
    sub-int v6, v10, v8

    .line 129
    div-int/lit8 v0, v0, 0x10

    .line 131
    if-le v6, v0, :cond_f

    .line 133
    add-int/lit8 v0, v10, -0x1

    .line 135
    const/4 v6, -0x1

    .line 136
    move v6, v0

    .line 137
    const/4 v11, -0x1

    .line 138
    :goto_6
    if-le v0, v8, :cond_b

    .line 140
    sub-int v12, v0, v8

    .line 142
    mul-int v12, v12, v12

    .line 144
    sub-int v13, v10, v0

    .line 146
    mul-int v13, v13, v12

    .line 148
    aget v12, v7, v0

    .line 150
    sub-int v12, v9, v12

    .line 152
    mul-int v12, v12, v13

    .line 154
    if-le v12, v11, :cond_a

    .line 156
    move v6, v0

    .line 157
    move v11, v12

    .line 158
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    shl-int/lit8 v0, v6, 0x3

    .line 163
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 166
    move-result-object v1

    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_7
    if-ge v6, v3, :cond_e

    .line 170
    mul-int v7, v6, v2

    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_8
    if-ge v8, v2, :cond_d

    .line 175
    add-int v9, v7, v8

    .line 177
    aget-byte v9, v1, v9

    .line 179
    and-int/lit16 v9, v9, 0xff

    .line 181
    if-ge v9, v0, :cond_c

    .line 183
    invoke-virtual {v4, v8, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 186
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_e
    iput-object v4, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 194
    goto :goto_9

    .line 195
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_10
    :goto_9
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 202
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 204
    return-object v0
.end method

.method public getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 13
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 16
    throw v0
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 5
    return-object v0
.end method

.method public getConcurrentCameraIds()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 5
    return-object v0
.end method

.method public getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/core/impl/TagBundle;

    .line 5
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 3

    .line 1
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/collection/internal/Lock;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 44
    invoke-direct {p1, p4}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 47
    iget-object p4, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 49
    check-cast p4, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 51
    const/16 v0, 0x21

    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public lock()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 60
    const-string v3, "Unable to lock file: \'"

    .line 62
    const-string v4, "\'."

    .line 64
    invoke-static {v3, v0, v4}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 10
    iget v0, v0, Landroidx/camera/core/processing/SurfaceEdge;->mTargets:I

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "DualSurfaceProcessorNode"

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 23
    invoke-static {v2, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lkotlin/TuplesKt;->getHumanReadableName(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Downstream node failed to provide Surface. Target: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    instance-of v0, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 60
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 62
    check-cast p1, Landroidx/core/util/Consumer;

    .line 64
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroid/view/Surface;

    .line 68
    new-instance v1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    .line 74
    invoke-interface {p1, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 82
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 13
    check-cast v0, Lio/noties/markwon/MarkwonConfiguration;

    .line 15
    iget-object v0, v0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 19
    iget-object v1, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->close()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 33
    const/16 v2, 0x14

    .line 35
    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 43
    const/16 v3, 0x11

    .line 45
    invoke-direct {v2, v3, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely$1(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 54
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroidx/core/util/Consumer;

    .line 58
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroid/view/Surface;

    .line 62
    new-instance v1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    .line 68
    invoke-interface {p1, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 74
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 76
    check-cast p1, Landroid/view/Surface;

    .line 78
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 81
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 83
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 5
    iget-object v1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/camera/view/PreviewView$1;

    .line 9
    iget v2, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 15
    new-instance v2, Landroidx/core/app/ActivityRecreator$1;

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3, v1, p1}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/executor/IoExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Landroidx/core/provider/CallbackWrapper$2;

    .line 27
    invoke-direct {p1, v1, v2}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Landroidx/camera/view/PreviewView$1;I)V

    .line 30
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/IoExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    .line 9
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 12
    iget-object p2, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 14
    check-cast p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;

    .line 16
    :try_start_0
    iget-object p3, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 18
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 20
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    .line 22
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 29
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 32
    throw p2
.end method

.method public popFromLayoutStep(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/google/zxing/qrcode/decoder/Version$ECB;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 19
    if-eqz v2, :cond_4

    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 23
    and-int v4, v3, p2

    .line 25
    if-eqz v4, :cond_4

    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 34
    iget-object p2, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 39
    if-ne p2, v4, :cond_3

    .line 41
    iget-object p2, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 45
    if-nez v3, :cond_2

    .line 47
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 53
    iput-object v1, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 55
    iput-object v1, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 57
    sget-object p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 59
    invoke-virtual {p1, v2}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p1, "Must provide flag PRE or POST"

    .line 65
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_1
    return-object v1
.end method

.method public registerAvailabilityCallback(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;

    .line 5
    iget-object v1, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mWrapperMap:Ljava/util/HashMap;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mWrapperMap:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    .line 20
    invoke-direct {v2, p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V

    .line 23
    iget-object p1, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mWrapperMap:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 36
    iget-object p2, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public removeFromDisappearedInLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 18
    iput v0, p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 20
    return-void
.end method

.method public removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v1, p1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 30
    const/16 v3, 0xe

    .line 32
    invoke-direct {v2, v3, p0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 5
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 21
    aget-object v4, v3, v1

    .line 23
    sget-object v5, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 25
    if-eq v4, v5, :cond_1

    .line 27
    aput-object v5, v3, v1

    .line 29
    iput-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 39
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 53
    iput-object v0, p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 55
    sget-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 57
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    return-void
.end method

.method public setShadowPadding(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->access$001(Landroidx/cardview/widget/CardView;IIII)V

    .line 27
    return-void
.end method

.method public startWork(Landroidx/work/impl/StartStopToken;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 8
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 10
    const/16 v2, 0x10

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    check-cast v0, Landroidx/work/WorkQuery;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/work/WorkQuery;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public stopWork(Landroidx/work/impl/StartStopToken;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 8
    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 10
    iget-object v2, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/work/impl/Processor;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p1, v3, p2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V

    .line 18
    check-cast v0, Landroidx/work/WorkQuery;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/work/WorkQuery;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

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
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, ""

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;

    .line 7
    iget-object v1, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mWrapperMap:Ljava/util/HashMap;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mWrapperMap:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->setDisabled()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 33
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 36
    return-void
.end method
