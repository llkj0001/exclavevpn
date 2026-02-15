.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/core/view/MenuHostHelper;

.field public final synthetic f$1:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic f$2:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/core/view/MenuHostHelper;

    .line 6
    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    iput-object p3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$2:Landroidx/core/view/MenuProvider;

    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/core/view/MenuHostHelper;

    .line 3
    iget-object v0, p1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    .line 5
    iget-object v1, p1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v3, v7, :cond_2

    .line 27
    if-eq v3, v6, :cond_1

    .line 29
    if-eq v3, v5, :cond_0

    .line 31
    move-object v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 41
    :goto_0
    iget-object v8, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$2:Landroidx/core/view/MenuProvider;

    .line 43
    if-ne p2, v3, :cond_3

    .line 45
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 54
    if-ne p2, v3, :cond_4

    .line 56
    invoke-virtual {p1, v8}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result p1

    .line 64
    if-eq p1, v7, :cond_7

    .line 66
    if-eq p1, v6, :cond_6

    .line 68
    if-eq p1, v5, :cond_5

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    move-object v4, v3

    .line 78
    :goto_1
    if-ne p2, v4, :cond_8

    .line 80
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_8
    return-void
.end method
