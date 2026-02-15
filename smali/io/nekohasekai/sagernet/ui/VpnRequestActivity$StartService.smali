.class public final Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/VpnRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartService"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract;"
    }
.end annotation


# instance fields
.field private cachedIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 13
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;->createIntent(Landroid/content/Context;Ljava/lang/Void;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Ljava/lang/Void;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;->cachedIntent:Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;->cachedIntent:Landroid/content/Intent;

    .line 12
    return-object p1
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 0

    .line 61
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Void;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    move-result-object p1

    return-object p1
.end method

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Void;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    const-string v0, "vpn"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 27
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 30
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    move-object p1, p2

    .line 43
    :goto_0
    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;->cachedIntent:Landroid/content/Intent;

    .line 47
    return-object p2

    .line 48
    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 50
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->startService()V

    .line 53
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-direct {p1, p2}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/io/Serializable;)V

    .line 60
    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->startService()V

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Failed to start VpnService: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;->parseResult(ILandroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
