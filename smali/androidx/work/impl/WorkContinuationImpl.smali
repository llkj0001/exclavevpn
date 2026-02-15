.class public final Landroidx/work/impl/WorkContinuationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAllIds:Ljava/util/ArrayList;

.field public mEnqueued:Z

.field public final mExistingWorkPolicy:I

.field public final mIds:Ljava/util/ArrayList;

.field public final mName:Ljava/lang/String;

.field public mOperation:Landroidx/work/Data$Builder;

.field public final mParents:Ljava/util/List;

.field public final mWork:Ljava/util/List;

.field public final mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/WorkContinuationImpl;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/WorkContinuationImpl;->mName:Ljava/lang/String;

    .line 8
    iput p3, p0, Landroidx/work/impl/WorkContinuationImpl;->mExistingWorkPolicy:I

    .line 10
    iput-object p4, p0, Landroidx/work/impl/WorkContinuationImpl;->mWork:Ljava/util/List;

    .line 12
    iput-object p5, p0, Landroidx/work/impl/WorkContinuationImpl;->mParents:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/ArrayList;

    .line 32
    if-eqz p5, :cond_0

    .line 34
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/work/impl/WorkContinuationImpl;

    .line 50
    iget-object p5, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/ArrayList;

    .line 52
    iget-object p2, p2, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_3

    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p3, p2, :cond_2

    .line 68
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/work/WorkRequest;

    .line 74
    iget-object p2, p2, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 76
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 78
    const-wide v2, 0x7fffffffffffffffL

    .line 83
    cmp-long p2, v0, v2

    .line 85
    if-nez p2, :cond_1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 90
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/work/WorkRequest;

    .line 101
    iget-object p2, p2, Landroidx/work/WorkRequest;->id:Ljava/util/UUID;

    .line 103
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object p5, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p5, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-void
.end method

.method public static hasCycles(Landroidx/work/impl/WorkContinuationImpl;Ljava/util/HashSet;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mParents:Ljava/util/List;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/work/impl/WorkContinuationImpl;

    .line 59
    invoke-static {v1, p1}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles(Landroidx/work/impl/WorkContinuationImpl;Ljava/util/HashSet;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    .line 69
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mParents:Ljava/util/List;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/work/impl/WorkContinuationImpl;

    .line 32
    iget-object v1, v1, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final enqueue()Landroidx/work/Data$Builder;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 9
    iget-object v1, v1, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    .line 11
    const/4 v2, 0x1

    .line 12
    iget v3, p0, Landroidx/work/impl/WorkContinuationImpl;->mExistingWorkPolicy:I

    .line 14
    if-eq v3, v2, :cond_3

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v3, v2, :cond_2

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v3, v2, :cond_1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v3, v2, :cond_0

    .line 25
    const-string v2, "APPEND_OR_REPLACE"

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v2, "APPEND"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "KEEP"

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v2, "REPLACE"

    .line 38
    :goto_0
    const-string v3, "EnqueueRunnable_"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 46
    check-cast v0, Landroidx/work/WorkQuery;

    .line 48
    iget-object v0, v0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 52
    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v3, v4, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-static {v1, v2, v0, v3}, Lkotlin/ResultKt;->launchOperation(Landroidx/work/SystemClock;Ljava/lang/String;Landroidx/room/TransactionExecutor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Data$Builder;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mOperation:Landroidx/work/Data$Builder;

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "Already enqueued work ids ("

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v2, ", "

    .line 78
    iget-object v3, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    .line 80
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, ")"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Landroidx/work/impl/WorkContinuationImpl;->TAG:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2, v1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mOperation:Landroidx/work/Data$Builder;

    .line 103
    return-object v0
.end method
