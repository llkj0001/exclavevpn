.class public abstract Landroidx/appcompat/app/AppCompatDialog;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/app/AppCompatCallback;


# instance fields
.field public mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public final mKeyDispatcher:Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0401af

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    .line 26
    new-instance v2, Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;

    .line 28
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    .line 31
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDialog;->mKeyDispatcher:Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 36
    move-result-object v2

    .line 37
    if-nez p2, :cond_1

    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 53
    :cond_1
    move-object p1, v2

    .line 54
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 56
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 58
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    .line 61
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 15
    const v2, 0x1020002

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 29
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onDestroy()V

    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDialog;->mKeyDispatcher:Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;

    .line 11
    invoke-static {v1, v0, p0, p1}, Lkotlin/TuplesKt;->dispatchKeyEvent(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDialog;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/room/TransactionExecutor;

    .line 7
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDialog;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDialog;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 24
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V

    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(I)V

    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
