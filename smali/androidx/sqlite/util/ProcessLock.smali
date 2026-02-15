.class public final Landroidx/sqlite/util/ProcessLock;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final threadLocksMap:Ljava/util/HashMap;


# instance fields
.field public lockChannel:Ljava/nio/channels/FileChannel;

.field public final lockFile:Ljava/io/File;

.field public final processLock:Z

.field public final threadLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/util/ProcessLock;->threadLocksMap:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Landroidx/sqlite/util/ProcessLock;->processLock:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance p3, Ljava/io/File;

    .line 10
    const-string v0, ".lck"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    iput-object p3, p0, Landroidx/sqlite/util/ProcessLock;->lockFile:Ljava/io/File;

    .line 23
    sget-object p2, Landroidx/sqlite/util/ProcessLock;->threadLocksMap:Ljava/util/HashMap;

    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_1

    .line 32
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 37
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    check-cast p3, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p2

    .line 46
    iput-object p3, p0, Landroidx/sqlite/util/ProcessLock;->threadLock:Ljava/util/concurrent/locks/Lock;

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit p2

    .line 50
    throw p1
.end method


# virtual methods
.method public final lock(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->threadLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/sqlite/util/ProcessLock;->lockFile:Ljava/io/File;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 26
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 36
    iput-object p1, p0, Landroidx/sqlite/util/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    const-string v0, "No lock directory was provided."

    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Landroidx/sqlite/util/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 50
    const-string v0, "SupportSQLiteLock"

    .line 52
    const-string v1, "Unable to grab file lock."

    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_2
    return-void
.end method

.method public final unlock()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->threadLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void
.end method
