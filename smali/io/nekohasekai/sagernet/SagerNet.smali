.class public final Lio/nekohasekai/sagernet/SagerNet;
.super Landroid/app/Application;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Llibcore/UidDumper;
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/SagerNet$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

.field private static final activity$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static application:Lio/nekohasekai/sagernet/SagerNet;

.field private static final clipboard$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final configureIntent$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final connectivity$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static currentNetwork:Landroid/net/Network;

.field private static final deviceStorage$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final ime$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final isTv$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final location$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final notification$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final power$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static volatile started:Z

.field private static final uiMode$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final wifi$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private final externalAssets$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3oDy4-NhWezQkhcDNu2c4tNgvpg()Landroid/app/UiModeManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->uiMode_delegate$lambda$0()Landroid/app/UiModeManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$7DLyUs0Y8ab3_s5sJjpzBxz76UE()Landroid/app/ActivityManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->activity_delegate$lambda$0()Landroid/app/ActivityManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$DFNpK0RGumpeNb7IpPh7hgMfhPk()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->configureIntent_delegate$lambda$0()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$G92z9yijL4i-fztYuGm5EZCDK_E()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->isTv_delegate$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$GuB4kEpU8tDm7qWxojSuFnIhlGE()Landroid/os/PowerManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->power_delegate$lambda$0()Landroid/os/PowerManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$IgFcueR-7hmjGlunTEIKHrjUqjU()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->notification_delegate$lambda$0()Landroid/app/NotificationManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$LGqxVJ8-O3YQXjpQ7TpVgn8EE3M()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->deviceStorage_delegate$lambda$0()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$QBg5_aGbgo5fT9IV2paD4ziQdPo(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/SagerNet;->configureIntent_delegate$lambda$0$0(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$RSrwZRVFGFFGFdaCJ_zSqRsoOxM()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->ime_delegate$lambda$0()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$ho3epLF3zoSNRjjYEMItROVAVic()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->clipboard_delegate$lambda$0()Landroid/content/ClipboardManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$lAPf8LkcCPeOQkM_Mka3ZhA-QrM()Landroid/net/wifi/WifiManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->wifi_delegate$lambda$0()Landroid/net/wifi/WifiManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$tOZZc-26uMmvMI_x5obD1D2lESI(Lio/nekohasekai/sagernet/SagerNet;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/SagerNet;->externalAssets_delegate$lambda$0(Lio/nekohasekai/sagernet/SagerNet;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$yi4pVqN5X7ajHh4LQjX3pEhAx-M()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->connectivity_delegate$lambda$0()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$zxZzbTnCM0BSGTnre0yCeXp6ANg()Landroid/location/LocationManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->location_delegate$lambda$0()Landroid/location/LocationManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 15
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 17
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->isTv$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 24
    const/16 v1, 0xf

    .line 26
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 29
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 31
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->deviceStorage$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 38
    const/16 v1, 0x10

    .line 40
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 43
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 45
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->configureIntent$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 52
    const/16 v1, 0x11

    .line 54
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 57
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 59
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->activity$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 66
    const/16 v1, 0x12

    .line 68
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 71
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 73
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->clipboard$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 80
    const/16 v1, 0x13

    .line 82
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 85
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 87
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->connectivity$delegate:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 94
    const/16 v1, 0x9

    .line 96
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 99
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 101
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->ime$delegate:Lkotlin/Lazy;

    .line 106
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 108
    const/16 v1, 0xa

    .line 110
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 113
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 115
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->notification$delegate:Lkotlin/Lazy;

    .line 120
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 122
    const/16 v1, 0xb

    .line 124
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 127
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 129
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->uiMode$delegate:Lkotlin/Lazy;

    .line 134
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 136
    const/16 v1, 0xc

    .line 138
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 141
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 143
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->power$delegate:Lkotlin/Lazy;

    .line 148
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 150
    const/16 v1, 0xd

    .line 152
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 155
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 157
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->wifi$delegate:Lkotlin/Lazy;

    .line 162
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 164
    const/16 v1, 0xe

    .line 166
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 169
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 171
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 174
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->location$delegate:Lkotlin/Lazy;

    .line 176
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 13
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v1, p0, Lio/nekohasekai/sagernet/SagerNet;->externalAssets$delegate:Lkotlin/Lazy;

    .line 18
    return-void
.end method

.method public static final synthetic access$getActivity$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->activity$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getClipboard$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->clipboard$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConfigureIntent$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->configureIntent$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConnectivity$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->connectivity$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentNetwork$cp()Landroid/net/Network;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->currentNetwork:Landroid/net/Network;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDeviceStorage$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->deviceStorage$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIme$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->ime$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLocation$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->location$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNotification$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->notification$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPower$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->power$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStarted$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/nekohasekai/sagernet/SagerNet;->started:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getUiMode$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->uiMode$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWifi$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->wifi$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$isTv$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->isTv$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCurrentNetwork$cp(Landroid/net/Network;)V
    .locals 0

    .line 1
    sput-object p0, Lio/nekohasekai/sagernet/SagerNet;->currentNetwork:Landroid/net/Network;

    .line 3
    return-void
.end method

.method public static final synthetic access$setStarted$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/nekohasekai/sagernet/SagerNet;->started:Z

    .line 3
    return-void
.end method

.method private static final activity_delegate$lambda$0()Landroid/app/ActivityManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/app/ActivityManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    return-object v0
.end method

.method private static final clipboard_delegate$lambda$0()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/ClipboardManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    return-object v0
.end method

.method private static final configureIntent_delegate$lambda$0()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    return-object v0
.end method

.method private static final configureIntent_delegate$lambda$0$0(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 8
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const/high16 v1, 0x20000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x17

    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v1, v2, :cond_0

    .line 30
    const/high16 v1, 0x4000000

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final connectivity_delegate$lambda$0()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/net/ConnectivityManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    return-object v0
.end method

.method private static final deviceStorage_delegate$lambda$0()Landroid/app/Application;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/utils/DeviceStorageApp;

    .line 16
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 18
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/utils/DeviceStorageApp;-><init>(Landroid/content/Context;)V

    .line 25
    return-object v0
.end method

.method private static final externalAssets_delegate$lambda$0(Lio/nekohasekai/sagernet/SagerNet;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method private static final ime_delegate$lambda$0()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    return-object v0
.end method

.method private static final isTv_delegate$lambda$0()Z
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUiMode()Landroid/app/UiModeManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private static final location_delegate$lambda$0()Landroid/location/LocationManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/location/LocationManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Landroid/location/LocationManager;

    .line 18
    return-object v0
.end method

.method private static final notification_delegate$lambda$0()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/app/NotificationManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    return-object v0
.end method

.method private static final power_delegate$lambda$0()Landroid/os/PowerManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/os/PowerManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    return-object v0
.end method

.method private static final uiMode_delegate$lambda$0()Landroid/app/UiModeManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/app/UiModeManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Landroid/app/UiModeManager;

    .line 18
    return-object v0
.end method

.method private static final wifi_delegate$lambda$0()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 18
    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 9
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->setApplication(Lio/nekohasekai/sagernet/SagerNet;)V

    .line 12
    return-void
.end method

.method public dumpUid(ILjava/lang/String;ILjava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 15
    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 20
    invoke-direct {p2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/ConnectivityManager;->getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getExternalAssets()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/SagerNet;->externalAssets$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    return-object v0
.end method

.method public final getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1c

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    const/high16 v1, 0x8000000

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p1
.end method

.method public getPackageName(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 6
    const/16 v1, 0x3e8

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    const-string p1, "android"

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getUidMap()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/HashSet;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "com.github.dyhkwong.sagernet"

    .line 8
    iput-object v1, v0, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 10
    new-instance v1, Landroidx/work/Configuration;

    .line 12
    invoke-direct {v1, v0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Data$Builder;)V

    .line 15
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->updateNotificationChannels()V

    .line 12
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    const-string v0, "kotlinx.coroutines.debug"

    .line 6
    const-string v1, "on"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    sget-object v0, Lio/nekohasekai/sagernet/utils/CrashHandler;->INSTANCE:Lio/nekohasekai/sagernet/utils/CrashHandler;

    .line 13
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 18
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->init()V

    .line 21
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 23
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->updateNotificationChannels()V

    .line 26
    invoke-static {p0}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v1, 0x1c

    .line 33
    const-string v2, "com.github.dyhkwong.sagernet"

    .line 35
    const/4 v3, 0x0

    .line 36
    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "currentProcessName"

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    move-object v0, v2

    .line 67
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_2

    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 v4, 0x1d

    .line 78
    if-ge v2, v4, :cond_1

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-static {p0, v2}, Llibcore/Libcore;->setUidDumper(Llibcore/UidDumper;Z)V

    .line 86
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 88
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableDebug()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 94
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getPprofServer()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_2

    .line 104
    new-instance v2, Lio/nekohasekai/sagernet/bg/test/DebugInstance;

    .line 106
    invoke-direct {v2}, Lio/nekohasekai/sagernet/bg/test/DebugInstance;-><init>()V

    .line 109
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/test/DebugInstance;->launch()V

    .line 112
    :cond_2
    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$onCreate$1;

    .line 116
    invoke-direct {v0, v3}, Lio/nekohasekai/sagernet/SagerNet$onCreate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 119
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 122
    :cond_3
    const-string v0, "v2ray.conf.geoloader"

    .line 124
    const-string v2, "memconservative"

    .line 126
    invoke-static {v0, v2}, Llibcore/Libcore;->setenv(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet;->getExternalAssets()Ljava/io/File;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    const-string v2, "/"

    .line 146
    invoke-static {v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet;->getExternalAssets()Ljava/io/File;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    const-string v3, "v2ray/"

    .line 175
    invoke-static {v0, v2, v3}, Llibcore/Libcore;->initializeV2Ray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :try_start_1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 180
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProviderRootCA()I

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Llibcore/Libcore;->updateSystemRoots(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    :goto_2
    sget-object v0, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 202
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/utils/Theme;->apply(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/Theme;->applyNightTheme()V

    .line 208
    return-void
.end method
