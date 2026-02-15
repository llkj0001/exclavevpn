.class public final Lio/nekohasekai/sagernet/bg/TileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/TileService$WhenMappings;
    }
.end annotation


# instance fields
.field private final connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

.field private final iconBusy$delegate:Lkotlin/Lazy;

.field private final iconConnected$delegate:Lkotlin/Lazy;

.field private final iconIdle$delegate:Lkotlin/Lazy;

.field private final keyguard$delegate:Lkotlin/Lazy;

.field private tapPending:Z


# direct methods
.method public static synthetic $r8$lambda$6LfGVfM7RPRhy_DZ9J8SakmZm0k(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/TileService;->iconIdle_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$KLnyoqwC7VxFhrJohPSMYU77kCo(Lio/nekohasekai/sagernet/bg/TileService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->toggle()V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$W5ARAq8HgN7eiYcE5KHdglL6tf4(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/app/KeyguardManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/TileService;->keyguard_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/app/KeyguardManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$iyz0Hia6nSNeF1GJM3oUle3qIwM(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/TileService;->iconBusy_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$pO65F4SR_39oXh9L55w6H8VX2ic(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/TileService;->stateChanged$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$uclBs1-ZjgZr6Renfso_9Y-GT9s(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/TileService;->iconConnected_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$xq7e2dFJ3ME0DOKPwYH6yCW2s4I(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/TileService;->onServiceConnected$lambda$0(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda4;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/bg/TileService;I)V

    .line 10
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/TileService;->iconIdle$delegate:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda4;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/bg/TileService;I)V

    .line 23
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/TileService;->iconBusy$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda4;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/bg/TileService;I)V

    .line 36
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 38
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/TileService;->iconConnected$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda4;

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/bg/TileService;I)V

    .line 49
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 51
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/TileService;->keyguard$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 66
    return-void
.end method

.method private final getIconBusy()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->iconBusy$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getIconConnected()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->iconConnected$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getIconIdle()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->iconIdle$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getKeyguard()Landroid/app/KeyguardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->keyguard$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/KeyguardManager;

    .line 9
    return-object v0
.end method

.method private static final iconBusy_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$drawable;->ic_service_active:I

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final iconConnected_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$drawable;->ic_service_active:I

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final iconIdle_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$drawable;->ic_service_active:I

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final keyguard_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/app/KeyguardManager;
    .locals 1

    .line 1
    const-class v0, Landroid/app/KeyguardManager;

    .line 3
    invoke-static {p0, v0}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Landroid/app/KeyguardManager;

    .line 12
    return-object p0
.end method

.method private static final onServiceConnected$lambda$0(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getProfileName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final stateChanged$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method private final toggle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->tapPending:Z

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getEntries()Lkotlin/enums/EnumEntries;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    .line 20
    move-result v0

    .line 21
    check-cast v1, Lkotlin/enums/EnumEntriesList;

    .line 23
    invoke-virtual {v1, v0}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 37
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 47
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->startService()V

    .line 50
    :cond_2
    return-void
.end method

.method private final updateTile(Lio/nekohasekai/sagernet/bg/BaseService$State;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$State;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v1, Lio/nekohasekai/sagernet/bg/TileService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_6

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_4

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p1, v3, :cond_2

    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq p1, p2, :cond_1

    .line 31
    const/4 p2, 0x5

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->getIconIdle()Landroid/graphics/drawable/Icon;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Landroidx/startup/StartupException;

    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->getIconBusy()Landroid/graphics/drawable/Icon;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->getIconConnected()Landroid/graphics/drawable/Icon;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 70
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->getKeyguard()Landroid/app/KeyguardManager;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 80
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 89
    :cond_3
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->getIconBusy()Landroid/graphics/drawable/Icon;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 103
    :goto_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 109
    sget p1, Lio/nekohasekai/sagernet/R$string;->app_name:I

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    :cond_5
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 124
    return-void

    .line 125
    :cond_6
    const-string p1, "serviceState"

    .line 127
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 130
    :cond_7
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

.method public onClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda1;

    .line 9
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/bg/TileService;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->toggle()V

    .line 19
    return-void
.end method

.method public onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getEntries()Lkotlin/enums/EnumEntries;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    .line 11
    move-result v1

    .line 12
    check-cast v0, Lkotlin/enums/EnumEntriesList;

    .line 14
    invoke-virtual {v0, v1}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 20
    new-instance v1, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda2;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p1}, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/bg/TileService;->updateTile(Lio/nekohasekai/sagernet/bg/BaseService$State;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/bg/TileService;->tapPending:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/TileService;->tapPending:Z

    .line 36
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/TileService;->onClick()V

    .line 39
    :cond_0
    return-void
.end method

.method public bridge onServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartListening()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 6
    invoke-virtual {v0, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    .line 9
    return-void
.end method

.method public onStopListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->disconnect(Landroid/content/Context;)V

    .line 6
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 9
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p3, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda2;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p3, v0, p2}, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, p3}, Lio/nekohasekai/sagernet/bg/TileService;->updateTile(Lio/nekohasekai/sagernet/bg/BaseService$State;Lkotlin/jvm/functions/Function0;)V

    .line 13
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
