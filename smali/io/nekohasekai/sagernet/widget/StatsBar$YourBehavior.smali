.class public final Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;
.super Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/widget/StatsBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YourBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 4
    return-void
.end method

.method private final isNavigationBarAtBottom(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x2

    .line 9
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 20
    if-lez v0, :cond_0

    .line 22
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 28
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method


# virtual methods
.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 173
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual/range {p0 .. p9}, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;IIIII[I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    add-int v5, p5, p7

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move v4, p4

    .line 21
    move/from16 v6, p6

    .line 23
    move/from16 v8, p8

    .line 25
    move-object/from16 v9, p9

    .line 27
    invoke-super/range {v0 .. v9}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 p3, 0x1a

    .line 34
    if-lt p1, p3, :cond_8

    .line 36
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->isNavigationBarAtBottom(Landroid/view/View;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 51
    if-eqz p2, :cond_1

    .line 53
    instance-of p2, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 55
    if-eqz p2, :cond_0

    .line 57
    check-cast p1, Landroid/app/Activity;

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 62
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 p4, 0x23

    .line 91
    if-lt p1, p4, :cond_2

    .line 93
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 95
    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/16 p4, 0x1e

    .line 101
    if-lt p1, p4, :cond_3

    .line 103
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 105
    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-lt p1, p3, :cond_4

    .line 111
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 113
    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 p3, 0x17

    .line 119
    if-lt p1, p3, :cond_5

    .line 121
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 123
    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 129
    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 132
    :goto_2
    const/4 p2, 0x1

    .line 133
    if-lez v5, :cond_6

    .line 135
    sget-object p3, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 137
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 140
    move-result p3

    .line 141
    xor-int/2addr p2, p3

    .line 142
    invoke-virtual {p1, p2}, Lkotlin/TuplesKt;->setAppearanceLightNavigationBars(Z)V

    .line 145
    return-void

    .line 146
    :cond_6
    if-gez v5, :cond_8

    .line 148
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 150
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTheme()I

    .line 153
    move-result p3

    .line 154
    const/16 p4, 0x14

    .line 156
    const/4 p5, 0x0

    .line 157
    if-ne p3, p4, :cond_7

    .line 159
    sget-object p3, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 161
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_7

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 p2, 0x0

    .line 169
    :goto_3
    invoke-virtual {p1, p2}, Lkotlin/TuplesKt;->setAppearanceLightNavigationBars(Z)V

    .line 172
    :cond_8
    return-void
.end method
