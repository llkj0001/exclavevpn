.class public final synthetic Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    .line 5
    iput-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    .line 12
    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$iDVlu6o-FtC5ewIeTrAoP-vYr-k(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 19
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 21
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    .line 23
    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$u9R9WeM5Ynle9ncj34MUjWmnBMc(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 34
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 36
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    .line 38
    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$Lnk8XP1XzsFDGx-czZCgBRmM6RU(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
