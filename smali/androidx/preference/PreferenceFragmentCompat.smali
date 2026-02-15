.class public abstract Landroidx/preference/PreferenceFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ARG_PREFERENCE_ROOT:Ljava/lang/String; = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field private static final MSG_BIND_PREFERENCES:I = 0x1

.field private static final PREFERENCES_TAG:Ljava/lang/String; = "android:preferences"

.field private static final TAG:Ljava/lang/String; = "PreferenceFragment"


# instance fields
.field private final mDividerDecoration:Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;

.field private mHandler:Landroid/os/Handler;

.field private mHavePrefs:Z

.field private mInitDone:Z

.field private mLayoutResId:I

.field mList:Landroidx/recyclerview/widget/RecyclerView;

.field private mPreferenceManager:Landroidx/preference/PreferenceManager;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field private mSelectPreferenceRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;

    .line 6
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 9
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;

    .line 11
    const v0, 0x7f0c00a4

    .line 14
    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mLayoutResId:I

    .line 16
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$1;

    .line 18
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragmentCompat$1;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 21
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    .line 23
    new-instance v0, Landroidx/preference/PreferenceGroup$1;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1, p0}, Landroidx/preference/PreferenceGroup$1;-><init>(ILjava/lang/Object;)V

    .line 29
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mRequestFocus:Ljava/lang/Runnable;

    .line 31
    return-void
.end method


# virtual methods
.method public addPreferencesFromResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "This should be called after super.onCreate."

    .line 23
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public bindPreferences()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onBindPreferences()V

    .line 24
    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getCallbackFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public getPreferenceManager()Landroidx/preference/PreferenceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    return-object v0
.end method

.method public getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 5
    return-object v0
.end method

.method public onBindPreferences()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f040449

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    if-nez v0, :cond_0

    .line 28
    const v0, 0x7f130170

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 43
    new-instance v0, Landroidx/preference/PreferenceManager;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroidx/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 54
    iput-object p0, v0, Landroidx/preference/PreferenceManager;->mOnNavigateToScreenListener:Landroidx/preference/PreferenceFragmentCompat;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance v1, Landroidx/preference/PreferenceGroup$1;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, Landroidx/preference/PreferenceGroup$1;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v1, v0, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroup$1;

    .line 14
    iput-object p1, v0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 18
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object v1, v0, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeInternalListener(Landroidx/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v1, v0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v1, v0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v1, v0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/ArrayList;

    .line 47
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 52
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroupAdapter;->updatePreferences()V

    .line 55
    return-object v0
.end method

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public abstract onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p3

    .line 9
    const-string v0, "android.hardware.type.automotive"

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 17
    const p3, 0x7f090239

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    if-eqz p3, :cond_0

    .line 28
    return-object p3

    .line 29
    :cond_0
    const p3, 0x7f0c00a8

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    new-instance p2, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 48
    invoke-direct {p2, p1}, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 54
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Landroidx/preference/R$styleable;->PreferenceFragmentCompat:[I

    .line 8
    const v3, 0x7f040443

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Landroidx/preference/PreferenceFragmentCompat;->mLayoutResId:I

    .line 18
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    move-result v2

    .line 22
    iput v2, p0, Landroidx/preference/PreferenceFragmentCompat;->mLayoutResId:I

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, -0x1

    .line 31
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mLayoutResId:I

    .line 53
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    move-result-object p2

    .line 57
    const v0, 0x102003f

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 66
    if-eqz v4, :cond_3

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;

    .line 80
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 83
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 86
    if-eq v5, v6, :cond_0

    .line 88
    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->setDividerHeight(I)V

    .line 91
    :cond_0
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;

    .line 93
    iput-boolean v2, p1, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mAllowDividerAfterLastItem:Z

    .line 95
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_1
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    .line 110
    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mRequestFocus:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-object p2

    .line 116
    :cond_2
    const-string p1, "Could not create RecyclerView"

    .line 118
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 121
    return-object v1

    .line 122
    :cond_3
    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 124
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 127
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mRequestFocus:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHavePrefs:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->onDetached()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onUnbindPreferences()V

    .line 38
    :cond_1
    iput-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 43
    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 22
    const-string v2, "key"

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 33
    invoke-direct {v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 36
    new-instance v4, Landroid/os/Bundle;

    .line 38
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 58
    invoke-direct {v0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    .line 61
    new-instance v4, Landroid/os/Bundle;

    .line 63
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 66
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 83
    invoke-direct {v0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    .line 86
    new-instance v4, Landroid/os/Bundle;

    .line 88
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 91
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    :goto_0
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    const-string v0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 119
    const-string v1, "Cannot display dialog for an unknown Preference type: "

    .line 121
    invoke-static {p1, v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    const-string v0, "PreferenceFragment"

    .line 16
    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 18
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 58
    new-instance v1, Landroidx/fragment/app/BackStackRecord;

    .line 60
    invoke-direct {v1, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(Landroidx/fragment/app/Fragment;I)V

    .line 80
    iget-boolean p1, v1, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 82
    if-eqz p1, :cond_0

    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, v1, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/BackStackRecord;->commit()I

    .line 93
    return p1

    .line 94
    :cond_0
    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 96
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 99
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :cond_1
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->saveHierarchyState(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "android:preferences"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 6
    iput-object p0, v0, Landroidx/preference/PreferenceManager;->mOnPreferenceTreeClickListener:Landroidx/preference/PreferenceFragmentCompat;

    .line 8
    iput-object p0, v0, Landroidx/preference/PreferenceManager;->mOnDisplayPreferenceDialogListener:Landroidx/preference/PreferenceFragmentCompat;

    .line 10
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/preference/PreferenceManager;->mOnPreferenceTreeClickListener:Landroidx/preference/PreferenceFragmentCompat;

    .line 9
    iput-object v1, v0, Landroidx/preference/PreferenceManager;->mOnDisplayPreferenceDialogListener:Landroidx/preference/PreferenceFragmentCompat;

    .line 11
    return-void
.end method

.method public onUnbindPreferences()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const-string p1, "android:preferences"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mHavePrefs:Z

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->bindPreferences()V

    .line 30
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mInitDone:Z

    .line 43
    return-void
.end method

.method public scrollToPreference(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/preference/PreferenceFragmentCompat$3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-nez p1, :cond_0

    .line 11
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat$3;->run()V

    .line 17
    return-void
.end method

.method public scrollToPreference(Ljava/lang/String;)V
    .locals 2

    .line 18
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroidx/preference/PreferenceFragmentCompat$3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    .line 20
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat$3;->run()V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    move-result v1

    .line 12
    iput v1, v0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    .line 18
    :goto_0
    iput-object p1, v0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object p1, v0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    .line 22
    iget-object p1, p1, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 48
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;

    .line 3
    iput p1, v0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    .line 5
    iget-object p1, v0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    .line 7
    iget-object p1, p1, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 33
    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    iget-object v1, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 5
    if-eq p1, v1, :cond_2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->onDetached()V

    .line 12
    :cond_0
    iput-object p1, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onUnbindPreferences()V

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mHavePrefs:Z

    .line 22
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mInitDone:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public setPreferencesFromResource(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Preference object with key "

    .line 27
    const-string v0, " is not a PreferenceScreen"

    .line 29
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "This should be called after super.onCreate."

    .line 45
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 48
    return-void
.end method
