.class public final Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Interface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static forceLoad(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$forceLoad(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    return-void
.end method

.method public static killProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$killProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    return-void
.end method

.method public static lateInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$lateInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static onBind(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$onBind(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;)Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static onStartCommand(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;II)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$onStartCommand(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
.end method

.method public static persistStats(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$persistStats(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    return-void
.end method

.method public static preInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p0
.end method

.method public static startProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->launch()V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static startRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$startRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    return-void
.end method

.method public static stopRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$stopRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static synthetic stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 4
    return-void
.end method
