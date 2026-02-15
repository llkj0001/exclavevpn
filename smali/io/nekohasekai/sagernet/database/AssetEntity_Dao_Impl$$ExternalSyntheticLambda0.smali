.class public final synthetic Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 10
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->$r8$lambda$cw2pcjZoIcn5iR8gGocMVTun98E(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 17
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 19
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->$r8$lambda$oScviLZiVghEFRpcQVrQS9TxjaQ(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 30
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 32
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;->$r8$lambda$BJ7r9bOMDkXH59CqQE9aFpgHrPM(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 43
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 45
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;->$r8$lambda$bELGjUl-Eef09yYXZLx_HjwXMQM(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 52
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 54
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->$r8$lambda$95OjvkuHu8CdRIzy_z1ykrd4bEY(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 65
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 67
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->$r8$lambda$RhrrIIXc_rcdr2puDXoUjirsXt0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/StatsEntity;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 74
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 76
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->$r8$lambda$APuedV7s3uki2hAEbxh3m4t8x_o(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 87
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 89
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->$r8$lambda$-Cqti8Kmf146T0DZghWaEjvX_lA(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
