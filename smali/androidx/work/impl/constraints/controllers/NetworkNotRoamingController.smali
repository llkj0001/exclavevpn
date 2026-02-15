.class public final Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;
.super Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final reason:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Lorg/commonmark/node/Node;)V

    .line 7
    const/4 p1, 0x7

    .line 8
    iput p1, p0, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;->reason:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getReason()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;->reason:I

    .line 3
    return v0
.end method

.method public final hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 6
    iget p1, p1, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final isConstrained(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p1, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x18

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;->TAG:Ljava/lang/String;

    .line 20
    const-string v2, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    .line 22
    invoke-virtual {p1, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 30
    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
