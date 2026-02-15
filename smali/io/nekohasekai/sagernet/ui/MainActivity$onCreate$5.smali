.class final Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.MainActivity$onCreate$5"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$WC8EPPMt05bh2fOSbpUOr-3k_tE(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;->invokeSuspend$lambda$0$1(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$WuKD6nUhtISV0gcykFMwlGyilcQ(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;->invokeSuspend$lambda$0$2(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$0$1(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Llibcore/Libcore;->buildWithClash()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "gplv3OnlyAccepted"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "gplv3OrLaterAccepted"

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "permissionRequested"

    .line 28
    invoke-virtual {p2, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    move-result-object p2

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    sget-object p1, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 49
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 p2, 0x21

    .line 56
    if-lt p1, p2, :cond_1

    .line 58
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 64
    invoke-virtual {p1, p2}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    filled-new-array {p2}, [Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p0, p1, p2}, Landroidx/core/app/NavUtils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 78
    :cond_1
    return-void
.end method

.method private static final invokeSuspend$lambda$0$2(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Llibcore/Libcore;->buildWithClash()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v1, "gplv3OnlyAccepted"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "gplv3OrLaterAccepted"

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "permissionRequested"

    .line 28
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    sget-object p1, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 49
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v0, 0x21

    .line 56
    if-lt p1, v0, :cond_1

    .line 58
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v0}, Landroidx/core/app/NavUtils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;->label:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 12
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 17
    sget v1, Lio/nekohasekai/sagernet/R$string;->license:I

    .line 19
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    new-instance v1, Landroid/widget/TextView;

    .line 24
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    const/16 v2, 0x10

    .line 29
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    invoke-static {}, Llibcore/Libcore;->buildWithClash()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    sget v2, Lio/nekohasekai/sagernet/R$string;->license_gpl_v3_only:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v2, Lio/nekohasekai/sagernet/R$string;->license_gpl_v3_or_later:I

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 62
    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 64
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 66
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, v0, v3}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 72
    const v3, 0x104000a

    .line 75
    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5$$ExternalSyntheticLambda1;

    .line 80
    invoke-direct {v1, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;)V

    .line 83
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method
