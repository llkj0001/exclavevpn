.class public final Landroidx/appcompat/view/menu/MenuDialogHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# instance fields
.field public mDialog:Landroidx/appcompat/app/AlertDialog;

.field public mMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

.field public mPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 14
    iput-object v1, v0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 18
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 27
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 5
    if-ne p1, p2, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 14
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/ListMenuPresenter;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 9
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 3
    const/16 v1, 0x52

    .line 5
    if-eq p2, v1, :cond_0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne p2, v1, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 46
    return v2

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v2, :cond_2

    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 61
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    return v2

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v0, p2, p3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
