.class public final Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$2;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/GroupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->commitMove()Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 22
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 22
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->move(II)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->remove(I)V

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 19
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 29
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lkotlin/Pair;

    .line 35
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Lkotlin/Pair;

    .line 41
    const/4 p2, 0x0

    .line 42
    aput-object v1, p1, p2

    .line 44
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->remove([Lkotlin/Pair;)V

    .line 47
    return-void
.end method
