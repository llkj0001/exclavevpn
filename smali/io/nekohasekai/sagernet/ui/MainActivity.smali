.class public final Lio/nekohasekai/sagernet/ui/MainActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/MainActivity$WhenMappings;
    }
.end annotation


# instance fields
.field public binding:Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

.field private final connect:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

.field public navigation:Lcom/google/android/material/navigation/NavigationView;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private state:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field private final userInterface$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-CZretEJyjLKl6HIfh6nU--yuAI(Lio/nekohasekai/sagernet/ui/MainActivity;)Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->userInterface_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;)Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$1al8brNx0b_E2mxjVqp8CxqL_rg(Lio/nekohasekai/sagernet/ui/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->connect$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;Z)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$8rN695Q0Nlp5IXKeI9HHGQJj37k(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->routeAlert$lambda$3(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$OPsoTgzNlFbeioSOCxb2kQxqmAo(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->ruleCreated$lambda$0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$RynrS5oWVOvEvg9ESrp0a9C05Ao(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->routeAlert$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$VJSOEWTloJeFfIjYJ_J9lK_YlbA(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$YHZddGyniacoDhyfAUF1otFYIJw(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$_cBIy6hrIIMnriJSSRvHtP_2sxM(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->routeAlert$lambda$2(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$hChsxCz80BOzM13JPEqoTg9pcjA(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->routeAlert$lambda$1(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$nTP89cMtPCm7qXTLVuYbiGKyVUY(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onCreate$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$qEAAIUEjJdLKZnn3DxaVyGTWZoY(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$ueMvoirawAOn9tjgLBDP3Cv72-I(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->onPreferenceDataStoreChanged$lambda$0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->userInterface$delegate:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$onBackPressedCallback$1;

    .line 19
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$onBackPressedCallback$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;)V

    .line 22
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 24
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 26
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 28
    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(Z)V

    .line 34
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 36
    new-instance v0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;

    .line 38
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;-><init>()V

    .line 41
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connect:Landroidx/activity/result/ActivityResultLauncher;

    .line 53
    return-void
.end method

.method public static final synthetic access$finishImportProfile(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->finishImportProfile(Lio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishImportSubscription(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->finishImportSubscription(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->statsUpdated(Ljava/util/List;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 17
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 19
    invoke-virtual {v0, p1, v2, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Lio/nekohasekai/sagernet/bg/BaseService$State;Z)V

    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 25
    move-result-object p3

    .line 26
    iget-object p3, p3, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 28
    invoke-virtual {p3, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 40
    :cond_1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 42
    sget-object p2, Lio/nekohasekai/sagernet/ui/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result p1

    .line 48
    aget p1, p2, p1

    .line 50
    const/4 p2, 0x1

    .line 51
    if-eq p1, p2, :cond_2

    .line 53
    const/4 p2, 0x2

    .line 54
    if-eq p1, p2, :cond_2

    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->statsUpdated(Ljava/util/List;)V

    .line 60
    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$changeState$1;

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$changeState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 66
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 69
    return-void
.end method

.method public static synthetic changeState$default(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method private static final connect$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget p1, Lio/nekohasekai/sagernet/R$string;->vpn_permission_denied:I

    .line 5
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 12
    :cond_0
    return-void
.end method

.method private final finishImportProfile(Lio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-wide v6, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->J$0:J

    .line 57
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 70
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroupForImport()J

    .line 73
    move-result-wide v6

    .line 74
    sget-object p2, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 76
    iput-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-wide v6, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->J$0:J

    .line 80
    iput v3, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->label:I

    .line 82
    invoke-virtual {p2, v6, v7, p1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->createProfile(JLio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;

    .line 91
    invoke-direct {p1, p0, v4}, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 94
    iput-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-wide v6, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->J$0:J

    .line 98
    iput v2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->label:I

    .line 100
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v5, :cond_5

    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method

.method private final finishImportSubscription(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p2, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 54
    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->label:I

    .line 58
    invoke-virtual {p2, p1, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p2, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    sget-object p2, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 69
    invoke-virtual {p2, p1, v2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->startUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x287

    .line 9
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 20
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 22
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    return-object p1
.end method

.method private static final onCreate$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x287

    .line 9
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 20
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 22
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    return-object p1
.end method

.method private static final onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connect:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method private static final onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 3
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->testConnection()V

    .line 16
    :cond_0
    return-void
.end method

.method private static final onPreferenceDataStoreChanged$lambda$0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    .line 6
    return-void
.end method

.method private static final routeAlert$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p2, "package"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 41
    return-void
.end method

.method private static final routeAlert$lambda$1(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p2, "package"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 41
    return-void
.end method

.method private static final routeAlert$lambda$2(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p2, "package"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 41
    return-void
.end method

.method private static final routeAlert$lambda$3(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 24
    return-void
.end method

.method private static final ruleCreated$lambda$0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    .line 6
    return-void
.end method

.method private static final userInterface_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;)Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Landroidx/fragment/app/BackStackRecord;

    .line 26
    invoke-direct {v1, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 29
    sget v0, Lio/nekohasekai/sagernet/R$id;->fragment_holder:I

    .line 31
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(Landroidx/fragment/app/Fragment;I)V

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 38
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 48
    return-void
.end method

.method public final displayFragmentWithId(I)Z
    .locals 7

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$id;->nav_configuration:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 20
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getBandwidthTimeout()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;->setBandwidthTimeout(J)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lio/nekohasekai/sagernet/R$id;->nav_group:I

    .line 30
    if-ne p1, v0, :cond_1

    .line 32
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 34
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;-><init>()V

    .line 37
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget v0, Lio/nekohasekai/sagernet/R$id;->nav_route:I

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 47
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/RouteFragment;-><init>()V

    .line 50
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget v0, Lio/nekohasekai/sagernet/R$id;->nav_settings:I

    .line 56
    if-ne p1, v0, :cond_3

    .line 58
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsFragment;

    .line 60
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/SettingsFragment;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget v0, Lio/nekohasekai/sagernet/R$id;->nav_traffic:I

    .line 69
    if-ne p1, v0, :cond_4

    .line 71
    new-instance v0, Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 73
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/TrafficFragment;-><init>()V

    .line 76
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    .line 79
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 81
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getTrafficTimeout()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;->setTrafficTimeout(J)V

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget v0, Lio/nekohasekai/sagernet/R$id;->nav_tools:I

    .line 91
    if-ne p1, v0, :cond_5

    .line 93
    new-instance v0, Lio/nekohasekai/sagernet/ui/ToolsFragment;

    .line 95
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/ToolsFragment;-><init>()V

    .line 98
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget v0, Lio/nekohasekai/sagernet/R$id;->nav_logcat:I

    .line 104
    if-ne p1, v0, :cond_6

    .line 106
    new-instance v0, Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 108
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;-><init>()V

    .line 111
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget v0, Lio/nekohasekai/sagernet/R$id;->nav_about:I

    .line 117
    if-ne p1, v0, :cond_7

    .line 119
    new-instance v0, Lio/nekohasekai/sagernet/ui/AboutFragment;

    .line 121
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment;-><init>()V

    .line 124
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    .line 127
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 138
    move-result-object p1

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 143
    return v0

    .line 144
    :cond_7
    const/4 p1, 0x0

    .line 145
    return p1
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getConnection()Lio/nekohasekai/sagernet/bg/SagerConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 3
    return-object v0
.end method

.method public final getNavigation()Lcom/google/android/material/navigation/NavigationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->navigation:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object v0
.end method

.method public final getState()Lio/nekohasekai/sagernet/bg/BaseService$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 3
    return-object v0
.end method

.method public final getUserInterface()Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->userInterface$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 9
    return-object v0
.end method

.method public final importProfile(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->parseShareLinks(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    check-cast p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz p1, :cond_2

    .line 35
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;

    .line 37
    invoke-direct {v2, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {v2, p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne p1, p2, :cond_1

    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    :try_start_1
    sget p1, Lio/nekohasekai/sagernet/R$string;->no_proxies_found:I

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$profile$1;

    .line 72
    invoke-direct {v2, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$profile$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 75
    invoke-static {v2, p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne p1, p2, :cond_3

    .line 83
    return-object p1

    .line 84
    :cond_3
    return-object v0
.end method

.method public final importSubscription(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "url"

    .line 9
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 18
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v7, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 27
    const/16 v21, 0x1ef

    .line 29
    const/16 v22, 0x0

    .line 31
    const-wide/16 v8, 0x0

    .line 33
    const-wide/16 v10, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 41
    const-wide/16 v17, 0x0

    .line 43
    const-wide/16 v19, 0x0

    .line 45
    invoke-direct/range {v7 .. v22}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v6, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 50
    invoke-direct {v6}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    .line 53
    invoke-virtual {v7, v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setSubscription(Lio/nekohasekai/sagernet/database/SubscriptionBean;)V

    .line 56
    iput-object v3, v6, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 58
    const-string v3, "name"

    .line 60
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v7, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setName(Ljava/lang/String;)V

    .line 67
    const-string v3, "type"

    .line 69
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v0, v5

    .line 86
    :goto_0
    const-string v3, "sip008"

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 94
    new-instance v0, Ljava/lang/Integer;

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    iput-object v0, v6, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v3, v5

    .line 120
    :goto_2
    const-string v6, "exclave"

    .line 122
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 128
    goto/16 :goto_5

    .line 130
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 142
    :cond_5
    move-object v0, v5

    .line 143
    :cond_6
    if-nez v0, :cond_7

    .line 145
    goto/16 :goto_5

    .line 147
    :cond_7
    :try_start_0
    new-instance v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 149
    const/16 v20, 0x1ff

    .line 151
    const/16 v21, 0x0

    .line 153
    const-wide/16 v7, 0x0

    .line 155
    const-wide/16 v9, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const-wide/16 v16, 0x0

    .line 164
    const-wide/16 v18, 0x0

    .line 166
    invoke-direct/range {v6 .. v21}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-virtual {v6, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setExport(Z)V

    .line 173
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    sget-object v3, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 180
    sget-object v7, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 182
    invoke-virtual {v3, v7}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v0}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->zlibDecompress([B)[B

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v6, v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 197
    move-result-object v0

    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v3, v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setExport(Z)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    move-object v7, v0

    .line 209
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_9

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_a

    .line 223
    :cond_9
    move-object v0, v5

    .line 224
    :cond_a
    if-nez v0, :cond_c

    .line 226
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_b

    .line 232
    iget-object v0, v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    move-object v0, v5

    .line 236
    :cond_c
    :goto_4
    if-eqz v0, :cond_11

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_d

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_e

    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_f

    .line 257
    :cond_e
    move-object v3, v5

    .line 258
    :cond_f
    if-nez v3, :cond_10

    .line 260
    sget v3, Lio/nekohasekai/sagernet/R$string;->subscription:I

    .line 262
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    :cond_10
    invoke-virtual {v7, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setName(Ljava/lang/String;)V

    .line 272
    new-instance v3, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;

    .line 274
    invoke-direct {v3, v1, v0, v7, v5}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 277
    invoke-static {v3, v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v4, :cond_11

    .line 283
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v3, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$4;

    .line 287
    invoke-direct {v3, v1, v0, v5}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$4;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 290
    invoke-static {v3, v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v4, :cond_11

    .line 296
    return-object v0

    .line 297
    :cond_11
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    return-object v0
.end method

.method public missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "shadowsocks-"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {p2, v0, p2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->Companion:Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;

    .line 21
    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;->find(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 28
    sget p1, Lio/nekohasekai/sagernet/R$string;->plugin_unknown:I

    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    aput-object p2, v0, v1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 54
    sget v3, Lio/nekohasekai/sagernet/R$string;->missing_plugin:I

    .line 56
    invoke-virtual {p2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 59
    sget v3, Lio/nekohasekai/sagernet/R$string;->profile_requiring_plugin:I

    .line 61
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->getNameId()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    aput-object p1, v4, v1

    .line 74
    aput-object v0, v4, v2

    .line 76
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 82
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 87
    return-void
.end method

.method public observatoryResultsUpdated(J)V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$observatoryResultsUpdated$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$observatoryResultsUpdated$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public onBinderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->disconnect(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 8
    invoke-virtual {v0, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->setBinding(Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;)V

    .line 18
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 20
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getFabStyle()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    if-eq v1, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentMode(I)V

    .line 41
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 47
    const/4 v5, 0x5

    .line 48
    invoke-static {v5}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCradleMargin(F)V

    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-static {v5}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCradleRoundedCornerRadius(F)V

    .line 71
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 77
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCradleVerticalOffset(F)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 87
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentMode(I)V

    .line 90
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCradleMargin(F)V

    .line 99
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 105
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCradleRoundedCornerRadius(F)V

    .line 108
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 114
    const/16 v3, 0x8

    .line 116
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCradleVerticalOffset(F)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 130
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fabProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v1, v3}, Lio/nekohasekai/sagernet/widget/ServiceButton;->initProgress(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 142
    sget v1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Black:I

    .line 144
    sget v3, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_LightBlack:I

    .line 146
    filled-new-array {v1, v3}, [I

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->getThemeResId()I

    .line 153
    move-result v3

    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_1
    const/4 v6, 0x2

    .line 156
    if-ge v5, v6, :cond_3

    .line 158
    aget v6, v1, v5

    .line 160
    if-ne v3, v6, :cond_2

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v5, -0x1

    .line 167
    :goto_2
    if-ltz v5, :cond_4

    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v1, 0x0

    .line 172
    :goto_3
    if-nez v1, :cond_5

    .line 174
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->setNavigation(Lcom/google/android/material/navigation/NavigationView;)V

    .line 186
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 192
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navViewBlack:Lcom/google/android/material/navigation/NavigationView;

    .line 198
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navViewBlack:Lcom/google/android/material/navigation/NavigationView;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->setNavigation(Lcom/google/android/material/navigation/NavigationView;)V

    .line 214
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 220
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 223
    move-result-object v3

    .line 224
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    .line 226
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    :goto_4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 236
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 247
    move-result v1

    .line 248
    if-ne v1, v4, :cond_6

    .line 250
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 256
    invoke-direct {v3, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 259
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 261
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    .line 268
    move-result-object v1

    .line 269
    new-instance v3, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 271
    const/16 v5, 0x10

    .line 273
    invoke-direct {v3, v5}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 276
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 278
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 281
    :goto_5
    if-nez p1, :cond_7

    .line 283
    sget p1, Lio/nekohasekai/sagernet/R$id;->nav_configuration:I

    .line 285
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragmentWithId(I)Z

    .line 288
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 291
    move-result-object p1

    .line 292
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 294
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;

    .line 296
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 308
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;

    .line 310
    invoke-direct {v1, p0, v4}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 313
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 327
    sget-object v2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 329
    const/4 v5, 0x6

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    move-object v1, p0

    .line 334
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState$default(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 337
    iget-object p1, v1, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 339
    invoke-virtual {p1, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    .line 342
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->registerChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    .line 349
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    move-result-object p1

    .line 353
    const/4 v2, 0x0

    .line 354
    if-eqz p1, :cond_8

    .line 356
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    goto :goto_6

    .line 361
    :cond_8
    move-object p1, v2

    .line 362
    :goto_6
    const-string v3, "android.intent.action.VIEW"

    .line 364
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_9

    .line 370
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 380
    :cond_9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 383
    move-result-object p1

    .line 384
    invoke-static {}, Llibcore/Libcore;->buildWithClash()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 390
    const-string v0, "gplv3OnlyAccepted"

    .line 392
    goto :goto_7

    .line 393
    :cond_a
    const-string v0, "gplv3OrLaterAccepted"

    .line 395
    :goto_7
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 398
    move-result-object p1

    .line 399
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_b

    .line 407
    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;

    .line 409
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$onCreate$5;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 412
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 415
    :cond_b
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->unregisterChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 15
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->disconnect(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x15

    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x800003

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 13
    const/16 v0, 0x16

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p1, p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 53
    return v3

    .line 54
    :cond_2
    const-string p1, "No drawer view found with gravity "

    .line 56
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 78
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer$1()V

    .line 81
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 88
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 101
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 107
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 110
    move-result v0

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/4 v0, 0x0

    .line 113
    :goto_2
    if-eqz v0, :cond_8

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    move-result-object v0

    .line 120
    sget v2, Lio/nekohasekai/sagernet/R$id;->fragment_holder:I

    .line 122
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 125
    move-result-object v0

    .line 126
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 128
    if-eqz v2, :cond_9

    .line 130
    check-cast v0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    const/4 v0, 0x0

    .line 134
    :goto_3
    if-eqz v0, :cond_a

    .line 136
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a

    .line 142
    :goto_4
    return v3

    .line 143
    :cond_a
    :goto_5
    return v1
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragmentWithId(I)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;-><init>(Landroid/net/Uri;Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result p1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p1, "individual"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p1, "proxyApps"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string p1, "bypassMode"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 44
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    sget p1, Lio/nekohasekai/sagernet/R$string;->restart:I

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 62
    move-result-object p1

    .line 63
    sget p2, Lio/nekohasekai/sagernet/R$string;->apply:I

    .line 65
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda2;

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 77
    return-void

    .line 78
    :sswitch_3
    const-string p1, "serviceMode"

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->onBinderDied()V

    .line 90
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x72f3ee08 -> :sswitch_3
        -0x1f139955 -> :sswitch_2
        -0x1c67de00 -> :sswitch_1
        -0x2c25d67 -> :sswitch_0
    .end sparse-switch
.end method

.method public onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getEntries()Lkotlin/enums/EnumEntries;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    .line 11
    move-result p1

    .line 12
    check-cast v0, Lkotlin/enums/EnumEntriesList;

    .line 14
    invoke-virtual {v0, p1}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 21
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 23
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->setStarted(Z)V

    .line 30
    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$State;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    move-object v1, p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    sget-object p1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState$default(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 6

    .line 1
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState$default(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 6
    const-wide/16 v1, 0x3e8

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;->setBandwidthTimeout(J)V

    .line 11
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getUserInterface()Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/GroupManager;->setUserInterface(Lio/nekohasekai/sagernet/database/GroupManager$Interface;)V

    .line 20
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;->setBandwidthTimeout(J)V

    .line 8
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/GroupManager;->setUserInterface(Lio/nekohasekai/sagernet/database/GroupManager$Interface;)V

    .line 14
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 17
    return-void
.end method

.method public profilePersisted(J)V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$profilePersisted$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$profilePersisted$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public routeAlert(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio/noties/markwon/Markwon;->create(Lio/nekohasekai/sagernet/ui/ThemedActivity;)Lio/noties/markwon/MarkwonImpl;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0x104000a

    .line 17
    if-eq p1, v2, :cond_4

    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq p1, v3, :cond_3

    .line 22
    if-eq p1, v6, :cond_2

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq p1, v3, :cond_1

    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq p1, v1, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Ignored "

    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " because all packages are uninstalled."

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/noties/markwon/MarkwonImpl;->toMarkdown(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    return-void

    .line 62
    :cond_1
    sget p1, Lio/nekohasekai/sagernet/R$string;->route_need_fine_location:I

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    aput-object p2, v2, v1

    .line 68
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lio/noties/markwon/MarkwonImpl;->toMarkdown(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 78
    invoke-direct {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 81
    sget v0, Lio/nekohasekai/sagernet/R$string;->missing_permission:I

    .line 83
    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 86
    iget-object v0, p2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 88
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 90
    sget p1, Lio/nekohasekai/sagernet/R$string;->open_settings:I

    .line 92
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;

    .line 94
    invoke-direct {v0, p0, v3}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 97
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 100
    invoke-virtual {p2, v5, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 103
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 106
    return-void

    .line 107
    :cond_2
    sget p1, Lio/nekohasekai/sagernet/R$string;->route_need_coarse_location:I

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    aput-object p2, v2, v1

    .line 113
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lio/noties/markwon/MarkwonImpl;->toMarkdown(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 123
    invoke-direct {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 126
    sget v0, Lio/nekohasekai/sagernet/R$string;->missing_permission:I

    .line 128
    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 131
    iget-object v0, p2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 133
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 135
    sget p1, Lio/nekohasekai/sagernet/R$string;->open_settings:I

    .line 137
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;

    .line 139
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 142
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 145
    invoke-virtual {p2, v5, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 148
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 151
    return-void

    .line 152
    :cond_3
    sget p1, Lio/nekohasekai/sagernet/R$string;->route_need_location_enabled:I

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    aput-object p2, v2, v1

    .line 158
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lio/noties/markwon/MarkwonImpl;->toMarkdown(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 168
    invoke-direct {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 171
    sget v0, Lio/nekohasekai/sagernet/R$string;->location_disabled:I

    .line 173
    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 176
    iget-object v0, p2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 178
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 180
    sget p1, Lio/nekohasekai/sagernet/R$string;->open_settings:I

    .line 182
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;

    .line 184
    invoke-direct {v0, p0, v6}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 187
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 190
    invoke-virtual {p2, v5, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 193
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 196
    return-void

    .line 197
    :cond_4
    sget p1, Lio/nekohasekai/sagernet/R$string;->route_need_background_location:I

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 201
    aput-object p2, v2, v1

    .line 203
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lio/noties/markwon/MarkwonImpl;->toMarkdown(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 213
    invoke-direct {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 216
    sget v0, Lio/nekohasekai/sagernet/R$string;->missing_permission:I

    .line 218
    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 221
    iget-object v0, p2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 223
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 225
    sget p1, Lio/nekohasekai/sagernet/R$string;->open_settings:I

    .line 227
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;

    .line 229
    invoke-direct {v0, p0, v3}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 232
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 235
    invoke-virtual {p2, v5, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 238
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 241
    return-void

    .line 242
    :cond_5
    sget p1, Lio/nekohasekai/sagernet/R$string;->route_need_vpn:I

    .line 244
    new-array v3, v2, [Ljava/lang/Object;

    .line 246
    aput-object p2, v3, v1

    .line 248
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Lio/noties/markwon/MarkwonImpl;->toMarkdown(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 255
    move-result-object p1

    .line 256
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 263
    return-void
.end method

.method public final ruleCreated()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lio/nekohasekai/sagernet/R$id;->nav_route:I

    .line 11
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    .line 28
    invoke-direct {v2, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 31
    sget v0, Lio/nekohasekai/sagernet/R$id;->fragment_holder:I

    .line 33
    new-instance v3, Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 35
    invoke-direct {v3}, Lio/nekohasekai/sagernet/ui/RouteFragment;-><init>()V

    .line 38
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(Landroidx/fragment/app/Fragment;I)V

    .line 41
    invoke-virtual {v2, v1, v1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 44
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 46
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    sget v0, Lio/nekohasekai/sagernet/R$string;->restart:I

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 64
    move-result-object v0

    .line 65
    sget v1, Lio/nekohasekai/sagernet/R$string;->apply:I

    .line 67
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda2;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 79
    :cond_0
    return-void
.end method

.method public final setBinding(Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 6
    return-void
.end method

.method public final setNavigation(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->navigation:Lcom/google/android/material/navigation/NavigationView;

    .line 6
    return-void
.end method

.method public final setState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 6
    return-void
.end method

.method public snackbarInternal$app(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 20
    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;->unanchor()V

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    .line 33
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;-><init>(Lcom/google/android/material/snackbar/Snackbar;Lio/nekohasekai/sagernet/widget/ServiceButton;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    iput-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    .line 55
    return-object p1
.end method

.method public stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public statsUpdated(Ljava/util/List;)V
    .locals 2
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Lio/nekohasekai/sagernet/R$id;->fragment_holder:I

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->emitStats(Ljava/util/List;)V

    .line 27
    :cond_1
    return-void
.end method

.method public trafficUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Z)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 16
    move-result-object p4

    .line 17
    iget-object p4, p4, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 19
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getTxRateProxy()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getRxRateProxy()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p4, v0, v1, v2, v3}, Lio/nekohasekai/sagernet/widget/StatsBar;->updateTraffic(JJ)V

    .line 30
    :cond_1
    new-instance p4, Lio/nekohasekai/sagernet/ui/MainActivity$trafficUpdated$1;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p4, p1, p2, p3, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$trafficUpdated$1;-><init>(JLio/nekohasekai/sagernet/aidl/TrafficStats;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {p4}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 39
    return-void
.end method

.method public final urlTest()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->urlTest()I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const-string v0, "not started"

    .line 31
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method
