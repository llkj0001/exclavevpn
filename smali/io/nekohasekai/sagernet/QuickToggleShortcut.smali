.class public final Lio/nekohasekai/sagernet/QuickToggleShortcut;
.super Landroid/app/Activity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;


# instance fields
.field private final connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

.field private profileId:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 18
    return-void
.end method


# virtual methods
.method public missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public bridge observatoryResultsUpdated(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge onBinderDied()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    const-string v0, "toggle"

    .line 20
    if-eqz p1, :cond_2

    .line 22
    new-instance p1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/app/Activity;

    .line 29
    iput-object v0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 33
    const-class v1, Lio/nekohasekai/sagernet/QuickToggleShortcut;

    .line 35
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v1, "android.intent.action.MAIN"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Landroid/content/Intent;

    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v0, v1, v2

    .line 50
    iput-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 52
    sget v0, Lio/nekohasekai/sagernet/R$drawable;->ic_qu_shadowsocks_launcher:I

    .line 54
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 70
    sget v0, Lio/nekohasekai/sagernet/R$string;->quick_toggle:I

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 84
    iget-object v0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 86
    if-eqz v0, :cond_0

    .line 88
    array-length v0, v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->createShortcutResultIntent(Lio/nekohasekai/sagernet/QuickToggleShortcut;Landroidx/core/content/pm/ShortcutInfoCompat;)Landroid/content/Intent;

    .line 94
    move-result-object p1

    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    return-void

    .line 103
    :cond_0
    const-string p1, "Shortcut must have an intent"

    .line 105
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_1
    const-string p1, "Shortcut must have a non-empty label"

    .line 111
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    move-result-object p1

    .line 119
    const-string v1, "profile"

    .line 121
    const-wide/16 v2, -0x1

    .line 123
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 129
    iget-object p1, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 131
    invoke-virtual {p1, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    .line 134
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    const/16 v1, 0x19

    .line 138
    if-lt p1, v1, :cond_4

    .line 140
    invoke-static {}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m$1()Ljava/lang/Class;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 154
    move-result-object p1

    .line 155
    iget-wide v1, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 157
    const-wide/16 v3, 0x0

    .line 159
    cmp-long v5, v1, v3

    .line 161
    if-ltz v5, :cond_3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    const-string v3, "shortcut-profile-"

    .line 167
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 180
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->disconnect(Landroid/content/Context;)V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    return-void
.end method

.method public onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getEntries()Lkotlin/enums/EnumEntries;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    .line 11
    move-result p1

    .line 12
    check-cast v0, Lkotlin/enums/EnumEntriesList;

    .line 14
    invoke-virtual {v0, p1}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 20
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-wide v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 28
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 30
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v0, v2

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget-wide v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 40
    const-wide/16 v2, -0x1

    .line 42
    cmp-long v4, v0, v2

    .line 44
    if-nez v4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    .line 50
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 52
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 58
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 64
    if-ne p1, v0, :cond_4

    .line 66
    iget-wide v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    .line 68
    const-wide/16 v2, 0x0

    .line 70
    cmp-long p1, v0, v2

    .line 72
    if-ltz p1, :cond_3

    .line 74
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 76
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    .line 79
    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 81
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->startService()V

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    return-void
.end method

.method public bridge onServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge profilePersisted(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public routeAlert(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public statsUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/aidl/AppStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public trafficUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
