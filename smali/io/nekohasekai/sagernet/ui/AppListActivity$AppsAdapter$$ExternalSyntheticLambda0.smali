.class public final synthetic Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/AppListActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/AppListActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 8
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    .line 10
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->$r8$lambda$Kj1jA2NNComHhtyaxDDASdUioUY(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 17
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    .line 19
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$1;->$r8$lambda$M0GYImkHNFiIwQjtGkOX4Afoc4k(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 26
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    .line 28
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->$r8$lambda$ccw664rd5Q2WIWQUd_XiNCdr918(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
