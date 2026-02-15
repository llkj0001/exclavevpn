.class public final Lio/nekohasekai/sagernet/bg/test/DebugInstance;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/AbstractInstance;


# instance fields
.field public instance:Llibcore/DebugInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/test/DebugInstance;->instance:Llibcore/DebugInstance;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/test/DebugInstance;->getInstance()Llibcore/DebugInstance;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llibcore/DebugInstance;->close()V

    .line 12
    :cond_0
    return-void
.end method

.method public final getInstance()Llibcore/DebugInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/test/DebugInstance;->instance:Llibcore/DebugInstance;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "instance"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public launch()V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getPprofServer()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llibcore/Libcore;->newDebugInstance(Ljava/lang/String;)Llibcore/DebugInstance;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/test/DebugInstance;->setInstance(Llibcore/DebugInstance;)V

    .line 17
    return-void
.end method

.method public final setInstance(Llibcore/DebugInstance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/test/DebugInstance;->instance:Llibcore/DebugInstance;

    .line 6
    return-void
.end method
