.class public final Landroidx/fragment/app/DialogFragment$4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$4;->this$0:Landroidx/fragment/app/DialogFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$4;->this$0:Landroidx/fragment/app/DialogFragment;

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/DialogFragment;->access$200(Landroidx/fragment/app/DialogFragment;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-static {p1}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "DialogFragment "

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " setting the content view on "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p1}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "FragmentManager"

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 74
    return-void

    .line 75
    :cond_1
    const-string p1, "DialogFragment can not be attached to a container view"

    .line 77
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 80
    :cond_2
    return-void
.end method
