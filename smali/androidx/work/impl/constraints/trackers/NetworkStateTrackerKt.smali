.class public abstract Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v5, 0x17

    .line 25
    if-ge v4, v5, :cond_2

    .line 27
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/NetworkApi23;->getActiveNetworkCompat(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    const/16 v5, 0x10

    .line 41
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v4

    .line 47
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 53
    const-string v7, "Unable to validate active network"

    .line 55
    invoke-virtual {v5, v6, v7, v4}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 62
    move-result p0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_3
    new-instance v0, Landroidx/work/impl/constraints/NetworkState;

    .line 75
    invoke-direct {v0, v3, v4, p0, v1}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZ)V

    .line 78
    return-object v0
.end method
