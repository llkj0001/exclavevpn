.class public Landroidx/sqlite/db/SimpleSQLiteQuery;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/sqlite/SQLiteDriver;
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;


# instance fields
.field public final synthetic $r8$classId:I

.field public bindArgs:Ljava/lang/Object;

.field public query:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 122
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    return-void

    .line 123
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string p1, "\\w((\\w|-)*(\\w))?"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 125
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 126
    iput p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 73
    iput p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

    .line 95
    new-instance v0, Landroidx/collection/internal/Lock;

    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 100
    instance-of v0, p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    if-eqz v0, :cond_0

    .line 101
    check-cast p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lkotlin/TuplesKt;->getInstance()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->from(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object p2

    .line 103
    :goto_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    iget-object v1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    iget-object v3, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/internal/Lock;

    invoke-direct {v2, p1, v0, p2, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/collection/internal/Lock;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 107
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    sget-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    if-nez v0, :cond_1

    .line 110
    sget-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 113
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 115
    const-class v3, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    :try_start_2
    sput-object v1, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 118
    :cond_1
    :goto_2
    sget-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 77
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 79
    iput-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 3
    iput v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 10
    iget-object v0, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p1, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 25
    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Lcom/google/protobuf/LazyField$LazyIterator;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/collection/ArrayMap$EntrySet;

    .line 35
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v1}, Lcom/google/protobuf/LazyField$LazyIterator;-><init>(I)V

    .line 43
    iput-object v0, p1, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/collection/ArrayMap$EntrySet;

    .line 52
    invoke-virtual {p1}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Map$Entry;

    .line 70
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 72
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 74
    iput p3, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 86
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p2

    .line 87
    check-cast p2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 88
    new-instance p2, Lkotlinx/coroutines/internal/Symbol;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    return-void

    .line 89
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public static getSpanGroupIndex(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    if-ne v2, p1, :cond_0

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method private final onFailure$androidx$camera$camera2$internal$Camera2CameraImpl$3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public captureBurstRequests(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 6
    iget-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;

    .line 10
    iget-object p3, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 41
    iget-boolean v5, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 43
    if-eqz v5, :cond_0

    .line 45
    iget-object v4, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 47
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "All use case: "

    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " for camera: "

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v2, "UseCaseAttachState"

    .line 88
    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v0
.end method

.method public getAttachedSessionConfigs()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 36
    iget-boolean v3, v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 46
    iget-object v2, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public getAttachedUseCaseConfigs()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 36
    iget-boolean v3, v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 46
    iget-object v2, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public getDependentWorkIds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    return-object v0

    .line 56
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 62
    throw v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public invalidateSpanIndexCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    return-void
.end method

.method public isUseCaseAttached(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 19
    iget-boolean p1, p1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 21
    return p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    iget-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/camera/core/CameraX;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 22
    iget-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 24
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 26
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 28
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 39
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 41
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eq p1, v0, :cond_2

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_2

    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_1

    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq p1, v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 61
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 63
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 65
    if-nez p1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 70
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 72
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 74
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    iget-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 79
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 81
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 91
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 93
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    const-string v0, "closing camera"

    .line 99
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    iget-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 104
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 106
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 108
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 111
    iget-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 113
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 115
    iput-object v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 117
    :cond_3
    :goto_0
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/room/RoomConnectionManager;

    .line 8
    const-string v1, ":memory:"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v2, v0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 18
    iget-object v2, v2, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :cond_0
    new-instance v2, Landroidx/room/concurrent/ExclusiveLock;

    .line 33
    iget-boolean v3, v0, Landroidx/room/RoomConnectionManager;->isConfigured:Z

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 39
    iget-boolean v3, v0, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-direct {v2, p1, v1}, Landroidx/room/concurrent/ExclusiveLock;-><init>(Ljava/lang/String;Z)V

    .line 55
    iget-object v1, v2, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    iget-object v2, v2, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Lcom/google/zxing/BinaryBitmap;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    :try_start_0
    invoke-virtual {v2}, Lcom/google/zxing/BinaryBitmap;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    const/4 v4, 0x0

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 73
    :try_start_1
    iget-boolean v6, v0, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 75
    if-nez v6, :cond_7

    .line 77
    iget-object v6, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 79
    check-cast v6, Landroidx/sqlite/SQLiteDriver;

    .line 81
    invoke-interface {v6, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 84
    move-result-object v6

    .line 85
    iget-boolean v7, v0, Landroidx/room/RoomConnectionManager;->isConfigured:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    if-nez v7, :cond_3

    .line 89
    :try_start_2
    iput-boolean v4, v0, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 91
    invoke-static {v0, v6}, Landroidx/room/RoomConnectionManager;->access$configureDatabase(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    iput-boolean v5, v0, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v6

    .line 98
    iput-boolean v5, v0, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 100
    throw v6

    .line 101
    :cond_3
    iget-object v5, v0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 103
    iget-object v5, v5, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 105
    sget-object v7, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 107
    if-ne v5, v7, :cond_4

    .line 109
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 111
    invoke-static {v5, v6}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 117
    invoke-static {v5, v6}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 120
    :goto_2
    invoke-static {v6}, Landroidx/room/RoomConnectionManager;->configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V

    .line 123
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 125
    invoke-virtual {v0, v6}, Landroidx/room/RoomOpenDelegate;->onOpen(Landroidx/sqlite/SQLiteConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    :goto_3
    if-eqz v2, :cond_6

    .line 130
    :try_start_4
    iget-object v0, v2, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 134
    if-nez v0, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :try_start_6
    iput-object v3, v2, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    iput-object v3, v2, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 146
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 147
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    return-object v6

    .line 151
    :cond_7
    :try_start_7
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 153
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    if-eqz v2, :cond_9

    .line 162
    :try_start_8
    iget-object v5, v2, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 164
    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 166
    if-nez v5, :cond_8

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 172
    :try_start_a
    iput-object v3, v2, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 174
    goto :goto_5

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    iput-object v3, v2, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 178
    throw v0

    .line 179
    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 180
    :catchall_5
    move-exception v0

    .line 181
    :goto_6
    if-eqz v4, :cond_a

    .line 183
    :try_start_b
    throw v0

    .line 184
    :catchall_6
    move-exception p1

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    const-string v4, "Unable to open database \'"

    .line 192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 211
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    throw p1
.end method

.method public setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 6
    iget-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;

    .line 10
    iget-object p3, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->$r8$classId:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Bounds{lower="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/core/graphics/Insets;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " upper="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/core/graphics/Insets;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "}"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 14
    invoke-direct {v1, p2, p3, p4, p5}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Ljava/util/List;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 23
    iget-boolean p3, p2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 25
    iput-boolean p3, v1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 27
    iget-boolean p2, p2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 29
    iput-boolean p2, v1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public writeUntil(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 17
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 19
    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 21
    if-ge v1, p1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 33
    iget-object v2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2, p2}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    iput-object v1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
