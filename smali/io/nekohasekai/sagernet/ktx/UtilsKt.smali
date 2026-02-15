.class public final Lio/nekohasekai/sagernet/ktx/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final parseNumericAddress$delegate:Lkotlin/Lazy;

.field private static final shortAnimTime$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$gNqg70apOuq9iLU1L6gaoFn7kuw(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload$lambda$0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$om_xmgaMBqRvABWHQG3K09sKki8(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo$lambda$1(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$px0cLp_hkfR_nM6Cd70kg6Ib7oM(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo$lambda$0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$txFqv00PwPntQ08N6uISrmjmyeo()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->parseNumericAddress_delegate$lambda$0()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$yYk_wsBTMd-QGfCS0cpWOMYNWjE()J
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->shortAnimTime_delegate$lambda$0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 9
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Lio/nekohasekai/sagernet/ktx/UtilsKt;->parseNumericAddress$delegate:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;

    .line 16
    const/16 v1, 0x10

    .line 18
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 23
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    sput-object v1, Lio/nekohasekai/sagernet/ktx/UtilsKt;->shortAnimTime$delegate:Lkotlin/Lazy;

    .line 28
    return-void
.end method

.method public static final broadcastReceiver(Lkotlin/jvm/functions/Function2;)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Landroid/content/BroadcastReceiver;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$broadcastReceiver$1;

    .line 6
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt$broadcastReceiver$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-object v0
.end method

.method public static final crossFadeFrom(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object p0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getShortAnimTime()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$crossFadeFrom$1;

    .line 63
    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$crossFadeFrom$1;-><init>(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getShortAnimTime()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    return-void
.end method

.method public static final forEachTry(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    if-nez v0, :cond_0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    throw v0
.end method

.method public static final getApp()Lio/nekohasekai/sagernet/SagerNet;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getColorAttr(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 19
    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final getColour(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final getParseNumericAddress()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ktx/UtilsKt;->parseNumericAddress$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    return-object v0
.end method

.method public static final getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    if-nez v1, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final getShortAnimTime()J
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ktx/UtilsKt;->shortAnimTime$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final getValue(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Lkotlin/reflect/KProperty;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public static final getValue(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Object;Lkotlin/reflect/KProperty;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            ")J"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getValue(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;",
            "Lkotlin/reflect/KProperty;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Lkotlin/reflect/KProperty0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty0;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            ")TF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getValue(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static final listenForPackageChanges(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/content/BroadcastReceiver;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Landroid/content/BroadcastReceiver;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$listenForPackageChanges$1;

    .line 9
    invoke-direct {v0, p2, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$listenForPackageChanges$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 p2, 0x21

    .line 16
    const-string v1, "package"

    .line 18
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 20
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 22
    if-lt p1, p2, :cond_0

    .line 24
    new-instance p1, Landroid/content/IntentFilter;

    .line 26
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 45
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    return-object v0
.end method

.method public static synthetic listenForPackageChanges$default(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->listenForPackageChanges(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/content/BroadcastReceiver;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final needReload(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget v0, Lio/nekohasekai/sagernet/R$string;->restart:I

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 24
    move-result-object p0

    .line 25
    sget v0, Lio/nekohasekai/sagernet/R$string;->apply:I

    .line 27
    new-instance v1, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda2;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 38
    :cond_0
    return-void
.end method

.method private static final needReload$lambda$0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    .line 6
    return-void
.end method

.method public static final parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4

    .line 1
    sget v0, Landroid/system/OsConstants;->AF_INET:I

    .line 3
    invoke-static {v0, p0}, Landroid/system/Os;->inet_pton(ILjava/lang/String;)Ljava/net/InetAddress;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    .line 11
    invoke-static {v0, p0}, Landroid/system/Os;->inet_pton(ILjava/lang/String;)Ljava/net/InetAddress;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v3, 0x1d

    .line 22
    if-lt v2, v3, :cond_0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getParseNumericAddress()Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p0, v2, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p0, Ljava/net/InetAddress;

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    return-object v0
.end method

.method private static final parseNumericAddress_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const-class v2, Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    const-class v2, Ljava/net/InetAddress;

    .line 11
    const-string v3, "parseNumericAddress"

    .line 13
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    return-object v1
.end method

.method public static final parsePort(Ljava/lang/String;II)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, p1

    .line 17
    :goto_0
    if-lt p0, p2, :cond_2

    .line 19
    const p2, 0xffff

    .line 22
    if-le p0, p2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_1
    return p1
.end method

.method public static synthetic parsePort$default(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/16 p2, 0x401

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->parsePort(Ljava/lang/String;II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final remove(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->onPrepareForRemoval()V

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 18
    move-result-object v1

    .line 19
    if-ne v1, v0, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->assignParent(Landroidx/preference/PreferenceGroup;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iget-object v3, v0, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 44
    invoke-virtual {p0}, Landroidx/preference/Preference;->getId()J

    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, v0, Landroidx/preference/PreferenceGroup;->mHandler:Landroid/os/Handler;

    .line 57
    iget-object v3, v0, Landroidx/preference/PreferenceGroup;->mClearRecycleCacheRunnable:Landroidx/preference/PreferenceGroup$1;

    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    iget-object v2, v0, Landroidx/preference/PreferenceGroup;->mHandler:Landroid/os/Handler;

    .line 64
    iget-object v3, v0, Landroidx/preference/PreferenceGroup;->mClearRecycleCacheRunnable:Landroidx/preference/PreferenceGroup$1;

    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_1
    iget-boolean v2, v0, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 71
    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 76
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyHierarchyChanged()V

    .line 80
    return v1

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public static final scrollTo(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda3;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    new-instance p2, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda3;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 21
    const-wide/16 v0, 0x12c

    .line 23
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method

.method public static synthetic scrollTo$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 9
    return-void
.end method

.method private static final scrollTo$lambda$0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    return-void
.end method

.method private static final scrollTo$lambda$1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lio/nekohasekai/sagernet/ktx/UtilsKt$scrollTo$2$1;

    .line 13
    invoke-direct {v1, p1, p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt$scrollTo$2$1;-><init>(ILandroid/content/Context;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public static final setValue(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;",
            "Lkotlin/reflect/KProperty;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static final setValue(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final setValue(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static final setValue(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static final setValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setValue(Lkotlin/reflect/KMutableProperty0;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KMutableProperty0;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            "TF;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p0}, Lkotlin/reflect/KMutableProperty0;->set()V

    return-void
.end method

.method private static final shortAnimTime_delegate$lambda$0()J
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x10e0000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0
.end method

.method public static final showAllowingStateLoss(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final showAllowingStateLoss(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic showAllowingStateLoss$default(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->showAllowingStateLoss(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final snackbar(Landroidx/fragment/app/Fragment;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static final snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 16
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final startFilesForResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/activity/result/ActivityResultLauncher;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast p1, Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 23
    sget p2, Lio/nekohasekai/sagernet/R$string;->file_manager_missing:I

    .line 25
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 39
    return-void
.end method

.method public static final startFilesForResult(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ThemedActivity;",
            "Landroidx/activity/result/ActivityResultLauncher;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 41
    :catch_0
    sget p1, Lio/nekohasekai/sagernet/R$string;->file_manager_missing:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static final tryResume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method public static final tryResumeWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    new-instance v0, Lkotlin/Result$Failure;

    .line 9
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
.end method
