.class public final Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/GroupManager$Listener;
.implements Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/nekohasekai/sagernet/database/GroupManager$Listener;",
        "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
        "Lio/nekohasekai/sagernet/database/ProxyGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final groupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

.field private final updated:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MnBfIkB1aqP6_zNy5wQX3DycALw(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->reload$lambda$2(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/GroupFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->updated:Ljava/util/HashSet;

    .line 33
    return-void
.end method

.method public static final synthetic access$getUpdated$p(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->updated:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method private static final reload$lambda$2(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    return-void
.end method


# virtual methods
.method public commit(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/Pair;

    .line 31
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 33
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$commit$1;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$commit$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 48
    return-void
.end method

.method public final commitMove()Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$commitMove$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$commitMove$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getGroupList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public groupAdd(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v3, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->label:I

    .line 74
    const-wide/16 v5, 0x12c

    .line 76
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v4, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    new-instance p2, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;

    .line 85
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {p2, v1, p0, p1, v3}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 91
    iput-object v3, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->L$0:Ljava/lang/Object;

    .line 93
    iput v2, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->label:I

    .line 95
    invoke-static {p2, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v4, :cond_5

    .line 101
    :goto_2
    return-object v4

    .line 102
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method

.method public groupRemoved(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 21
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v4, p1

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    if-ne v1, v3, :cond_2

    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p2, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupRemoved$2;

    .line 41
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p2, v0, p0, v1, v2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupRemoved$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;ILkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {p2, p3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p2, p3, :cond_3

    .line 55
    return-object p2

    .line 56
    :cond_3
    return-object p1
.end method

.method public groupUpdated(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 72
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 73
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v1, v3, :cond_2

    .line 74
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->reload()V

    return-object p1

    .line 75
    :cond_2
    new-instance p2, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupUpdated$4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupUpdated$4;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public groupUpdated(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 21
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 28
    move-result-wide v6

    .line 29
    cmp-long v2, v4, v6

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    if-ne v1, v3, :cond_2

    .line 42
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->reload()V

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupUpdated$2;

    .line 53
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p1, v2, p0, v1, v3}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupUpdated$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;ILkotlin/coroutines/Continuation;)V

    .line 59
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p1, p2, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    return-object v0
.end method

.method public final move(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUserOrder()J

    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Lkotlin/Pair;

    .line 18
    if-ge p1, p2, :cond_0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1, p2}, Lkotlin/uuid/UuidKt;->until(II)Lkotlin/ranges/IntRange;

    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, -0x1

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v6, p2, 0x1

    .line 40
    new-instance v7, Lkotlin/ranges/IntProgression;

    .line 42
    invoke-direct {v7, v6, p1, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 45
    invoke-direct {v3, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :goto_0
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v4

    .line 56
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 58
    check-cast v3, Lkotlin/ranges/IntProgression;

    .line 60
    iget v5, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 62
    iget v6, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 64
    iget v3, v3, Lkotlin/ranges/IntProgression;->step:I

    .line 66
    if-lez v3, :cond_1

    .line 68
    if-le v5, v6, :cond_2

    .line 70
    :cond_1
    if-gez v3, :cond_4

    .line 72
    if-gt v6, v5, :cond_4

    .line 74
    :cond_2
    :goto_1
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 76
    add-int v8, v5, v4

    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 87
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUserOrder()J

    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v7, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setUserOrder(J)V

    .line 94
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->updated:Ljava/util/HashSet;

    .line 101
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    if-eq v5, v6, :cond_3

    .line 106
    add-int/2addr v5, v3

    .line 107
    move-wide v1, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-wide v1, v8

    .line 110
    :cond_4
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setUserOrder(J)V

    .line 113
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->updated:Ljava/util/HashSet;

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 126
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 15
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 18
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p1, v2}, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p2, v0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;)V

    .line 23
    return-object p2
.end method

.method public final reload()V
    .locals 7

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 32
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 46
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-interface {v1, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->countByGroup(J)J

    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, 0x0

    .line 60
    cmp-long v1, v3, v5

    .line 62
    if-nez v1, :cond_2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 72
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 79
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;

    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method public final remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    return-void
.end method

.method public undo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/Pair;

    .line 20
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 32
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupList:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
