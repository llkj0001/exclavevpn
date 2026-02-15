.class public final synthetic Lio/nekohasekai/sagernet/plugin/ResolvedPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;

    .line 8
    invoke-static {v0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->$r8$lambda$_f9R_TsZEzkohhXu5A9TG86JiuQ(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;

    .line 15
    invoke-static {v0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->$r8$lambda$0mex93EJB_jwOi4-wLpfQOGsQFo(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;

    .line 26
    invoke-static {v0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->$r8$lambda$F6FAQMVEcACC2mXECEcJf3aWqt4(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
