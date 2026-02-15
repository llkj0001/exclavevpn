.class public final Landroidx/fragment/app/Fragment$4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$controller:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/Fragment$4;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$4;->val$controller:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment$4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment$4;->val$controller:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment$4;->val$controller:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/DialogFragment;->access$100(Landroidx/fragment/app/DialogFragment;)Landroid/content/DialogInterface$OnDismissListener;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$4;->val$controller:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 35
    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executePendingOperations()V

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
