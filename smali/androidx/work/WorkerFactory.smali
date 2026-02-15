.class public abstract Landroidx/work/WorkerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const-class v1, Landroidx/work/ListenableWorker;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v1, 0x2

    .line 24
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 26
    const-class v3, Landroid/content/Context;

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 31
    const-class v3, Landroidx/work/WorkerParameters;

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v3, v2, v5

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    aput-object p1, v1, v4

    .line 44
    aput-object p3, v1, v5

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_0

    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "WorkerFactory ("

    .line 74
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, ") returned an instance of a ListenableWorker ("

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 107
    move-result-object p3

    .line 108
    sget-object v0, Landroidx/work/WorkerFactoryKt;->TAG:Ljava/lang/String;

    .line 110
    const-string v1, "Could not instantiate "

    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, v0, p2, p1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 124
    move-result-object p3

    .line 125
    sget-object v0, Landroidx/work/WorkerFactoryKt;->TAG:Ljava/lang/String;

    .line 127
    const-string v1, "Invalid class: "

    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3, v0, p2, p1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw p1
.end method
