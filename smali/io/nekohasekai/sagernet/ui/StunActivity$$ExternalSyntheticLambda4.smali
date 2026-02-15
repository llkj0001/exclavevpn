.class public final synthetic Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 10
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->$r8$lambda$h71SdFqi01lr5hBzQa3vEke4jvo(Lio/nekohasekai/sagernet/ui/ToolbarFragment;Landroid/view/View;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

    .line 18
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->$r8$lambda$a4k_jn4na-yjHx4FddVLLkd_5E0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 24
    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 26
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;->$r8$lambda$teGlE-4P6ZWu5ZX-0BKw8f4-z6s(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/view/View;)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 34
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->$r8$lambda$1NyIn8pQY8DCRIT067F56eJdqt0(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V

    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 42
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->$r8$lambda$BvdYRMCW_vR2BRwZuqaDD3Dpu5c(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V

    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 50
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->$r8$lambda$X-DMB9xeU-kT3xkOjPraUk5R7lg(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/view/View;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
