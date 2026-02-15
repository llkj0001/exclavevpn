.class public final Lio/nekohasekai/sagernet/ui/SwitchActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/ui/ConfigurationFragment$SelectCallback;


# instance fields
.field private final type:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_empty:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    .line 6
    sget-object v0, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;->Dialog:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 8
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity;->type:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 10
    return-void
.end method


# virtual methods
.method public getType()Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity;->type:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 13
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    sget p1, Lio/nekohasekai/sagernet/R$id;->fragment_holder:I

    .line 18
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 20
    const/4 v2, 0x0

    .line 21
    sget v3, Lio/nekohasekai/sagernet/R$string;->action_switch:I

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(Landroidx/fragment/app/Fragment;I)V

    .line 30
    invoke-virtual {v0, v4, v4}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 33
    return-void
.end method

.method public returnProfile(J)V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method
