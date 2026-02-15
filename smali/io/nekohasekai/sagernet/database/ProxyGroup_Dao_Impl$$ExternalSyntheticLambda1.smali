.class public final synthetic Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/database/ProxyGroup;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

    .line 5
    iput-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;->f$1:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;->f$1:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

    .line 12
    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->$r8$lambda$dCj-8kyXg_eA-cbWDcCrI-w38aM(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroidx/sqlite/SQLiteConnection;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;->f$1:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 23
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 25
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

    .line 27
    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->$r8$lambda$zeU2Hum0vuww_MKckdjvLhbxDXs(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;->f$1:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 34
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 36
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

    .line 38
    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->$r8$lambda$Uh53JOsTy6NhWZcK_tB1dtBXnvg(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
