.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final cleaner$delegate:Lkotlin/SynchronizedLazyImpl;


# instance fields
.field public final activity:Landroidx/activity/ComponentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 7
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 9
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroidx/activity/ComponentActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-eq p2, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroidx/activity/ComponentActivity;

    .line 8
    const-string p2, "input_method"

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 21
    invoke-virtual {p2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/activity/ImmLeaksCleaner$Cleaner;

    .line 27
    invoke-virtual {p2, p1}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getLock(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {p2, p1}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getServedView(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v1, :cond_2

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v1, :cond_3

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_2
    invoke-virtual {p2, p1}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->clearNextServedView(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 54
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    if-eqz p2, :cond_4

    .line 58
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 61
    :cond_4
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1
.end method
