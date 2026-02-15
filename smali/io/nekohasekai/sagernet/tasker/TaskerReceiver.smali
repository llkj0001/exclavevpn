.class public final Lio/nekohasekai/sagernet/tasker/TaskerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->Companion:Lio/nekohasekai/sagernet/tasker/TaskerBundle$Companion;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/tasker/TaskerBundle$Companion;->fromIntent(Landroid/content/Intent;)Lio/nekohasekai/sagernet/tasker/TaskerBundle;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->getAction()I

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p2, p1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->getProfileId()J

    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    cmp-long p2, v0, v2

    .line 37
    if-lez p2, :cond_2

    .line 39
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 41
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->getProfileId()J

    .line 48
    move-result-wide v4

    .line 49
    cmp-long v6, v0, v4

    .line 51
    if-eqz v6, :cond_2

    .line 53
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 55
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->getProfileId()J

    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0, v4, v5}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->getProfileId()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    .line 72
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    .line 75
    move-result-wide p1

    .line 76
    cmp-long v0, p1, v2

    .line 78
    if-eqz v0, :cond_2

    .line 80
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 82
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    .line 85
    return-void

    .line 86
    :cond_2
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 88
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->startService()V

    .line 91
    return-void
.end method
