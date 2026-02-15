.class final Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
    c = "io.nekohasekai.sagernet.ui.GroupFragment$GroupHolder$onMenuItemClick$3"
    f = "GroupFragment.kt"
    l = {
        0x1c3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/GroupFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;->L$1:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 32
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 38
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->access$getSelectedGroup$p(Lio/nekohasekai/sagernet/ui/GroupFragment;)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {p1, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 74
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->canExportBackup()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->exportBackup(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v0, v2

    .line 90
    :goto_1
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x3e

    .line 99
    const-string v4, "\n"

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3$1;

    .line 109
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 111
    invoke-direct {v0, p1, v3, v2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 114
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;->L$1:Ljava/lang/Object;

    .line 118
    iput v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$3;->label:I

    .line 120
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    if-ne p1, v0, :cond_5

    .line 128
    return-object v0

    .line 129
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p1

    .line 132
    :cond_6
    const-string p1, "selectedGroup"

    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    throw v2
.end method
