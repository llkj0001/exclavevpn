.class public final synthetic Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$2:Ljava/lang/Long;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Long;

    .line 8
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda9;->f$3:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda9;->f$3:J

    .line 3
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Long;

    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$kcnFuhC5WquNMZ0TEj_D56Ktluk(Ljava/lang/Long;Ljava/lang/Long;JLandroidx/sqlite/SQLiteConnection;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
