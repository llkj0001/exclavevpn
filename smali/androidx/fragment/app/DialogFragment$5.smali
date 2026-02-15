.class public final Landroidx/fragment/app/DialogFragment$5;
.super Landroidx/fragment/app/FragmentContainer;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/DialogFragment;

.field public final synthetic val$fragmentContainer:Landroidx/fragment/app/FragmentContainer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$5;->this$0:Landroidx/fragment/app/DialogFragment;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/DialogFragment$5;->val$fragmentContainer:Landroidx/fragment/app/FragmentContainer;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFindViewById(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->val$fragmentContainer:Landroidx/fragment/app/FragmentContainer;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->onHasView()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->this$0:Landroidx/fragment/app/DialogFragment;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->onFindViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onHasView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->val$fragmentContainer:Landroidx/fragment/app/FragmentContainer;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->onHasView()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->this$0:Landroidx/fragment/app/DialogFragment;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->onHasView()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
