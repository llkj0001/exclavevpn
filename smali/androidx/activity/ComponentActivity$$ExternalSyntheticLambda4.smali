.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandle;->$r8$lambda$eeLDsk5Qp_lgSAYrhUViF2PFB0k(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 19
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->$r8$lambda$WYr-Zaqt6Fd7kh9NtH0W9iWEzvo(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
