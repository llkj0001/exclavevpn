.class public final Lio/nekohasekai/sagernet/bg/LocalResolver$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/LocalResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static exchange(Lio/nekohasekai/sagernet/bg/LocalResolver;[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;-><init>(Lio/nekohasekai/sagernet/bg/LocalResolver;[BLkotlin/coroutines/Continuation;)V

    .line 10
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [B

    .line 18
    return-object p0
.end method

.method public static lookupIP(Lio/nekohasekai/sagernet/bg/LocalResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/LocalResolver$-CC;->$default$lookupIP(Lio/nekohasekai/sagernet/bg/LocalResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static supportExchange(Lio/nekohasekai/sagernet/bg/LocalResolver;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    if-lt p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
