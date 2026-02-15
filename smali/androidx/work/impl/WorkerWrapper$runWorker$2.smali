.class public final Landroidx/work/impl/WorkerWrapper$runWorker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isTracingEnabled:Z

.field public final synthetic $traceTag:Ljava/lang/String;

.field public final synthetic $worker:Landroidx/work/ListenableWorker;

.field public final synthetic this$0:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$worker:Landroidx/work/ListenableWorker;

    .line 3
    iput-boolean p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$isTracingEnabled:Z

    .line 5
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$traceTag:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 9
    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->reason:I

    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$worker:Landroidx/work/ListenableWorker;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/work/ListenableWorker;->stop(I)V

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$isTracingEnabled:Z

    .line 18
    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$traceTag:Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_3

    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 26
    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    .line 28
    iget-object v1, v1, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    .line 30
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v2, 0x1d

    .line 43
    if-lt v1, v2, :cond_1

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroidx/tracing/TraceApi29Impl;->endAsyncSection(ILjava/lang/String;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "asyncTraceEnd"

    .line 59
    :try_start_0
    sget-object v2, Lkotlin/ResultKt;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x3

    .line 65
    if-nez v2, :cond_2

    .line 67
    const-class v2, Landroid/os/Trace;

    .line 69
    new-array v7, v6, [Ljava/lang/Class;

    .line 71
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    aput-object v8, v7, v5

    .line 75
    const-class v8, Ljava/lang/String;

    .line 77
    aput-object v8, v7, v4

    .line 79
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    aput-object v8, v7, v3

    .line 83
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Lkotlin/ResultKt;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/ResultKt;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 94
    sget-wide v7, Lkotlin/ResultKt;->sTraceTagApp:J

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 106
    aput-object v7, v6, v5

    .line 108
    aput-object p1, v6, v4

    .line 110
    aput-object v0, v6, v3

    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-static {v1, p1}, Lkotlin/ResultKt;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
