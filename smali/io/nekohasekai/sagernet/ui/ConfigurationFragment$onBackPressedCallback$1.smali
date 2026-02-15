.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;I)V
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
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    invoke-direct {p0}, Landroidx/activity/OnBackPressedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSearchView()Landroidx/appcompat/widget/SearchView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewCollapsed()V

    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 14
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSearchView()Landroidx/appcompat/widget/SearchView;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 23
    :cond_1
    return-void
.end method
