.class public final Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;
.implements Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RuleAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;,
        Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;",
        "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
        "Lio/nekohasekai/sagernet/database/RuleEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final ruleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

.field private final updated:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YWR4jIncpohLUB15iYweh2rIPhM(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->onUpdated$lambda$1(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$j_lWASP5dCq3-9Sy0V5FShXbjhE(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->onAdd$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$kYRMn2z1ncNtEuC1DoOcGvHwhNQ(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->onRemoved$lambda$1(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/ui/RouteFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$tuTY7gz1ztIWnM4Pgsv2Cf4r8ew(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Ljava/util/List;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->reload$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Ljava/util/List;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$yj9L89D0LPLiTafNcSERavVHmIs(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->onCleared$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->updated:Ljava/util/HashSet;

    .line 29
    return-void
.end method

.method public static final synthetic access$getUpdated$p(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->updated:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method private static final onAdd$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 19
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 22
    return-void
.end method

.method private static final onCleared$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 16
    return-void
.end method

.method private static final onRemoved$lambda$1(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 9
    move-result-object p0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 15
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 18
    return-void
.end method

.method private static final onUpdated$lambda$1(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 9
    move-result-object p0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    invoke-static {p3}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    .line 18
    return-void
.end method

.method private static final reload$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Ljava/util/List;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
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
    check-cast v1, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commit$1;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, v1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commit$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 48
    return-void
.end method

.method public final commitMove()Lkotlinx/coroutines/Job;
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final getRuleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final move(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 14
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->getUserOrder()J

    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Lkotlin/Pair;

    .line 20
    if-ge p1, p2, :cond_0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v6, p2, -0x1

    .line 29
    invoke-static {v1, v6}, Lkotlin/uuid/UuidKt;->until(II)Lkotlin/ranges/IntRange;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, -0x1

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lkotlin/ranges/IntProgression;

    .line 44
    invoke-direct {v7, p2, v1, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 47
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :goto_0
    iget-object v1, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 60
    check-cast v4, Lkotlin/ranges/IntProgression;

    .line 62
    iget v5, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 64
    iget v6, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 66
    iget v4, v4, Lkotlin/ranges/IntProgression;->step:I

    .line 68
    if-lez v4, :cond_1

    .line 70
    if-le v5, v6, :cond_2

    .line 72
    :cond_1
    if-gez v4, :cond_4

    .line 74
    if-gt v6, v5, :cond_4

    .line 76
    :cond_2
    :goto_1
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 78
    add-int v8, v5, v1

    .line 80
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast v7, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 89
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/RuleEntity;->getUserOrder()J

    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v7, v2, v3}, Lio/nekohasekai/sagernet/database/RuleEntity;->setUserOrder(J)V

    .line 96
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->updated:Ljava/util/HashSet;

    .line 103
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    if-eq v5, v6, :cond_3

    .line 108
    add-int/2addr v5, v4

    .line 109
    move-wide v2, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-wide v2, v8

    .line 112
    :cond_4
    invoke-virtual {v0, v2, v3}, Lio/nekohasekai/sagernet/database/RuleEntity;->setUserOrder(J)V

    .line 115
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 117
    add-int/lit8 v2, p2, -0x1

    .line 119
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->updated:Ljava/util/HashSet;

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 130
    return-void
.end method

.method public onAdd(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 9
    new-instance v1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, p1, v0, v2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;->bind()V

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

    .line 20
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p2, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 33
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->bind(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    .line 36
    :cond_1
    return-void
.end method

.method public onCleared(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 9
    new-instance v1, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p0, v0}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;

    .line 9
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1, v0}, Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p2, p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;)V

    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

    .line 28
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1, v0}, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p2, p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;)V

    .line 44
    return-object p2
.end method

.method public onRemoved(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

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
    check-cast v2, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 21
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 36
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    if-ne v1, v3, :cond_3

    .line 40
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$onRemoved$2;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$onRemoved$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 46
    invoke-static {v0, p3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    if-ne p1, p3, :cond_2

    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object p2

    .line 56
    :cond_3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 62
    new-instance v0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 64
    const/16 v2, 0x9

    .line 66
    invoke-direct {v0, p0, v1, p3, v2}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-object p2
.end method

.method public onUpdated(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 21
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    .line 28
    move-result-wide v5

    .line 29
    cmp-long v1, v3, v5

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    if-ne v0, v2, :cond_2

    .line 42
    return-object p2

    .line 43
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 45
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 51
    new-instance v3, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;

    .line 53
    invoke-direct {v3, p0, v0, p1, v2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-object p2
.end method

.method public final reload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 50
    iput v2, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;->label:I

    .line 52
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->getRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 63
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 65
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 71
    new-instance v2, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p0, p1, v1, v3}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method

.method public final remove(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 11
    return-void
.end method

.method public undo(Ljava/util/List;)V
    .locals 4
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
    check-cast v0, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 32
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    .line 34
    add-int/lit8 v3, v1, -0x1

    .line 36
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
