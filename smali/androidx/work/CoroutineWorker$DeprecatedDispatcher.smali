.class public final Landroidx/work/CoroutineWorker$DeprecatedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

.field public static final dispatcher:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    .line 8
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 10
    sput-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x0

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 12
    return p1
.end method
