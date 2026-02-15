.class public final Lcom/google/android/material/navigation/NavigationView$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 45
    move-result v1

    .line 46
    iget v3, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v3, v1, :cond_3

    .line 51
    iput v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 53
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 64
    if-eqz v1, :cond_2

    .line 66
    iget v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 70
    :goto_1
    iget-object v3, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3, v4, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1, v4, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 94
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    .line 97
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 103
    invoke-virtual {p2, v0}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 109
    iget-object p2, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 111
    if-nez p2, :cond_5

    .line 113
    :cond_4
    const/4 v4, 0x1

    .line 114
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method
