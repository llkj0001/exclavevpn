.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "f"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$3;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelectedGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 18
    move-result-wide v3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->filter(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
