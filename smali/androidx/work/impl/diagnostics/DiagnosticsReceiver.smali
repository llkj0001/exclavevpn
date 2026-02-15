.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "Requesting diagnostics"

    .line 10
    sget-object v1, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->TAG:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v1, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 27
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;I)V

    .line 33
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 39
    invoke-static {p1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 49
    new-instance v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 57
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Data$Builder;

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "enqueue needs at least one WorkRequest."

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 74
    move-result-object p2

    .line 75
    const-string v0, "WorkManager is not initialized"

    .line 77
    invoke-virtual {p2, v1, v0, p1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method
