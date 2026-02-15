.class public final Landroidx/work/impl/utils/WorkTimer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mListeners:Ljava/util/HashMap;

.field public final mLock:Ljava/lang/Object;

.field public final mRunnableScheduler:Landroidx/room/ObservedTableVersions;

.field public final mTimerMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkTimer"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/WorkTimer;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/ObservedTableVersions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/utils/WorkTimer;->mTimerMap:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/work/impl/utils/WorkTimer;->mListeners:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/work/impl/utils/WorkTimer;->mLock:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroidx/work/impl/utils/WorkTimer;->mRunnableScheduler:Landroidx/room/ObservedTableVersions;

    .line 27
    return-void
.end method


# virtual methods
.method public final stopTimer(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 5

    .line 1
    const-string v0, "Stopping timer for "

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/WorkTimer;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer;->mTimerMap:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/work/impl/utils/WorkTimer;->TAG:Ljava/lang/String;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/work/impl/utils/WorkTimer;->mListeners:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
