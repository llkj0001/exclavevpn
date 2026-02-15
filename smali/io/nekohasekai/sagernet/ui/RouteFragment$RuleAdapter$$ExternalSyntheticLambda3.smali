.class public final synthetic Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 13
    iput p4, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$1:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput p2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 12
    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 14
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 16
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 18
    iget v3, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$1:I

    .line 20
    invoke-static {v0, v1, v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->$r8$lambda$zVS822Yf7U8vUm2wLHF8v-KCMA0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 28
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 30
    check-cast v1, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 32
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 34
    check-cast v2, Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 36
    iget v3, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;->f$1:I

    .line 38
    invoke-static {v0, v3, v1, v2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->$r8$lambda$YWR4jIncpohLUB15iYweh2rIPhM(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
