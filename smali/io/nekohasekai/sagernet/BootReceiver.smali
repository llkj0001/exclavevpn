.class public final Lio/nekohasekai/sagernet/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/BootReceiver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/BootReceiver$Companion;

.field private static final componentName$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mhMB_K4k6Ax6wGSEjA3lPmTvB4M()Landroid/content/ComponentName;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/BootReceiver;->componentName_delegate$lambda$0()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/BootReceiver$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/BootReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/BootReceiver;->Companion:Lio/nekohasekai/sagernet/BootReceiver$Companion;

    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 16
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 18
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    sput-object v1, Lio/nekohasekai/sagernet/BootReceiver;->componentName$delegate:Lkotlin/Lazy;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getComponentName$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/BootReceiver;->componentName$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final componentName_delegate$lambda$0()Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lio/nekohasekai/sagernet/BootReceiver;

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getPersistAcrossReboot()Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    sget-object p1, Lio/nekohasekai/sagernet/BootReceiver;->Companion:Lio/nekohasekai/sagernet/BootReceiver$Companion;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/BootReceiver$Companion;->setEnabled(Z)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getCurrentProfile()J

    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p1, v0

    .line 30
    if-lez v2, :cond_1

    .line 32
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->startService()V

    .line 37
    :cond_1
    return-void
.end method
