.class public final Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;
.super Ljava/lang/Exception;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/Alerts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteAlertException"
.end annotation


# instance fields
.field private final alert:I

.field private final routeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    iput p1, p0, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;->alert:I

    .line 9
    iput-object p2, p0, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;->routeName:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final getAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;->alert:I

    .line 3
    return v0
.end method

.method public final getRouteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;->routeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
