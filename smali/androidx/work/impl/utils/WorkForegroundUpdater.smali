.class public final Landroidx/work/impl/utils/WorkForegroundUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mForegroundProcessor:Landroidx/work/impl/Processor;

.field public final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 14
    return-void
.end method


# virtual methods
.method public final setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    check-cast v0, Landroidx/work/WorkQuery;

    .line 5
    iget-object v0, v0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 9
    new-instance v1, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;

    .line 11
    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)V

    .line 14
    const-string p1, "setForegroundAsync"

    .line 16
    invoke-static {v0, p1, v1}, Lkotlin/ExceptionsKt;->executeAsync(Landroidx/room/TransactionExecutor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
