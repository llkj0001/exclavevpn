.class public final Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final sCanReturnDifferentContext:Z

.field public static final sLocalNightModes:Landroidx/collection/SimpleArrayMap;

.field public static final sWindowBackgroundStyleable:[I


# instance fields
.field public mActionBar:Landroidx/appcompat/app/ActionBar;

.field public mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

.field public mActionMode:Landroidx/appcompat/view/ActionMode;

.field public mActionModePopup:Landroid/widget/PopupWindow;

.field public mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

.field public mActivityHandlesConfigFlags:I

.field public mActivityHandlesConfigFlagsChecked:Z

.field public final mAppCompatCallback:Ljava/lang/Object;

.field public mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

.field public mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

.field public mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

.field public mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

.field public mBackCallback:Landroid/window/OnBackInvokedCallback;

.field public mBaseContextAttached:Z

.field public mClosingActionMenu:Z

.field public final mContext:Landroid/content/Context;

.field public mCreated:Z

.field public mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public mDestroyed:Z

.field public mDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field public mEffectiveConfiguration:Landroid/content/res/Configuration;

.field public mEnableDefaultActionBarUp:Z

.field public mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public mFeatureIndeterminateProgress:Z

.field public mFeatureProgress:Z

.field public mHasActionBar:Z

.field public final mHost:Ljava/lang/Object;

.field public mInvalidatePanelMenuFeatures:I

.field public mInvalidatePanelMenuPosted:Z

.field public final mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

.field public mIsFloating:Z

.field public final mLocalNightMode:I

.field public mLongPressBackDown:Z

.field public mMenuInflater:Landroidx/appcompat/view/SupportMenuInflater;

.field public mOverlayActionBar:Z

.field public mOverlayActionMode:Z

.field public mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

.field public mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

.field public mStatusGuard:Landroid/view/View;

.field public mSubDecor:Landroid/view/ViewGroup;

.field public mSubDecorInstalled:Z

.field public mTempRect1:Landroid/graphics/Rect;

.field public mTempRect2:Landroid/graphics/Rect;

.field public mThemeResId:I

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleView:Landroid/widget/TextView;

.field public mWindow:Landroid/view/Window;

.field public mWindowNoTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 9
    const v0, 0x1010054

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    .line 18
    const-string v0, "robolectric"

    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 7
    const/16 v1, -0x64

    .line 9
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 11
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 17
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 27
    if-eqz p3, :cond_2

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    if-eqz p3, :cond_0

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    if-eqz p3, :cond_1

    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 58
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 60
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 62
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 78
    invoke-virtual {p3, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 92
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    .line 110
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 113
    return-void
.end method

.method public static calculateApplicationLocales(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 10
    if-nez v1, :cond_1

    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, v1, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getConfigurationLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 31
    move-result-object p0

    .line 32
    const/16 v2, 0x18

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_6

    .line 37
    invoke-interface {v1}, Landroidx/core/os/LocaleListInterface;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    :goto_1
    invoke-interface {v1}, Landroidx/core/os/LocaleListInterface;->size()I

    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 57
    invoke-interface {v4}, Landroidx/core/os/LocaleListInterface;->size()I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 64
    invoke-interface {v1}, Landroidx/core/os/LocaleListInterface;->size()I

    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 70
    invoke-interface {v1, v3}, Landroidx/core/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v1}, Landroidx/core/os/LocaleListInterface;->size()I

    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 81
    iget-object v4, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 83
    invoke-interface {v4, v2}, Landroidx/core/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    .line 86
    move-result-object v2

    .line 87
    :goto_2
    if-eqz v2, :cond_4

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 107
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v1}, Landroidx/core/os/LocaleListInterface;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    sget-object v0, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-interface {v1, v3}, Landroidx/core/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 132
    move-result-object v0

    .line 133
    :goto_3
    iget-object v1, v0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 135
    invoke-interface {v1}, Landroidx/core/os/LocaleListInterface;->isEmpty()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 141
    return-object p0

    .line 142
    :cond_8
    return-object v0
.end method

.method public static createOverrideAppConfiguration(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    if-eqz p4, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 42
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    if-eqz p2, :cond_5

    .line 56
    iget-object p0, p2, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 58
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 p4, 0x18

    .line 62
    if-lt p3, p4, :cond_4

    .line 64
    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->setLocales(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-interface {p0, v1}, Landroidx/core/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 75
    invoke-interface {p0, v1}, Landroidx/core/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 82
    :cond_5
    return-object p1
.end method

.method public static getConfigurationLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final applyApplicationSpecificConfig(ZZ)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 11
    iget v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 13
    if-eq v3, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 18
    :goto_0
    iget-object v4, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->mapNightMode(Landroid/content/Context;I)I

    .line 23
    move-result v5

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v6, 0x21

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v0, v6, :cond_2

    .line 31
    invoke-static {v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->calculateApplicationLocales(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 39
    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getConfigurationLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlagsChecked:Z

    .line 59
    const/16 v10, 0x18

    .line 61
    const/4 v11, 0x1

    .line 62
    iget-object v12, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 64
    if-nez v9, :cond_7

    .line 66
    instance-of v9, v12, Landroid/app/Activity;

    .line 68
    if-eqz v9, :cond_7

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_4

    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v13, 0x1d

    .line 80
    if-lt v0, v13, :cond_5

    .line 82
    const/high16 v0, 0x100c0000

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v0, v10, :cond_6

    .line 87
    const/high16 v0, 0xc0000

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    :goto_2
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v14

    .line 97
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {v9, v13, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 108
    iput v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v9, "AppCompatDelegate"

    .line 114
    const-string v13, "Exception while getting ActivityInfo"

    .line 116
    invoke-static {v9, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    iput v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I

    .line 121
    :cond_7
    :goto_3
    iput-boolean v11, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlagsChecked:Z

    .line 123
    iget v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I

    .line 125
    :goto_4
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 127
    if-nez v9, :cond_8

    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    move-result-object v9

    .line 137
    :cond_8
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 139
    and-int/lit8 v13, v13, 0x30

    .line 141
    iget v14, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 143
    and-int/lit8 v14, v14, 0x30

    .line 145
    invoke-static {v9}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getConfigurationLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 148
    move-result-object v9

    .line 149
    if-nez v6, :cond_9

    .line 151
    move-object v15, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v8}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getConfigurationLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 156
    move-result-object v15

    .line 157
    :goto_5
    if-eq v13, v14, :cond_a

    .line 159
    const/16 v13, 0x200

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    const/4 v13, 0x0

    .line 163
    :goto_6
    if-eqz v15, :cond_b

    .line 165
    invoke-virtual {v9, v15}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_b

    .line 171
    or-int/lit16 v13, v13, 0x2004

    .line 173
    :cond_b
    not-int v9, v0

    .line 174
    and-int/2addr v9, v13

    .line 175
    if-eqz v9, :cond_e

    .line 177
    if-eqz p1, :cond_e

    .line 179
    iget-boolean v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 181
    if-eqz v9, :cond_e

    .line 183
    sget-boolean v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 185
    if-nez v9, :cond_c

    .line 187
    iget-boolean v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 189
    if-eqz v9, :cond_e

    .line 191
    :cond_c
    instance-of v9, v12, Landroid/app/Activity;

    .line 193
    if-eqz v9, :cond_e

    .line 195
    move-object v9, v12

    .line 196
    check-cast v9, Landroid/app/Activity;

    .line 198
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 201
    move-result v16

    .line 202
    if-nez v16, :cond_e

    .line 204
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    const/16 v7, 0x1f

    .line 208
    if-lt v11, v7, :cond_d

    .line 210
    and-int/lit16 v7, v13, 0x2000

    .line 212
    if-eqz v7, :cond_d

    .line 214
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 225
    move-result v8

    .line 226
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 229
    :cond_d
    invoke-static {v9}, Landroidx/core/app/NavUtils;->recreate(Landroid/app/Activity;)V

    .line 232
    const/4 v7, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    const/4 v7, 0x0

    .line 235
    :goto_7
    if-nez v7, :cond_23

    .line 237
    if-eqz v13, :cond_23

    .line 239
    and-int/2addr v0, v13

    .line 240
    if-ne v0, v13, :cond_f

    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_f
    const/4 v7, 0x0

    .line 245
    :goto_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v8

    .line 249
    new-instance v9, Landroid/content/res/Configuration;

    .line 251
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v9, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 258
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 261
    move-result-object v0

    .line 262
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 264
    and-int/lit8 v0, v0, -0x31

    .line 266
    or-int/2addr v0, v14

    .line 267
    iput v0, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 269
    if-eqz v15, :cond_11

    .line 271
    iget-object v0, v15, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 273
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    if-lt v11, v10, :cond_10

    .line 277
    invoke-static {v9, v15}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->setLocales(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 280
    goto :goto_9

    .line 281
    :cond_10
    invoke-interface {v0, v2}, Landroidx/core/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v9, v11}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 288
    invoke-interface {v0, v2}, Landroidx/core/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v9, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 295
    :cond_11
    :goto_9
    const/4 v11, 0x0

    .line 296
    invoke-virtual {v8, v9, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    const/16 v14, 0x1a

    .line 303
    if-ge v0, v14, :cond_1e

    .line 305
    const/16 v14, 0x1c

    .line 307
    if-lt v0, v14, :cond_12

    .line 309
    goto/16 :goto_16

    .line 311
    :cond_12
    const-string v14, "mDrawableCache"

    .line 313
    const-class v2, Landroid/content/res/Resources;

    .line 315
    const-string v11, "ResourcesFlusher"

    .line 317
    if-lt v0, v10, :cond_18

    .line 319
    sget-boolean v0, Lkotlin/TuplesKt;->sResourcesImplFieldFetched:Z

    .line 321
    if-nez v0, :cond_13

    .line 323
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lkotlin/TuplesKt;->sResourcesImplField:Ljava/lang/reflect/Field;

    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    :goto_a
    const/4 v2, 0x1

    .line 336
    goto :goto_b

    .line 337
    :catch_1
    move-exception v0

    .line 338
    const-string v2, "Could not retrieve Resources#mResourcesImpl field"

    .line 340
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    goto :goto_a

    .line 344
    :goto_b
    sput-boolean v2, Lkotlin/TuplesKt;->sResourcesImplFieldFetched:Z

    .line 346
    :cond_13
    sget-object v0, Lkotlin/TuplesKt;->sResourcesImplField:Ljava/lang/reflect/Field;

    .line 348
    if-nez v0, :cond_14

    .line 350
    goto/16 :goto_16

    .line 352
    :cond_14
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    move-object v2, v0

    .line 357
    goto :goto_c

    .line 358
    :catch_2
    move-exception v0

    .line 359
    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    .line 361
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_c
    if-nez v2, :cond_15

    .line 367
    goto/16 :goto_16

    .line 369
    :cond_15
    sget-boolean v0, Lkotlin/TuplesKt;->sDrawableCacheFieldFetched:Z

    .line 371
    if-nez v0, :cond_16

    .line 373
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lkotlin/TuplesKt;->sDrawableCacheField:Ljava/lang/reflect/Field;

    .line 383
    const/4 v8, 0x1

    .line 384
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 387
    :goto_d
    const/4 v8, 0x1

    .line 388
    goto :goto_e

    .line 389
    :catch_3
    move-exception v0

    .line 390
    const-string v8, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 392
    invoke-static {v11, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    goto :goto_d

    .line 396
    :goto_e
    sput-boolean v8, Lkotlin/TuplesKt;->sDrawableCacheFieldFetched:Z

    .line 398
    :cond_16
    sget-object v0, Lkotlin/TuplesKt;->sDrawableCacheField:Ljava/lang/reflect/Field;

    .line 400
    if-eqz v0, :cond_17

    .line 402
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 406
    goto :goto_f

    .line 407
    :catch_4
    move-exception v0

    .line 408
    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 410
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    :cond_17
    const/4 v0, 0x0

    .line 414
    :goto_f
    if-eqz v0, :cond_1e

    .line 416
    invoke-static {v0}, Lkotlin/TuplesKt;->flushThemedResourcesCache(Ljava/lang/Object;)V

    .line 419
    goto/16 :goto_16

    .line 421
    :cond_18
    const-string v10, "Could not retrieve value from Resources#mDrawableCache"

    .line 423
    move/from16 v17, v7

    .line 425
    const-string v7, "Could not retrieve Resources#mDrawableCache field"

    .line 427
    move-object/from16 v18, v15

    .line 429
    const/16 v15, 0x17

    .line 431
    if-lt v0, v15, :cond_1c

    .line 433
    sget-boolean v0, Lkotlin/TuplesKt;->sDrawableCacheFieldFetched:Z

    .line 435
    if-nez v0, :cond_19

    .line 437
    :try_start_5
    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Lkotlin/TuplesKt;->sDrawableCacheField:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_6

    .line 443
    const/4 v2, 0x1

    .line 444
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5

    .line 447
    goto :goto_11

    .line 448
    :catch_5
    move-exception v0

    .line 449
    goto :goto_10

    .line 450
    :catch_6
    move-exception v0

    .line 451
    const/4 v2, 0x1

    .line 452
    :goto_10
    invoke-static {v11, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    :goto_11
    sput-boolean v2, Lkotlin/TuplesKt;->sDrawableCacheFieldFetched:Z

    .line 457
    :cond_19
    sget-object v0, Lkotlin/TuplesKt;->sDrawableCacheField:Ljava/lang/reflect/Field;

    .line 459
    if-eqz v0, :cond_1a

    .line 461
    :try_start_7
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 465
    goto :goto_12

    .line 466
    :catch_7
    move-exception v0

    .line 467
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    :cond_1a
    const/4 v7, 0x0

    .line 471
    :goto_12
    if-nez v7, :cond_1b

    .line 473
    goto :goto_17

    .line 474
    :cond_1b
    invoke-static {v7}, Lkotlin/TuplesKt;->flushThemedResourcesCache(Ljava/lang/Object;)V

    .line 477
    goto :goto_17

    .line 478
    :cond_1c
    sget-boolean v0, Lkotlin/TuplesKt;->sDrawableCacheFieldFetched:Z

    .line 480
    if-nez v0, :cond_1d

    .line 482
    :try_start_8
    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Lkotlin/TuplesKt;->sDrawableCacheField:Ljava/lang/reflect/Field;
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_9

    .line 488
    const/4 v2, 0x1

    .line 489
    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_8

    .line 492
    goto :goto_14

    .line 493
    :catch_8
    move-exception v0

    .line 494
    goto :goto_13

    .line 495
    :catch_9
    move-exception v0

    .line 496
    const/4 v2, 0x1

    .line 497
    :goto_13
    invoke-static {v11, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    :goto_14
    sput-boolean v2, Lkotlin/TuplesKt;->sDrawableCacheFieldFetched:Z

    .line 502
    :cond_1d
    sget-object v0, Lkotlin/TuplesKt;->sDrawableCacheField:Ljava/lang/reflect/Field;

    .line 504
    if-eqz v0, :cond_1f

    .line 506
    :try_start_a
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_a

    .line 512
    move-object v7, v0

    .line 513
    goto :goto_15

    .line 514
    :catch_a
    move-exception v0

    .line 515
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    const/4 v7, 0x0

    .line 519
    :goto_15
    if-eqz v7, :cond_1f

    .line 521
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 524
    goto :goto_17

    .line 525
    :cond_1e
    :goto_16
    move/from16 v17, v7

    .line 527
    move-object/from16 v18, v15

    .line 529
    :cond_1f
    :goto_17
    iget v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 531
    if-eqz v0, :cond_20

    .line 533
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 538
    const/16 v15, 0x17

    .line 540
    if-lt v0, v15, :cond_20

    .line 542
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 545
    move-result-object v0

    .line 546
    iget v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 548
    const/4 v8, 0x1

    .line 549
    invoke-virtual {v0, v2, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 552
    goto :goto_18

    .line 553
    :cond_20
    const/4 v8, 0x1

    .line 554
    :goto_18
    if-eqz v17, :cond_22

    .line 556
    instance-of v0, v12, Landroid/app/Activity;

    .line 558
    if-eqz v0, :cond_22

    .line 560
    move-object v0, v12

    .line 561
    check-cast v0, Landroid/app/Activity;

    .line 563
    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 565
    if-eqz v2, :cond_21

    .line 567
    move-object v2, v0

    .line 568
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 570
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 576
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 578
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 580
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 583
    move-result v2

    .line 584
    if-ltz v2, :cond_22

    .line 586
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 589
    goto :goto_19

    .line 590
    :cond_21
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 592
    if-eqz v2, :cond_22

    .line 594
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 596
    if-nez v2, :cond_22

    .line 598
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 601
    :cond_22
    :goto_19
    const/4 v11, 0x1

    .line 602
    goto :goto_1a

    .line 603
    :cond_23
    move-object/from16 v18, v15

    .line 605
    move v11, v7

    .line 606
    :goto_1a
    if-eqz v11, :cond_25

    .line 608
    instance-of v0, v12, Landroidx/appcompat/app/AppCompatActivity;

    .line 610
    if-eqz v0, :cond_25

    .line 612
    and-int/lit16 v0, v13, 0x200

    .line 614
    if-eqz v0, :cond_24

    .line 616
    move-object v0, v12

    .line 617
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 619
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 622
    :cond_24
    and-int/lit8 v0, v13, 0x4

    .line 624
    if-eqz v0, :cond_25

    .line 626
    check-cast v12, Landroidx/appcompat/app/AppCompatActivity;

    .line 628
    invoke-virtual {v12, v6}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V

    .line 631
    :cond_25
    if-eqz v18, :cond_27

    .line 633
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getConfigurationLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 644
    move-result-object v0

    .line 645
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 647
    const/16 v5, 0x18

    .line 649
    if-lt v2, v5, :cond_26

    .line 651
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->setDefaultLocales(Landroidx/core/os/LocaleListCompat;)V

    .line 654
    goto :goto_1b

    .line 655
    :cond_26
    iget-object v0, v0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-interface {v0, v2}, Landroidx/core/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 665
    :cond_27
    :goto_1b
    if-nez v3, :cond_28

    .line 667
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->setup()V

    .line 674
    goto :goto_1c

    .line 675
    :cond_28
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 677
    if-eqz v0, :cond_29

    .line 679
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->cleanup()V

    .line 682
    :cond_29
    :goto_1c
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 684
    const/4 v2, 0x3

    .line 685
    if-ne v3, v2, :cond_2b

    .line 687
    if-nez v0, :cond_2a

    .line 689
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 691
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 694
    iput-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 696
    :cond_2a
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 698
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->setup()V

    .line 701
    goto :goto_1d

    .line 702
    :cond_2b
    if-eqz v0, :cond_2c

    .line 704
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->cleanup()V

    .line 707
    :cond_2c
    :goto_1d
    return v11
.end method

.method public final attachToWindow(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 5
    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 13
    if-nez v2, :cond_5

    .line 15
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 27
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x21

    .line 79
    if-lt p1, v0, :cond_4

    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    if-nez p1, :cond_4

    .line 85
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-static {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;->unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 100
    if-eqz p1, :cond_3

    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;->getOnBackInvokedDispatcher(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mOnPanelClosedBypassEnabled:Z

    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mOnPanelClosedBypassEnabled:Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mOnPanelClosedBypassEnabled:Z

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 16
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 33
    if-nez v1, :cond_1

    .line 35
    const/16 v1, 0x6c

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 43
    return-void
.end method

.method public final closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 16
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 34
    const-string v1, "window"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    if-eqz p2, :cond_1

    .line 58
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 60
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 66
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 68
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 70
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 75
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 77
    if-ne p2, p1, :cond_2

    .line 79
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 81
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 83
    if-nez p1, :cond_3

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 88
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 39
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_0
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mDispatchKeyEventBypassEnabled:Z

    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mDispatchKeyEventBypassEnabled:Z

    .line 56
    if-eqz v4, :cond_2

    .line 58
    goto/16 :goto_4

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mDispatchKeyEventBypassEnabled:Z

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 75
    if-eq v0, v5, :cond_4

    .line 77
    if-eq v0, v3, :cond_3

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 93
    if-nez v1, :cond_11

    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 105
    if-eqz p1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 114
    if-eq v0, v3, :cond_7

    .line 116
    goto/16 :goto_5

    .line 118
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    goto/16 :goto_4

    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 130
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 132
    if-eqz v3, :cond_a

    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 139
    check-cast v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 141
    iget-object v3, v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 143
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 149
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 159
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 161
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 164
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 166
    check-cast v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 168
    iget-object v3, v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 170
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_9

    .line 176
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 178
    if-nez v3, :cond_d

    .line 180
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 186
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 191
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 193
    check-cast p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 195
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 197
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 200
    move-result p1

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 204
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 207
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 209
    check-cast p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 211
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 213
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 216
    move-result p1

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 220
    if-nez v3, :cond_e

    .line 222
    iget-boolean v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 224
    if-eqz v5, :cond_b

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 229
    if-eqz v3, :cond_d

    .line 231
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 233
    if-eqz v3, :cond_c

    .line 235
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 237
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 240
    move-result v3

    .line 241
    goto :goto_1

    .line 242
    :cond_c
    const/4 v3, 0x1

    .line 243
    :goto_1
    if-eqz v3, :cond_d

    .line 245
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 248
    const/4 p1, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_d
    const/4 p1, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 255
    move p1, v3

    .line 256
    :goto_3
    if-eqz p1, :cond_11

    .line 258
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    move-result-object p1

    .line 262
    const-string v0, "audio"

    .line 264
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/media/AudioManager;

    .line 270
    if-eqz p1, :cond_f

    .line 272
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 275
    return v2

    .line 276
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 278
    const-string v0, "Couldn\'t get audio manager"

    .line 280
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return v2

    .line 284
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onBackPressed()Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_12

    .line 290
    :cond_11
    :goto_4
    return v2

    .line 291
    :cond_12
    :goto_5
    return v1
.end method

.method public final doInvalidatePanelMenu(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final ensureSubDecor()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    .line 84
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 98
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 100
    if-eqz v3, :cond_4

    .line 102
    const v3, 0x7f0c000c

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 113
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000e

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v3, :cond_5

    .line 140
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-direct {v3, v0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    const v3, 0x7f0900f6

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 184
    if-eqz v3, :cond_6

    .line 186
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->initFeature(I)V

    .line 191
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 193
    if-eqz v3, :cond_7

    .line 195
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->initFeature(I)V

    .line 201
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 203
    if-eqz v3, :cond_b

    .line 205
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->initFeature(I)V

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 216
    if-eqz v3, :cond_a

    .line 218
    const v3, 0x7f0c0016

    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0c0015

    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 239
    new-instance v3, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 241
    invoke-direct {v3, p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 244
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 246
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 249
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 251
    if-nez v3, :cond_c

    .line 253
    const v3, 0x7f0902c2

    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 262
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 264
    :cond_c
    sget-boolean v3, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 266
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 268
    const-string v4, "ViewUtils"

    .line 270
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    move-result-object v9

    .line 274
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 276
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_d

    .line 286
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 289
    goto :goto_3

    .line 290
    :catch_0
    move-exception v9

    .line 291
    goto :goto_4

    .line 292
    :catch_1
    move-exception v9

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    goto :goto_6

    .line 298
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    goto :goto_6

    .line 302
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    goto :goto_6

    .line 306
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 308
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :goto_6
    const v3, 0x7f090037

    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 320
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 322
    const v9, 0x1020002

    .line 325
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroid/view/ViewGroup;

    .line 331
    if-eqz v4, :cond_f

    .line 333
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 336
    move-result v10

    .line 337
    if-lez v10, :cond_e

    .line 339
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 346
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    const/4 v10, -0x1

    .line 351
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 354
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 357
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 359
    if-eqz v10, :cond_f

    .line 361
    check-cast v4, Landroid/widget/FrameLayout;

    .line 363
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 368
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 371
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 373
    invoke-direct {v4, p0, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 376
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 379
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 381
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 383
    instance-of v3, v2, Landroid/app/Activity;

    .line 385
    if-eqz v3, :cond_10

    .line 387
    check-cast v2, Landroid/app/Activity;

    .line 389
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 392
    move-result-object v2

    .line 393
    goto :goto_8

    .line 394
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    .line 396
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_13

    .line 402
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 404
    if-eqz v3, :cond_11

    .line 406
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 409
    goto :goto_9

    .line 410
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 412
    if-eqz v3, :cond_12

    .line 414
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 417
    goto :goto_9

    .line 418
    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 420
    if-eqz v3, :cond_13

    .line 422
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :cond_13
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 427
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 433
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 435
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 442
    move-result v4

    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 446
    move-result v8

    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 450
    move-result v9

    .line 451
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 454
    move-result v3

    .line 455
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 457
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 460
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_14

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 469
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 472
    move-result-object v0

    .line 473
    const/16 v1, 0x7c

    .line 475
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 482
    const/16 v1, 0x7d

    .line 484
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 491
    const/16 v1, 0x7a

    .line 493
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_15

    .line 499
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 506
    :cond_15
    const/16 v1, 0x7b

    .line 508
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_16

    .line 514
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 521
    :cond_16
    const/16 v1, 0x78

    .line 523
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_17

    .line 529
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 536
    :cond_17
    const/16 v1, 0x79

    .line 538
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_18

    .line 544
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 551
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 557
    iput-boolean v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 559
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 562
    move-result-object v0

    .line 563
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 565
    if-nez v1, :cond_1b

    .line 567
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 569
    if-nez v0, :cond_1b

    .line 571
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    .line 574
    goto :goto_a

    .line 575
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 579
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 581
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 583
    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 585
    iget-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 587
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589
    const-string v7, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 591
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    const-string v1, ", windowActionBarOverlay: "

    .line 599
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    const-string v1, ", android:windowIsFloating: "

    .line 607
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    const-string v1, ", windowActionModeOverlay: "

    .line 615
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    const-string v1, ", windowNoTitle: "

    .line 623
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 629
    const-string v1, " }"

    .line 631
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v1

    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    throw v0

    .line 642
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 645
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 647
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 650
    :cond_1b
    :goto_a
    return-void
.end method

.method public final ensureWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "We have not been given a Window"

    .line 27
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/view/menu/BaseMenuWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 7
    sget-object v1, Landroidx/appcompat/widget/PopupMenu;->sInstance:Landroidx/appcompat/widget/PopupMenu;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, Landroidx/appcompat/widget/PopupMenu;->sInstance:Landroidx/appcompat/widget/PopupMenu;

    .line 30
    :cond_0
    sget-object p1, Landroidx/appcompat/widget/PopupMenu;->sInstance:Landroidx/appcompat/widget/PopupMenu;

    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/widget/PopupMenu;)V

    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 39
    return-object p1
.end method

.method public final getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 24
    if-nez v2, :cond_3

    .line 26
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 35
    aput-object v2, v0, p1

    .line 37
    :cond_3
    return-object v2
.end method

.method public final initWindowDecorActionBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final installViewFactory()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "AppCompatDelegate"

    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->invalidateOptionsMenu()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidatePanelMenu(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final mapNightMode(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->getApplyableNightMode()I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 39
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v0, 0x17

    .line 48
    if-lt p2, v0, :cond_3

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    const-string v0, "uimode"

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/app/UiModeManager;

    .line 62
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getApplyableNightMode()I

    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    return p2

    .line 79
    :cond_5
    :goto_0
    return v1
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->collapseActionView()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 40
    if-nez v1, :cond_0

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 54
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 86
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 88
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance p1, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 27
    invoke-direct {p1}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 51
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "Failed to instantiate custom view inflater "

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, ". Falling back to default."

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AppCompatDelegate"

    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    new-instance p1, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 82
    invoke-direct {p1}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 89
    sget v0, Landroidx/appcompat/widget/VectorEnabledTintResources;->$r8$clinit:I

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v0, Landroidx/appcompat/R$styleable;->View:[I

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 108
    const-string v4, "AppCompatViewInflater"

    .line 110
    const-string v6, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 112
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    if-eqz v3, :cond_4

    .line 120
    instance-of v0, p3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 122
    if-eqz v0, :cond_3

    .line 124
    move-object v0, p3

    .line 125
    check-cast v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 127
    iget v0, v0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 129
    if-eq v0, v3, :cond_4

    .line 131
    :cond_3
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 133
    invoke-direct {v0, p3, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v0, p3

    .line 138
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x3

    .line 146
    const/4 v6, 0x1

    .line 147
    const/4 v7, -0x1

    .line 148
    sparse-switch v3, :sswitch_data_0

    .line 151
    :goto_2
    const/4 v2, -0x1

    .line 152
    goto/16 :goto_3

    .line 154
    :sswitch_0
    const-string v2, "Button"

    .line 156
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/16 v2, 0xd

    .line 165
    goto/16 :goto_3

    .line 167
    :sswitch_1
    const-string v2, "EditText"

    .line 169
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_6

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/16 v2, 0xc

    .line 178
    goto/16 :goto_3

    .line 180
    :sswitch_2
    const-string v2, "CheckBox"

    .line 182
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_7

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/16 v2, 0xb

    .line 191
    goto/16 :goto_3

    .line 193
    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    .line 195
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_8

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const/16 v2, 0xa

    .line 204
    goto/16 :goto_3

    .line 206
    :sswitch_4
    const-string v2, "ImageView"

    .line 208
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    const/16 v2, 0x9

    .line 217
    goto/16 :goto_3

    .line 219
    :sswitch_5
    const-string v2, "ToggleButton"

    .line 221
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_a

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const/16 v2, 0x8

    .line 230
    goto :goto_3

    .line 231
    :sswitch_6
    const-string v2, "RadioButton"

    .line 233
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_b

    .line 239
    goto :goto_2

    .line 240
    :cond_b
    const/4 v2, 0x7

    .line 241
    goto :goto_3

    .line 242
    :sswitch_7
    const-string v2, "Spinner"

    .line 244
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_c

    .line 250
    goto :goto_2

    .line 251
    :cond_c
    const/4 v2, 0x6

    .line 252
    goto :goto_3

    .line 253
    :sswitch_8
    const-string v2, "SeekBar"

    .line 255
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_d

    .line 261
    goto :goto_2

    .line 262
    :cond_d
    const/4 v2, 0x5

    .line 263
    goto :goto_3

    .line 264
    :sswitch_9
    const-string v3, "ImageButton"

    .line 266
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_12

    .line 272
    goto :goto_2

    .line 273
    :sswitch_a
    const-string v2, "TextView"

    .line 275
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_e

    .line 281
    goto/16 :goto_2

    .line 283
    :cond_e
    const/4 v2, 0x3

    .line 284
    goto :goto_3

    .line 285
    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    .line 287
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_f

    .line 293
    goto/16 :goto_2

    .line 295
    :cond_f
    const/4 v2, 0x2

    .line 296
    goto :goto_3

    .line 297
    :sswitch_c
    const-string v2, "CheckedTextView"

    .line 299
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_10

    .line 305
    goto/16 :goto_2

    .line 307
    :cond_10
    const/4 v2, 0x1

    .line 308
    goto :goto_3

    .line 309
    :sswitch_d
    const-string v2, "RatingBar"

    .line 311
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_11

    .line 317
    goto/16 :goto_2

    .line 319
    :cond_11
    const/4 v2, 0x0

    .line 320
    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 323
    move-object v2, v1

    .line 324
    goto :goto_4

    .line 325
    :pswitch_0
    invoke-virtual {p1, v0, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 328
    move-result-object v2

    .line 329
    goto :goto_4

    .line 330
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 332
    const v3, 0x7f0401d9

    .line 335
    invoke-direct {v2, v0, p4, v3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 338
    goto :goto_4

    .line 339
    :pswitch_2
    invoke-virtual {p1, v0, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 342
    move-result-object v2

    .line 343
    goto :goto_4

    .line 344
    :pswitch_3
    invoke-virtual {p1, v0, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 347
    move-result-object v2

    .line 348
    goto :goto_4

    .line 349
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 351
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 354
    goto :goto_4

    .line 355
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/AppCompatToggleButton;

    .line 357
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 360
    goto :goto_4

    .line 361
    :pswitch_6
    invoke-virtual {p1, v0, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 364
    move-result-object v2

    .line 365
    goto :goto_4

    .line 366
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 368
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 371
    goto :goto_4

    .line 372
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 374
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 377
    goto :goto_4

    .line 378
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 380
    const v3, 0x7f04029e

    .line 383
    invoke-direct {v2, v0, p4, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 386
    goto :goto_4

    .line 387
    :pswitch_a
    invoke-virtual {p1, v0, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 390
    move-result-object v2

    .line 391
    goto :goto_4

    .line 392
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 394
    const v3, 0x7f040047

    .line 397
    invoke-direct {v2, v0, p4, v3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 400
    goto :goto_4

    .line 401
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 403
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 406
    goto :goto_4

    .line 407
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 409
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 412
    :goto_4
    if-nez v2, :cond_17

    .line 414
    if-eq p3, v0, :cond_17

    .line 416
    iget-object p3, p1, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 418
    const-string v2, "view"

    .line 420
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_13

    .line 426
    const-string p2, "class"

    .line 428
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object p2

    .line 432
    :cond_13
    :try_start_1
    aput-object v0, p3, v5

    .line 434
    aput-object p4, p3, v6

    .line 436
    const/16 v2, 0x2e

    .line 438
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 441
    move-result v2

    .line 442
    if-ne v7, v2, :cond_16

    .line 444
    const/4 v2, 0x0

    .line 445
    :goto_5
    sget-object v3, Landroidx/appcompat/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 447
    if-ge v2, v4, :cond_15

    .line 449
    aget-object v3, v3, v2

    .line 451
    invoke-virtual {p1, v0, p2, v3}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 454
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    if-eqz v3, :cond_14

    .line 457
    aput-object v1, p3, v5

    .line 459
    aput-object v1, p3, v6

    .line 461
    move-object v1, v3

    .line 462
    goto :goto_7

    .line 463
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 465
    goto :goto_5

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    move-object p1, v0

    .line 468
    goto :goto_6

    .line 469
    :cond_15
    aput-object v1, p3, v5

    .line 471
    aput-object v1, p3, v6

    .line 473
    goto :goto_7

    .line 474
    :cond_16
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 477
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 478
    aput-object v1, p3, v5

    .line 480
    aput-object v1, p3, v6

    .line 482
    move-object v1, p1

    .line 483
    goto :goto_7

    .line 484
    :goto_6
    aput-object v1, p3, v5

    .line 486
    aput-object v1, p3, v6

    .line 488
    throw p1

    .line 489
    :catch_0
    aput-object v1, p3, v5

    .line 491
    aput-object v1, p3, v6

    .line 493
    goto :goto_7

    .line 494
    :cond_17
    move-object v1, v2

    .line 495
    :goto_7
    if-eqz v1, :cond_1f

    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    move-result-object p1

    .line 501
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 503
    if-eqz p2, :cond_1a

    .line 505
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 508
    move-result p2

    .line 509
    if-nez p2, :cond_18

    .line 511
    goto :goto_8

    .line 512
    :cond_18
    sget-object p2, Landroidx/appcompat/app/AppCompatViewInflater;->sOnClickAttrs:[I

    .line 514
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 521
    move-result-object p2

    .line 522
    if-eqz p2, :cond_19

    .line 524
    new-instance p3, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;

    .line 526
    invoke-direct {p3, v1, p2}, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 535
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 537
    const/16 v6, 0x1c

    .line 539
    if-le p1, v6, :cond_1b

    .line 541
    goto :goto_9

    .line 542
    :cond_1b
    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->sAccessibilityHeading:[I

    .line 544
    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 551
    move-result p2

    .line 552
    const-class v4, Ljava/lang/Boolean;

    .line 554
    if-eqz p2, :cond_1c

    .line 556
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 559
    move-result p2

    .line 560
    sget-object p3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 562
    new-instance v2, Landroidx/core/view/ViewCompat$1;

    .line 564
    const v3, 0x7f0902a2

    .line 567
    const/4 v7, 0x3

    .line 568
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;III)V

    .line 571
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    move-result-object p2

    .line 575
    invoke-virtual {v2, v1, p2}, Landroidx/emoji2/text/flatbuffer/Table;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 578
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 581
    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->sAccessibilityPaneTitle:[I

    .line 583
    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590
    move-result p2

    .line 591
    if-eqz p2, :cond_1d

    .line 593
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 596
    move-result-object p2

    .line 597
    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 600
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 603
    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->sScreenReaderFocusable:[I

    .line 605
    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 612
    move-result p2

    .line 613
    if-eqz p2, :cond_1e

    .line 615
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 618
    move-result p2

    .line 619
    sget-object p3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 621
    new-instance v2, Landroidx/core/view/ViewCompat$1;

    .line 623
    const v3, 0x7f0902a8

    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;III)V

    .line 630
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object p2

    .line 634
    invoke-virtual {v2, v1, p2}, Landroidx/emoji2/text/flatbuffer/Table;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 637
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 640
    :cond_1f
    :goto_9
    return-object v1

    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 641
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 36
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->cleanup()V

    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 109
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->cleanup()V

    .line 114
    :cond_5
    return-void
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    aget-object v5, v2, v4

    .line 30
    if-eqz v5, :cond_1

    .line 32
    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    if-ne v6, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    iget p1, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 12
    check-cast p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 39
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 41
    check-cast p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 43
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 53
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 59
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 62
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 64
    check-cast v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 66
    iget-object v2, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 68
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x6c

    .line 74
    if-eqz v2, :cond_1

    .line 76
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 81
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 83
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 85
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 90
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 92
    if-nez v0, :cond_3

    .line 94
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 100
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 103
    return-void

    .line 104
    :cond_1
    if-eqz p1, :cond_3

    .line 106
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 108
    if-nez v2, :cond_3

    .line 110
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 112
    if-eqz v2, :cond_2

    .line 114
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 116
    and-int/2addr v0, v2

    .line 117
    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 121
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->run()V

    .line 133
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 136
    move-result-object v0

    .line 137
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 139
    if-eqz v2, :cond_3

    .line 141
    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 143
    if-nez v4, :cond_3

    .line 145
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 147
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 153
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 155
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 158
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 160
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 163
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 165
    check-cast p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 167
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 169
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 172
    :cond_3
    return-void

    .line 173
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 176
    move-result-object p1

    .line 177
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 179
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 186
    return-void
.end method

.method public final openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 7
    iget v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 9
    if-nez v2, :cond_1a

    .line 11
    iget-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    goto/16 :goto_9

    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 67
    if-nez v4, :cond_3

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 77
    goto/16 :goto_9

    .line 79
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 85
    iget-boolean v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 87
    if-eqz v9, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 92
    if-eqz v2, :cond_18

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 105
    const/4 v10, -0x1

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 113
    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 115
    if-eqz v6, :cond_7

    .line 117
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 147
    const v10, 0x7f040007

    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 155
    if-eqz v10, :cond_9

    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    :cond_9
    const v10, 0x7f04040c

    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 168
    if-eqz v6, :cond_a

    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f130278

    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180
    :goto_3
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 182
    invoke-direct {v6, v2, v7}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {v6}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 192
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 194
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    move-result v6

    .line 206
    iput v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v6

    .line 212
    iput v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 219
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 221
    invoke-direct {v2, v0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 224
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 226
    const/16 v2, 0x51

    .line 228
    iput v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 233
    if-eqz v2, :cond_c

    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 241
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 248
    if-eqz v2, :cond_d

    .line 250
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 255
    if-nez v2, :cond_e

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 261
    if-nez v2, :cond_f

    .line 263
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 265
    const/4 v6, 0x3

    .line 266
    invoke-direct {v2, v0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 269
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 271
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 273
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 275
    if-nez v6, :cond_10

    .line 277
    new-instance v6, Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 279
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 281
    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(Landroid/content/ContextWrapper;)V

    .line 284
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 286
    iput-object v2, v6, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 288
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 290
    iget-object v9, v2, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 292
    invoke-virtual {v2, v6, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 295
    :cond_10
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 297
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 299
    iget-object v9, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 301
    if-nez v9, :cond_12

    .line 303
    iget-object v9, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 305
    const v10, 0x7f0c000d

    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    iput-object v6, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 316
    iget-object v6, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 318
    if-nez v6, :cond_11

    .line 320
    new-instance v6, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 322
    invoke-direct {v6, v2}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 325
    iput-object v6, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 327
    :cond_11
    iget-object v6, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 329
    iget-object v9, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    iget-object v6, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 339
    :cond_12
    iget-object v2, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 341
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 343
    if-eqz v2, :cond_19

    .line 345
    :goto_5
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 347
    if-nez v2, :cond_13

    .line 349
    goto/16 :goto_8

    .line 351
    :cond_13
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 353
    if-eqz v2, :cond_14

    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 358
    iget-object v6, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 360
    if-nez v6, :cond_15

    .line 362
    new-instance v6, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 364
    invoke-direct {v6, v2}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 367
    iput-object v6, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 369
    :cond_15
    iget-object v2, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 371
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->getCount()I

    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_19

    .line 377
    :goto_6
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_16

    .line 385
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 387
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 390
    :cond_16
    iget v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 392
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 394
    invoke-virtual {v9, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;->setBackgroundResource(I)V

    .line 397
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 405
    if-eqz v9, :cond_17

    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 409
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 414
    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 416
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 418
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 423
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_18

    .line 429
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 434
    :cond_18
    const/4 v10, -0x2

    .line 435
    :goto_7
    iput-boolean v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 439
    const/high16 v15, 0x820000

    .line 441
    const/16 v16, -0x3

    .line 443
    const/4 v11, -0x2

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/16 v14, 0x3ea

    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 451
    iget v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 453
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 455
    iget v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 457
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 459
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 461
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iput-boolean v5, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 466
    if-nez v3, :cond_1a

    .line 468
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final performPanelShortcut(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 10
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eq v0, p1, :cond_2

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 41
    if-eqz v2, :cond_5

    .line 43
    if-ne v2, v4, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    if-eqz v6, :cond_6

    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 60
    check-cast v6, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 62
    iput-boolean v3, v6, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    .line 64
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 66
    if-nez v6, :cond_1e

    .line 68
    if-eqz v5, :cond_7

    .line 70
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 72
    instance-of v6, v6, Landroidx/appcompat/app/ToolbarActionBar;

    .line 74
    if-nez v6, :cond_1e

    .line 76
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_8

    .line 81
    iget-boolean v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 83
    if-eqz v8, :cond_18

    .line 85
    :cond_8
    if-nez v6, :cond_11

    .line 87
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 89
    if-eqz v2, :cond_9

    .line 91
    if-ne v2, v4, :cond_d

    .line 93
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 95
    if-eqz v4, :cond_d

    .line 97
    new-instance v4, Landroid/util/TypedValue;

    .line 99
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    move-result-object v8

    .line 106
    const v9, 0x7f04000e

    .line 109
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 114
    const v10, 0x7f04000f

    .line 117
    if-eqz v9, :cond_a

    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 132
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 135
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    move-object v9, v7

    .line 143
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 145
    if-eqz v10, :cond_c

    .line 147
    if-nez v9, :cond_b

    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 162
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    :cond_c
    if-eqz v9, :cond_d

    .line 167
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 169
    invoke-direct {v4, v6, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 172
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    move-object v6, v4

    .line 180
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 182
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 185
    iput-object p0, v4, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 187
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 189
    if-ne v4, v6, :cond_e

    .line 191
    goto :goto_3

    .line 192
    :cond_e
    if-eqz v6, :cond_f

    .line 194
    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 196
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 199
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 201
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 203
    if-eqz v6, :cond_10

    .line 205
    iget-object v8, v4, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 207
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 210
    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 212
    if-nez v4, :cond_11

    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v5, :cond_13

    .line 217
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    if-eqz v4, :cond_13

    .line 221
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 223
    if-nez v6, :cond_12

    .line 225
    new-instance v6, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 227
    const/4 v8, 0x2

    .line 228
    invoke-direct {v6, p0, v8}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 231
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 233
    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 235
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 237
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 240
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 242
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 245
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 247
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_17

    .line 253
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 255
    if-nez p2, :cond_14

    .line 257
    goto :goto_4

    .line 258
    :cond_14
    if-eqz p2, :cond_15

    .line 260
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 262
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 265
    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 267
    :goto_4
    if-eqz v5, :cond_16

    .line 269
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 271
    if-eqz p1, :cond_16

    .line 273
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 275
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 278
    :cond_16
    :goto_5
    return v1

    .line 279
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 281
    :cond_18
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 283
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 286
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 288
    if-eqz v2, :cond_19

    .line 290
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 292
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 295
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 297
    :cond_19
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 299
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 301
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_1b

    .line 307
    if-eqz v5, :cond_1a

    .line 309
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 311
    if-eqz p2, :cond_1a

    .line 313
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 315
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 318
    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 320
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 323
    return v1

    .line 324
    :cond_1b
    if-eqz p2, :cond_1c

    .line 326
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 329
    move-result p2

    .line 330
    goto :goto_6

    .line 331
    :cond_1c
    const/4 p2, -0x1

    .line 332
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 339
    move-result p2

    .line 340
    if-eq p2, v3, :cond_1d

    .line 342
    const/4 p2, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_1d
    const/4 p2, 0x0

    .line 345
    :goto_7
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 347
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 350
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 352
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 355
    :cond_1e
    iput-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 357
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 359
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 361
    return v3
.end method

.method public final requestWindowFeature(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x6d

    .line 5
    const/16 v2, 0x6c

    .line 7
    const-string v3, "AppCompatDelegate"

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/16 p1, 0x6c

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x9

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/16 p1, 0x6d

    .line 30
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-ne p1, v2, :cond_2

    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 43
    if-ne p1, v4, :cond_3

    .line 45
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_8

    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_7

    .line 55
    const/16 v0, 0xa

    .line 57
    if-eq p1, v0, :cond_6

    .line 59
    if-eq p1, v2, :cond_5

    .line 61
    if-eq p1, v1, :cond_4

    .line 63
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 73
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 79
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 85
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 91
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 97
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 103
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 105
    return v4
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 40
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    return-void
.end method

.method public final startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 11
    :cond_0
    new-instance v1, Landroidx/camera/core/SurfaceRequest$1;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/core/SurfaceRequest$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 22
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Ljava/lang/Object;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->startActionMode(Landroidx/camera/core/SurfaceRequest$1;)Landroidx/appcompat/view/ActionMode;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {v3, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 39
    if-nez p1, :cond_12

    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 55
    :cond_3
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 57
    if-nez p1, :cond_4

    .line 59
    :try_start_0
    invoke-interface {v3, v1}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    nop

    .line 65
    :cond_4
    move-object p1, v0

    .line 66
    :goto_0
    if-eqz p1, :cond_5

    .line 68
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez p1, :cond_a

    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 80
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 82
    if-eqz p1, :cond_7

    .line 84
    new-instance p1, Landroid/util/TypedValue;

    .line 86
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    move-result-object v7

    .line 93
    const v8, 0x7f04000e

    .line 96
    invoke-virtual {v7, v8, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    iget v8, p1, Landroid/util/TypedValue;->resourceId:I

    .line 101
    if-eqz v8, :cond_6

    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 114
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 116
    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 119
    new-instance v7, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 121
    invoke-direct {v7, v6, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 124
    invoke-virtual {v7}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 131
    move-object v6, v7

    .line 132
    :cond_6
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 134
    invoke-direct {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 137
    iput-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 139
    new-instance v7, Landroid/widget/PopupWindow;

    .line 141
    const v8, 0x7f04001d

    .line 144
    invoke-direct {v7, v6, v0, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    iput-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 149
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 152
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 154
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 156
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 159
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 165
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v2

    .line 169
    const v7, 0x7f040008

    .line 172
    invoke-virtual {v2, v7, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 175
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 177
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {p1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 188
    move-result p1

    .line 189
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 191
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 194
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 196
    const/4 v2, -0x2

    .line 197
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 200
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 202
    invoke-direct {p1, p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 205
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 210
    const v2, 0x7f090066

    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 219
    if-eqz p1, :cond_a

    .line 221
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 224
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 226
    if-eqz v2, :cond_8

    .line 228
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    move-object v2, v0

    .line 234
    :goto_1
    if-nez v2, :cond_9

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move-object v6, v2

    .line 238
    :goto_2
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 245
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 253
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 255
    if-eqz p1, :cond_10

    .line 257
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 259
    if-eqz p1, :cond_b

    .line 261
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 264
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 266
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 269
    new-instance p1, Landroidx/appcompat/view/StandaloneActionMode;

    .line 271
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v2

    .line 277
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 279
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object v2, p1, Landroidx/appcompat/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 284
    iput-object v6, p1, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 286
    iput-object v1, p1, Landroidx/appcompat/view/StandaloneActionMode;->mCallback:Landroidx/camera/core/SurfaceRequest$1;

    .line 288
    new-instance v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object v6

    .line 294
    invoke-direct {v2, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 297
    iput v4, v2, Landroidx/appcompat/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 299
    iput-object v2, p1, Landroidx/appcompat/view/StandaloneActionMode;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 301
    iput-object p1, v2, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 303
    iget-object v1, v1, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 305
    check-cast v1, Landroidx/appcompat/view/ActionMode$Callback;

    .line 307
    invoke-interface {v1, p1, v2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 313
    invoke-virtual {p1}, Landroidx/appcompat/view/StandaloneActionMode;->invalidate()V

    .line 316
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 318
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/ActionMode;)V

    .line 321
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 323
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 325
    if-eqz p1, :cond_c

    .line 327
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 329
    if-eqz p1, :cond_c

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_c

    .line 337
    goto :goto_4

    .line 338
    :cond_c
    const/4 v4, 0x0

    .line 339
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    const/high16 v0, 0x3f800000    # 1.0f

    .line 343
    if-eqz v4, :cond_d

    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 349
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 351
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 358
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 360
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    .line 362
    invoke-direct {v0, v5, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(ILjava/lang/Object;)V

    .line 365
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 368
    goto :goto_5

    .line 369
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 372
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 374
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 382
    move-result-object p1

    .line 383
    instance-of p1, p1, Landroid/view/View;

    .line 385
    if-eqz p1, :cond_e

    .line 387
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroid/view/View;

    .line 395
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 397
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 400
    :cond_e
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 402
    if-eqz p1, :cond_10

    .line 404
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 406
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 409
    move-result-object p1

    .line 410
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 415
    goto :goto_6

    .line 416
    :cond_f
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 418
    :cond_10
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 420
    if-eqz p1, :cond_11

    .line 422
    invoke-interface {v3, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 425
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 428
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 430
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 432
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 435
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 437
    return-object p1

    .line 438
    :cond_13
    const-string p1, "ActionMode callback can not be null."

    .line 440
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 443
    return-object v0
.end method

.method public final throwFeatureRequestIfSubDecorInstalled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final updateBackInvokedCallbackState()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;->registerOnBackPressedCallback(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-static {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;->unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    .line 58
    :cond_4
    return-void
.end method
