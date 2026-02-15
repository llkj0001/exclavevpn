.class public final synthetic Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 8
    invoke-static {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->$r8$lambda$9FUn9huxE6H6UxofOgfrWyvayPA(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 15
    invoke-static {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->$r8$lambda$kvDdvIx9qgYkoDETV-cKgI27ur8(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 22
    invoke-static {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->$r8$lambda$i75w-QZW38N5_pF7LOZ_hIL17lY(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 29
    invoke-static {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->$r8$lambda$xt9Tnq-Xpzt2923siSnYajpsx80(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 36
    invoke-static {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->$r8$lambda$0ADb6QDmp20mhgRI0DgFYNv236w(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
