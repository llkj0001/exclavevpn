.class public final synthetic Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 10
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/StunActivity;->$r8$lambda$koEq_emX1gv85eWvuW8FgIoLpx4(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/noties/markwon/Markwon;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 19
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$TZL9le1lRLZCjagil5feBpwVFs8(Lkotlinx/coroutines/Job;)Lkotlin/Unit;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 28
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->$r8$lambda$cHNbePApBD3eXXGFR2Go2V7x_Bk(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 35
    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 37
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->$r8$lambda$e2Y8RdrQUIgfPIFPF0hnBOxnFgM(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 46
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$-CZretEJyjLKl6HIfh6nU--yuAI(Lio/nekohasekai/sagernet/ui/MainActivity;)Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
