.class public final Landroidx/room/concurrent/ExclusiveLock;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final Companion:Landroidx/transition/Transition$1;

.field public static final threadLocksMap:Ljava/util/LinkedHashMap;


# instance fields
.field public final fileLock:Lcom/google/zxing/BinaryBitmap;

.field public final threadLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/transition/Transition$1;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/room/concurrent/ExclusiveLock;->Companion:Landroidx/transition/Transition$1;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    sput-object v0, Landroidx/room/concurrent/ExclusiveLock;->threadLocksMap:Ljava/util/LinkedHashMap;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/room/concurrent/ExclusiveLock;->Companion:Landroidx/transition/Transition$1;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/room/concurrent/ExclusiveLock;->threadLocksMap:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    iput-object v2, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    .line 35
    invoke-direct {p2, p1}, Lcom/google/zxing/BinaryBitmap;-><init>(Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_1
    iput-object p2, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Lcom/google/zxing/BinaryBitmap;

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0

    .line 44
    throw p1
.end method
