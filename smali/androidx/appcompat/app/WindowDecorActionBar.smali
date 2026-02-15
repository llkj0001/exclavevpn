.class public final Landroidx/appcompat/app/WindowDecorActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# static fields
.field public static final sHideInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field public static final sShowInterpolator:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

.field public mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

.field public mContentAnimations:Z

.field public final mContentView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mContextView:Landroidx/appcompat/widget/ActionBarContextView;

.field public mCurWindowVisibility:I

.field public mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

.field public mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

.field public mDeferredDestroyActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

.field public mDeferredModeDestroyCallback:Landroidx/camera/core/SurfaceRequest$1;

.field public mDisplayHomeAsUpSet:Z

.field public mHiddenBySystem:Z

.field public final mHideListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

.field public mHideOnContentScroll:Z

.field public mLastMenuVisibility:Z

.field public final mMenuVisibilityListeners:Ljava/util/ArrayList;

.field public mNowShowing:Z

.field public mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public mShowHideAnimationEnabled:Z

.field public final mShowListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

.field public mShowingForMode:Z

.field public mThemedContext:Landroid/content/Context;

.field public final mUpdateListener:Landroidx/camera/view/PreviewView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 24
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 32
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 40
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    .line 42
    invoke-direct {v0, v1, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 45
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/camera/view/PreviewView$1;

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    .line 58
    if-nez p2, :cond_0

    .line 60
    const p2, 0x1020002

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 69
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 75
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 76
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 77
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 78
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    invoke-direct {v0, v1, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/camera/view/PreviewView$1;

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final animateToMode(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-nez v0, :cond_3

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 44
    const/16 v3, 0x8

    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v0, :cond_7

    .line 49
    const-wide/16 v5, 0xc8

    .line 51
    const-wide/16 v7, 0x64

    .line 53
    if-eqz p1, :cond_4

    .line 55
    check-cast v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 57
    iget-object p1, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 59
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 67
    invoke-virtual {p1, v7, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)V

    .line 70
    new-instance v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;

    .line 72
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;-><init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;I)V

    .line 75
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 78
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 80
    invoke-virtual {v0, v5, v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(JI)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 87
    iget-object p1, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 89
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 92
    move-result-object v0

    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 98
    invoke-virtual {v0, v5, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)V

    .line 101
    new-instance p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;

    .line 103
    invoke-direct {p1, v2, v1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;-><init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;I)V

    .line 106
    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 109
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 111
    invoke-virtual {p1, v7, v8, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(JI)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 114
    move-result-object p1

    .line 115
    :goto_1
    new-instance v1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 117
    invoke-direct {v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 120
    iget-object v2, v1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p1, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 127
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/view/View;

    .line 133
    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 142
    move-result-wide v3

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const-wide/16 v3, 0x0

    .line 146
    :goto_2
    iget-object p1, v0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 148
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/view/View;

    .line 154
    if-eqz p1, :cond_6

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 169
    return-void

    .line 170
    :cond_7
    if-eqz p1, :cond_8

    .line 172
    check-cast v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 174
    iget-object p1, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 176
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 181
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 184
    return-void

    .line 185
    :cond_8
    check-cast v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 187
    iget-object p1, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 194
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 197
    return-void
.end method

.method public final collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 17
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final dispatchMenuVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 7
    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000f

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 43
    return-object v0
.end method

.method public final init(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0900f6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 17
    :cond_0
    const v0, 0x7f090036

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 33
    if-eqz v1, :cond_8

    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 43
    const v0, 0x7f090048

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    const v0, 0x7f090038

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    if-eqz v1, :cond_7

    .line 73
    if-eqz p1, :cond_7

    .line 75
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 77
    iget-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 87
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 89
    iget v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 110
    const/16 v4, 0xe

    .line 112
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 130
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 132
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 134
    const v3, 0x7f04000a

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 152
    if-eqz v3, :cond_4

    .line 154
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 162
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    int-to-float v0, v0

    .line 175
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 177
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 179
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setElevation(Landroid/view/View;F)V

    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    return-void

    .line 186
    :cond_7
    const-string p1, "WindowDecorActionBar can only be used with a compatible window decor layout"

    .line 188
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 191
    return-void

    .line 192
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    if-eqz v0, :cond_9

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const-string v0, "null"

    .line 207
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
.end method

.method public final onConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 16
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 9
    check-cast v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 11
    iget v2, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 16
    and-int/2addr p1, v0

    .line 17
    and-int/lit8 v0, v2, -0x5

    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 23
    return-void
.end method

.method public final setHasEmbeddedTabs(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    check-cast p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 24
    check-cast p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 36
    check-cast p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 38
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 44
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 49
    return-void
.end method

.method public final setHomeAsUpIndicator(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    iget v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 26
    if-eqz v3, :cond_2

    .line 28
    if-eqz p1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 33
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method

.method public final setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 12
    :cond_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 9
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 14
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 18
    iget v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 20
    and-int/lit8 v2, v2, 0x8

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    iget-boolean v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 11
    iput-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 13
    iget v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 15
    and-int/lit8 v2, v2, 0x8

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final startActionMode(Landroidx/camera/core/SurfaceRequest$1;)Landroidx/appcompat/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->finish()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 19
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;Landroid/content/Context;Landroidx/camera/core/SurfaceRequest$1;)V

    .line 30
    iget-object p1, v0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 35
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroidx/camera/core/SurfaceRequest$1;

    .line 37
    iget-object v1, v1, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/appcompat/view/ActionMode$Callback;

    .line 41
    invoke-interface {v1, v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/ActionMode;)V

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 71
    throw v0
.end method

.method public final updateVisibility(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 17
    const-wide/16 v4, 0xfa

    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    iget-object v8, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/camera/view/PreviewView$1;

    .line 24
    iget-object v9, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 26
    if-eqz v0, :cond_e

    .line 28
    if-nez v1, :cond_1a

    .line 30
    iput-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 44
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 46
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v0, :cond_c

    .line 51
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 53
    if-nez v0, :cond_3

    .line 55
    if-eqz p1, :cond_c

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    if-eqz p1, :cond_4

    .line 72
    filled-new-array {v3, v3}, [I

    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 78
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 81
    aget p1, p1, v2

    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v0, p1

    .line 85
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    new-instance p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 92
    invoke-direct {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 95
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v10}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)V

    .line 104
    iget-object v3, v2, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 106
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/View;

    .line 112
    if-eqz v3, :cond_6

    .line 114
    if-eqz v8, :cond_5

    .line 116
    new-instance v6, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;

    .line 118
    invoke-direct {v6, v8, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/PreviewView$1;Landroid/view/View;)V

    .line 121
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 128
    :cond_6
    iget-boolean v3, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 130
    iget-object v6, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 132
    if-nez v3, :cond_7

    .line 134
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 139
    if-eqz v2, :cond_8

    .line 141
    if-eqz v9, :cond_8

    .line 143
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v10}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)V

    .line 153
    iget-boolean v2, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 155
    if-nez v2, :cond_8

    .line 157
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_8
    iget-boolean v0, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 162
    if-nez v0, :cond_9

    .line 164
    sget-object v2, Landroidx/appcompat/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 166
    iput-object v2, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 168
    :cond_9
    if-nez v0, :cond_a

    .line 170
    iput-wide v4, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 172
    :cond_a
    if-nez v0, :cond_b

    .line 174
    iput-object v1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 176
    :cond_b
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 178
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 184
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 187
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 189
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 194
    if-eqz p1, :cond_d

    .line 196
    if-eqz v9, :cond_d

    .line 198
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    :cond_d
    invoke-virtual {v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;->onAnimationEnd()V

    .line 204
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    if-eqz p1, :cond_1a

    .line 208
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 210
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 213
    return-void

    .line 214
    :cond_e
    if-eqz v1, :cond_1a

    .line 216
    iput-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 218
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 220
    if-eqz v0, :cond_f

    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 225
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 227
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 229
    if-nez v0, :cond_19

    .line 231
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 233
    if-nez v0, :cond_10

    .line 235
    if-eqz p1, :cond_19

    .line 237
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 239
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 242
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 244
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 247
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 249
    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 252
    iget-object v7, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 254
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 257
    move-result v7

    .line 258
    neg-int v7, v7

    .line 259
    int-to-float v7, v7

    .line 260
    if-eqz p1, :cond_11

    .line 262
    filled-new-array {v3, v3}, [I

    .line 265
    move-result-object p1

    .line 266
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 268
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 271
    aget p1, p1, v2

    .line 273
    int-to-float p1, p1

    .line 274
    sub-float/2addr v7, p1

    .line 275
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 277
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)V

    .line 284
    iget-object v2, p1, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 286
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/view/View;

    .line 292
    if-eqz v2, :cond_13

    .line 294
    if-eqz v8, :cond_12

    .line 296
    new-instance v6, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;

    .line 298
    invoke-direct {v6, v8, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/PreviewView$1;Landroid/view/View;)V

    .line 301
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 308
    :cond_13
    iget-boolean v2, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 310
    iget-object v3, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 312
    if-nez v2, :cond_14

    .line 314
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_14
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 319
    if-eqz p1, :cond_15

    .line 321
    if-eqz v9, :cond_15

    .line 323
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)V

    .line 330
    iget-boolean v2, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 332
    if-nez v2, :cond_15

    .line 334
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_15
    iget-boolean p1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 339
    if-nez p1, :cond_16

    .line 341
    sget-object v2, Landroidx/appcompat/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 343
    iput-object v2, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 345
    :cond_16
    if-nez p1, :cond_17

    .line 347
    iput-wide v4, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 349
    :cond_17
    if-nez p1, :cond_18

    .line 351
    iput-object v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 353
    :cond_18
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 355
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 358
    return-void

    .line 359
    :cond_19
    invoke-virtual {v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;->onAnimationEnd()V

    .line 362
    :cond_1a
    return-void
.end method
