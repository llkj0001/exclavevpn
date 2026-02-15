.class public final synthetic Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;->f$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    .line 5
    iput-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;->f$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    .line 12
    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$rE_R0OTz32GurFUp2uH2KCTgPUk(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroidx/sqlite/SQLiteConnection;)J

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 23
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 25
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;->f$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    .line 27
    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$Ihq_siUF-vuEEKPN9xAq8mXUJzg(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroidx/sqlite/SQLiteConnection;)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 38
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 40
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;->f$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    .line 42
    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$1gq8yEAkuBwKAYqvJHB3x-7mZbk(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroidx/sqlite/SQLiteConnection;)I

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
