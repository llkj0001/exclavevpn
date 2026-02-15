.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getResults()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getResults()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 19
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 22
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 8
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, v2}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p2, v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;)V

    .line 25
    return-object p2
.end method
