.class public abstract Lio/nekohasekai/sagernet/ui/ThemedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;,
        Lio/nekohasekai/sagernet/ui/ThemedActivity$WhenMappings;
    }
.end annotation


# instance fields
.field private themeResId:I

.field private final type:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

.field private uiMode:I


# direct methods
.method public static synthetic $r8$lambda$09FeP3HEgaIwHtkI6Etty512qy4(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 32
    sget-object v0, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;->Default:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->type:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$1;

    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 13
    const-string v1, "androidx:appcompat"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 18
    new-instance p1, Landroidx/appcompat/app/AppCompatActivity$2;

    .line 20
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AppCompatActivity$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 23
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 26
    sget-object p1, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;->Default:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 28
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->type:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 30
    return-void
.end method

.method private static final onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 p1, 0x287

    .line 9
    iget-object v0, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget v0, Lio/nekohasekai/sagernet/R$id;->appbar:I

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    .line 30
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 32
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    :cond_0
    return-object p2
.end method


# virtual methods
.method public getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getThemeResId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->themeResId:I

    .line 3
    return v0
.end method

.method public getType()Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->type:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 3
    return-object v0
.end method

.method public final getUiMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->uiMode:I

    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 9
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->uiMode:I

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->uiMode:I

    .line 15
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTheme()I

    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x14

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    sget-object p1, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 27
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/utils/Theme;->apply(Landroid/content/Context;)V

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/core/app/NavUtils;->recreate(Landroid/app/Activity;)V

    .line 33
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->getType()Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/nekohasekai/sagernet/ui/ThemedActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    sget-object v0, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 21
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/utils/Theme;->applyDialog(Landroid/content/Context;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroidx/startup/StartupException;

    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object v0, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 33
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/utils/Theme;->apply(Landroid/content/Context;)V

    .line 36
    :goto_0
    sget-object v0, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/Theme;->applyNightTheme()V

    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v3, 0x23

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v2, v3, :cond_2

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lkotlin/LazyKt__LazyJVMKt;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 55
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 68
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->uiMode:I

    .line 70
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 83
    :cond_3
    const/16 p1, 0x1a

    .line 85
    if-lt v2, p1, :cond_4

    .line 87
    const/16 v5, 0x22

    .line 89
    if-gt v2, v5, :cond_4

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v4}, Lkotlin/LazyKt__LazyJVMKt;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 98
    :cond_4
    if-lt v2, p1, :cond_a

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    if-lt v5, v3, :cond_5

    .line 115
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 117
    invoke-direct {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/16 v3, 0x1e

    .line 123
    if-lt v5, v3, :cond_6

    .line 125
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 127
    invoke-direct {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-lt v5, p1, :cond_7

    .line 133
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 135
    invoke-direct {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/16 p1, 0x17

    .line 141
    if-lt v5, p1, :cond_8

    .line 143
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 145
    invoke-direct {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 151
    invoke-direct {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 154
    :goto_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 157
    move-result v2

    .line 158
    xor-int/2addr v2, v1

    .line 159
    invoke-virtual {p1, v2}, Lkotlin/TuplesKt;->setAppearanceLightNavigationBars(Z)V

    .line 162
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 164
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTheme()I

    .line 167
    move-result v2

    .line 168
    const/16 v3, 0x14

    .line 170
    if-ne v2, v3, :cond_9

    .line 172
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/4 v1, 0x0

    .line 180
    :goto_2
    invoke-virtual {p1, v1}, Lkotlin/TuplesKt;->setAppearanceLightStatusBars(Z)V

    .line 183
    :cond_a
    const p1, 0x1020002

    .line 186
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;

    .line 192
    const/4 v1, 0x5

    .line 193
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 196
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 198
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 201
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->themeResId:I

    .line 6
    return-void
.end method

.method public final setThemeResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->themeResId:I

    .line 3
    return-void
.end method

.method public final setUiMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->uiMode:I

    .line 3
    return-void
.end method

.method public final snackbar(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-object v0
.end method

.method public final snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbarInternal$app(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 31
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const v1, 0x7f090277

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xa

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p1
.end method

.method public snackbarInternal$app(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lkotlin/NotImplementedError;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(I)V

    .line 10
    throw p1
.end method
