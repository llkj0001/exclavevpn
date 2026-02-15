.class public final Landroidx/appcompat/app/ToolbarActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

.field public mLastMenuVisibility:Z

.field public final mMenuCallback:Landroidx/appcompat/app/ToolbarActionBar$2;

.field public mMenuCallbackSet:Z

.field public final mMenuInvalidator:Landroidx/lifecycle/LiveData$1;

.field public final mMenuVisibilityListeners:Ljava/util/ArrayList;

.field public mToolbarMenuPrepared:Z

.field public final mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/lifecycle/LiveData$1;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Landroidx/lifecycle/LiveData$1;

    .line 19
    new-instance v0, Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ToolbarActionBar$2;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    .line 24
    new-instance v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    iput-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p3, p0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 37
    iput-object p3, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 42
    iget-boolean p3, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 44
    if-nez p3, :cond_0

    .line 46
    iput-object p2, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 48
    iget p3, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 50
    and-int/lit8 p3, p3, 0x8

    .line 52
    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    iget-boolean p3, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 59
    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    new-instance p1, Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 70
    invoke-direct {p1, p0}, Landroidx/appcompat/app/ToolbarActionBar$2;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallback:Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 75
    return-void
.end method


# virtual methods
.method public final closeOptionsMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final dispatchMenuVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 28
    return-void
.end method

.method public final getDisplayOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 5
    return v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 9
    invoke-direct {v0, p0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/ToolbarActionBar$2;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    .line 17
    iget-object v3, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 19
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 25
    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invalidateOptionsMenu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Landroidx/lifecycle/LiveData$1;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 12
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final onConfigurationChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Landroidx/lifecycle/LiveData$1;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 28
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/ToolbarActionBar;->openOptionsMenu()Z

    .line 11
    :cond_0
    return v0
.end method

.method public final openOptionsMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget v0, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 12
    return-void
.end method

.method public final setHomeAsUpIndicator(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v2

    .line 18
    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 22
    and-int/lit8 v3, v3, 0x4

    .line 24
    if-eqz v3, :cond_2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method

.method public final setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTitle(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 20
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iput-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 24
    iget v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 26
    and-int/lit8 v2, v2, 0x8

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    iget-boolean v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 11
    iget v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 13
    and-int/lit8 v2, v2, 0x8

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method
