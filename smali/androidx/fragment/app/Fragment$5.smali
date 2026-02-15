.class public final Landroidx/fragment/app/Fragment$5;
.super Landroidx/fragment/app/FragmentContainer;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->this$0:Landroidx/fragment/app/Fragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFindViewById(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$5;->this$0:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "Fragment "

    .line 14
    const-string v1, " does not have a view"

    .line 16
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final onHasView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$5;->this$0:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
