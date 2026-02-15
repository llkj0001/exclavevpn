.class public final synthetic Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;->f$0:Landroidx/fragment/app/FragmentActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;->f$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V

    .line 13
    return-void
.end method
