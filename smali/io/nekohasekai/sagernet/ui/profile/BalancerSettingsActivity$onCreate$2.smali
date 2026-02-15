.class public final Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$onCreate$2;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
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
    instance-of p1, p3, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 18
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 25
    move-result p2

    .line 26
    check-cast p3, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p2, p3}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->move(II)V

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->remove(I)V

    .line 17
    return-void
.end method
