.class public final Lio/nekohasekai/sagernet/bg/GuardedProcessPool;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;,
        Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;

.field private static final pid$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final onFatal:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MYMwIu7qj5WEkXBwfNeyGuHQU74()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->pid_delegate$lambda$0()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->Companion:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;

    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 11
    const/16 v1, 0x14

    .line 13
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 16
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 18
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    sput-object v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->pid$delegate:Lkotlin/Lazy;

    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->onFatal:Lkotlin/jvm/functions/Function2;

    .line 9
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 11
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 13
    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 28
    return-void
.end method

.method public static final synthetic access$getOnFatal$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->onFatal:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPid$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->pid$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final pid_delegate$lambda$0()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    const-string v0, "java.lang.ProcessManager$ProcessImpl"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pid"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    return-object v0
.end method

.method public static synthetic start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final close(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 22
    new-instance v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$close$1$1;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$close$1$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final start(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 9
    sget-object v1, Lio/nekohasekai/sagernet/utils/Commandline;->INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;

    .line 11
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/utils/Commandline;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "start process: "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->i(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 34
    invoke-direct {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;)V

    .line 37
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->start()V

    .line 40
    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$start$1$1;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, v0, p3, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$start$1$1;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-static {p0, p2, p2, p1, p3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    return-void
.end method
