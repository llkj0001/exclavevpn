.class public final Lio/nekohasekai/sagernet/ui/AppListActivity$onCreateOptionsMenu$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$onCreateOptionsMenu$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$onCreateOptionsMenu$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->getFilter()Landroid/widget/Filter;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
