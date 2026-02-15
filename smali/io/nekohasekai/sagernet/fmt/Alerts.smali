.class public final Lio/nekohasekai/sagernet/fmt/Alerts;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/fmt/Alerts;

.field public static final ROUTE_ALERT_ALL_PACKAGES_UNINSTALLED:I = 0x5

.field public static final ROUTE_ALERT_LOCATION_DISABLED:I = 0x2

.field public static final ROUTE_ALERT_NEED_BACKGROUND_LOCATION_ACCESS:I = 0x1

.field public static final ROUTE_ALERT_NEED_COARSE_LOCATION_ACCESS:I = 0x3

.field public static final ROUTE_ALERT_NEED_FINE_LOCATION_ACCESS:I = 0x4

.field public static final ROUTE_ALERT_NOT_VPN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/Alerts;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/Alerts;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/Alerts;->INSTANCE:Lio/nekohasekai/sagernet/fmt/Alerts;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
