.class public final Lio/nekohasekai/sagernet/ui/AppManagerActivity$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppManagerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 3
    invoke-direct {p0}, Landroidx/activity/OnBackPressedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getSearchView$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroidx/appcompat/widget/SearchView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "searchView"

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewCollapsed()V

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 17
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getSearchView$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroidx/appcompat/widget/SearchView;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    throw v1
.end method
