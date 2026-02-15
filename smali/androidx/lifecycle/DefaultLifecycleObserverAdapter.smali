.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

.field public final lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "ON_ANY must not been send by anybody"

    .line 18
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 24
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 34
    :cond_2
    return-void
.end method
