.class public abstract Landroidx/appcompat/view/menu/BaseMenuWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mContext:Ljava/lang/Object;

.field public mMenuItems:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    new-instance v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 20
    invoke-direct {v2}, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;-><init>()V

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    return-void
.end method

.method public static getFractionInRange(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/ResultKt;->clamp(FFF)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public abstract cancelAnimatorImmediately()V
.end method

.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 11
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public abstract createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
.end method

.method public abstract getApplyableNightMode()I
.end method

.method public getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 39
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 42
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 46
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract invalidateSpecValues()V
.end method

.method public abstract onChange()V
.end method

.method public abstract registerAnimatorsCompleteCallback(Lcom/google/android/material/checkbox/MaterialCheckBox$1;)V
.end method

.method public abstract requestCancelAnimatorAfterCurrentCycle()V
.end method

.method public setup()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->cleanup()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    return-void
.end method

.method public abstract startAnimator()V
.end method

.method public abstract unregisterAnimatorsCompleteCallback()V
.end method
