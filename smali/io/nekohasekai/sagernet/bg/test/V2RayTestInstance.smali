.class public final Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;
.super Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field

.field private final link:Ljava/lang/String;

.field private final protectPath:Ljava/lang/String;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 13
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->link:Ljava/lang/String;

    .line 15
    iput p3, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->timeout:I

    .line 17
    iput-object p4, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->protectPath:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 20
    const-string p4, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildConfig()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v3, v4, v1, v2}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildV2RayConfig$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->setConfig(Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;)V

    .line 16
    return-void
.end method

.method public final doTest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 3
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 12
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->setContinuation(Lkotlin/coroutines/Continuation;)V

    .line 15
    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 17
    new-instance v1, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-direct {p1, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->setProcesses(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;)V

    .line 29
    new-instance p1, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;

    .line 31
    invoke-direct {p1, p0, v0, v2}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance$doTest$2$2;-><init>(Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 34
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 37
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final getContinuation()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->continuation:Lkotlin/coroutines/Continuation;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "continuation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->link:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProtectPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->protectPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->timeout:I

    .line 3
    return v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->init()V

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->protectPath:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Llibcore/V2RayInstance;->withProtect(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final setContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->continuation:Lkotlin/coroutines/Continuation;

    .line 6
    return-void
.end method
