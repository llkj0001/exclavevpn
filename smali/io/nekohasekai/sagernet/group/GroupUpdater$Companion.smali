.class public final Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/group/GroupUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final executeUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/Long;

    .line 11
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getProgress()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Ljava/lang/Long;

    .line 27
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 35
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/GroupManager;->postUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-ne p1, p2, :cond_0

    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
.end method

.method public final getProgress()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/group/GroupUpdater;->access$getProgress$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUpdating()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/group/GroupUpdater;->access$getUpdating$cp()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final startUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13
    return-void
.end method
