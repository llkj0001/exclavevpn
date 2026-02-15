.class public final Lio/nekohasekai/sagernet/ui/VpnRequestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;
    }
.end annotation


# instance fields
.field private final connect:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$rk1vGo5p1qMUEykOhiSoZv2z7Mk(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->onCreate$lambda$0(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$wphqtQlp0NP82m5uc5V9TXXkJgw(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->connect$lambda$0(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Z)V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;

    .line 6
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;-><init>()V

    .line 9
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->connect:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    return-void
.end method

.method private static final connect$lambda$0(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget p1, Lio/nekohasekai/sagernet/R$string;->vpn_permission_denied:I

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    return-void
.end method

.method private static final onCreate$lambda$0(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->connect:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-class p1, Landroid/app/KeyguardManager;

    .line 6
    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Landroid/app/KeyguardManager;

    .line 15
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda3;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0, p0}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->broadcastReceiver(Lkotlin/jvm/functions/Function2;)Landroid/content/BroadcastReceiver;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->receiver:Landroid/content/BroadcastReceiver;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v1, 0x21

    .line 37
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 39
    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    .line 43
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 53
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->connect:Landroidx/activity/result/ActivityResultLauncher;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->receiver:Landroid/content/BroadcastReceiver;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    :cond_0
    return-void
.end method
