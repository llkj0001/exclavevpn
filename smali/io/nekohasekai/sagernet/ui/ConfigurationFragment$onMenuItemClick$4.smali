.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$onMenuItemClick$4"
    f = "ConfigurationFragment.kt"
    l = {
        0x218
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$2:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 12
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 42
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroupId()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {p1, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 57
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 76
    new-instance v4, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;

    .line 78
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayType()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {v4, v5, v6}, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;-><init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 98
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 108
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4$1;

    .line 110
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {p1, v2, v0, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 116
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$1:Ljava/lang/Object;

    .line 120
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$2:Ljava/lang/Object;

    .line 122
    iput v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->label:I

    .line 124
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    if-ne p1, v0, :cond_4

    .line 132
    return-object v0

    .line 133
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1
.end method
