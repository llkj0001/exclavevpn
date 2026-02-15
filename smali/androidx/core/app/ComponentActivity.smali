.class public abstract Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/core/view/KeyEventDispatcher$Component;


# instance fields
.field private final extraDataMap:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap;"
        }
    .end annotation
.end field

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->extraDataMap:Landroidx/collection/SimpleArrayMap;

    .line 12
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 19
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lkotlin/TuplesKt;->dispatchKeyEvent(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$ExtraData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/ComponentActivity$ExtraData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->extraDataMap:Landroidx/collection/SimpleArrayMap;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroidx/lifecycle/ReportFragment;->$r8$clinit:I

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$Companion;->injectIfNeededIn(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    const-string v1, "setCurrentState"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public putExtraData(Landroidx/core/app/ComponentActivity$ExtraData;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final shouldDumpInternalState([Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 5
    array-length v2, p1

    .line 6
    if-nez v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    aget-object p1, p1, v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 18
    goto :goto_1

    .line 19
    :sswitch_0
    const-string v2, "--autofill"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v2, 0x1a

    .line 32
    if-lt p1, v2, :cond_5

    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v2, 0x1d

    .line 49
    if-lt p1, v2, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v2, 0x21

    .line 74
    if-lt p1, v2, :cond_5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v2, 0x1f

    .line 90
    if-lt p1, v2, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 95
    return p1

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method
