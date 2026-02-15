.class final Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupAdd(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.GroupFragment$GroupAdapter$groupAdd$2"
    f = "GroupFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/GroupFragment;",
            "Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->label:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->flush()Lkotlin/Unit;

    .line 17
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 19
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 32
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, v1, :cond_0

    .line 40
    sget-object p1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 42
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$2;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 44
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->startUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V

    .line 47
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
