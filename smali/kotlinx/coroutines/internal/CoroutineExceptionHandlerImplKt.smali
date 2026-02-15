.class public abstract Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final platformExceptionHandlers:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lkotlin/io/LinesSequence;

    .line 25
    invoke-direct {v2, v1, v0}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 30
    invoke-direct {v0, v2}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    .line 33
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->platformExceptionHandlers:Ljava/util/List;

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v1
.end method
