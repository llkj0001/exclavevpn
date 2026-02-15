.class public final Landroidx/work/impl/constraints/controllers/BatteryNotLowController;
.super Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final reason:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Lorg/commonmark/node/Node;)V

    const/4 p1, 0x5

    .line 40
    iput p1, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    return-void
.end method

.method public constructor <init>(Lorg/commonmark/node/Node;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->$r8$classId:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Lorg/commonmark/node/Node;)V

    .line 12
    const/4 p1, 0x6

    .line 13
    iput p1, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Lorg/commonmark/node/Node;)V

    .line 19
    const/16 p1, 0x9

    .line 21
    iput p1, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Lorg/commonmark/node/Node;)V

    .line 27
    const/4 p1, 0x7

    .line 28
    iput p1, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Lorg/commonmark/node/Node;)V

    .line 34
    const/4 p1, 0x7

    .line 35
    iput p1, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getReason()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->$r8$classId:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 11
    iget-boolean p1, p1, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 13
    return p1

    .line 14
    :pswitch_0
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 16
    iget p1, p1, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x1e

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    const/4 v0, 0x6

    .line 28
    if-ne p1, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1

    .line 35
    :pswitch_1
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 37
    iget p1, p1, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_2
    return p1

    .line 46
    :pswitch_2
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 48
    iget-boolean p1, p1, Landroidx/work/Constraints;->requiresCharging:Z

    .line 50
    return p1

    .line 51
    :pswitch_3
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 53
    iget-boolean p1, p1, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isConstrained(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v0, p1, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 32
    :goto_2
    return p1

    .line 33
    :pswitch_1
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    iget-boolean v1, p1, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 42
    const/16 v2, 0x1a

    .line 44
    if-lt v0, v2, :cond_2

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 50
    if-nez p1, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    if-nez v1, :cond_4

    .line 55
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    :goto_4
    return p1

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
