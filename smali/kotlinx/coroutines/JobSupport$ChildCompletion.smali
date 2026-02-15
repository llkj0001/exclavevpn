.class public final Lkotlinx/coroutines/JobSupport$ChildCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final child:Lkotlinx/coroutines/ChildHandleNode;

.field public final parent:Lkotlinx/coroutines/JobSupport;

.field public final proposedUpdate:Ljava/lang/Object;

.field public final state:Lkotlinx/coroutines/JobSupport$Finishing;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx/coroutines/JobSupport;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx/coroutines/JobSupport$Finishing;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx/coroutines/ChildHandleNode;

    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final getOnCancelling()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx/coroutines/ChildHandleNode;

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx/coroutines/JobSupport;

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx/coroutines/JobSupport$Finishing;

    .line 11
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 24
    new-instance v4, Lkotlinx/coroutines/internal/ListClosed;

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5}, Lkotlinx/coroutines/internal/ListClosed;-><init>(I)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v1, v2, p1, v3}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
