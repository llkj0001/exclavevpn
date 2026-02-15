.class final Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;
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
    c = "io.nekohasekai.sagernet.ui.GroupFragment$GroupHolder$onMenuItemClick$4"
    f = "GroupFragment.kt"
    l = {
        0x1d1
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
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;->label:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;->L$1:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 40
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->access$getSelectedGroup$p(Lio/nekohasekai/sagernet/ui/GroupFragment;)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 50
    move-result-wide v4

    .line 51
    invoke-interface {p1, v4, v5}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    move-result v0

    .line 63
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 82
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->canExportBackup()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 88
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->exportBackup(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;

    .line 95
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0x3e

    .line 102
    const-string v5, "\n"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4$1;

    .line 112
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 114
    invoke-direct {v0, p1, v4, v3}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 117
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;->L$1:Ljava/lang/Object;

    .line 121
    iput v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$4;->label:I

    .line 123
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    if-ne p1, v0, :cond_4

    .line 131
    return-object v0

    .line 132
    :cond_4
    return-object v1

    .line 133
    :cond_5
    const-string p1, "selectedGroup"

    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    throw v3
.end method
