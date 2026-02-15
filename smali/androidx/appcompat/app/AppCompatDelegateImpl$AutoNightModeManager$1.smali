.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->this$1:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->this$1:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;

    .line 16
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->onBroadcastReceive(Landroid/content/Intent;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->this$1:Ljava/lang/Object;

    .line 22
    check-cast p1, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onChange()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
