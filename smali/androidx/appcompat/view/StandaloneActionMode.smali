.class public final Landroidx/appcompat/view/StandaloneActionMode;
.super Landroidx/appcompat/view/ActionMode;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field public mCallback:Landroidx/camera/core/SurfaceRequest$1;

.field public mContext:Landroid/content/Context;

.field public mContextView:Landroidx/appcompat/widget/ActionBarContextView;

.field public mCustomView:Ljava/lang/ref/WeakReference;

.field public mFinished:Z

.field public mMenu:Landroidx/appcompat/view/menu/MenuBuilder;


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mFinished:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mFinished:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCallback:Landroidx/camera/core/SurfaceRequest$1;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/camera/core/SurfaceRequest$1;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 14
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCallback:Landroidx/camera/core/SurfaceRequest$1;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    invoke-virtual {v0, p0, v1}, Landroidx/camera/core/SurfaceRequest$1;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 8
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 5
    return v0
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCallback:Landroidx/camera/core/SurfaceRequest$1;

    .line 3
    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroidx/appcompat/view/ActionMode$Callback;

    .line 7
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/StandaloneActionMode;->invalidate()V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 13
    :cond_0
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/StandaloneActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/StandaloneActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->mTitleOptionalHint:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    return-void
.end method
