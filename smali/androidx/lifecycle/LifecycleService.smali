.class public abstract Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final dispatcher:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroidx/lifecycle/LifecycleService;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/appcompat/widget/PopupMenu;

    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/appcompat/widget/PopupMenu;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/appcompat/widget/PopupMenu;

    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/PopupMenu;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/appcompat/widget/PopupMenu;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/appcompat/widget/PopupMenu;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/appcompat/widget/PopupMenu;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 11
    return-void
.end method
