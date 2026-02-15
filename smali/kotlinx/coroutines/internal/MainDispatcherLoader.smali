.class public abstract Lkotlinx/coroutines/internal/MainDispatcherLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final dispatcher:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 3
    sget v1, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Lkotlin/io/LinesSequence;

    .line 42
    invoke-direct {v3, v2, v0}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 47
    invoke-direct {v0, v3}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    .line 50
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v2, v1

    .line 77
    check-cast v2, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 97
    :goto_1
    check-cast v1, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 99
    if-eqz v1, :cond_5

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext;

    .line 109
    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;)Landroid/os/Handler;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0, v4}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Z)V

    .line 116
    sput-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 118
    return-void

    .line 119
    :cond_4
    const-string v0, "The main looper is not available"

    .line 121
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :cond_5
    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 127
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw v1
.end method
