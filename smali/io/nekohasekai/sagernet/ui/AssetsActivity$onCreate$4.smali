.class public final Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$4;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$4;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 19
    move-result p1

    .line 20
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
    const/4 p1, 0x0

    .line 11
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$4;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->remove(I)V

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$4;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 19
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 29
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->getFile()Ljava/io/File;

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
