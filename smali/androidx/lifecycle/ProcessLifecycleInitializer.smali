.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 13
    iget-object v0, v0, Landroidx/startup/AppInitializer;->mDiscovered:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Landroidx/lifecycle/LifecycleDispatcher;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v0, Landroid/app/Application;

    .line 40
    new-instance v1, Landroidx/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;

    .line 42
    invoke-direct {v1}, Landroidx/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    :goto_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Landroid/os/Handler;

    .line 55
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 58
    iput-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    .line 60
    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 62
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 64
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast p1, Landroid/app/Application;

    .line 76
    new-instance v1, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;

    .line 78
    invoke-direct {v1, v0}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 81
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    return-object v0

    .line 85
    :cond_1
    const-string p1, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    .line 87
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    return-object v0
.end method
