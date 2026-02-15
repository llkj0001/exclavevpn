.class public final Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public clicked:Lcom/github/shadowsocks/plugin/Plugin;

.field public final preference$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final selected$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 4
    new-instance v0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;I)V

    .line 10
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->preference$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 17
    new-instance v0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$$ExternalSyntheticLambda0;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;I)V

    .line 23
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->selected$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 30
    return-void
.end method


# virtual methods
.method public final getPreference()Lcom/github/shadowsocks/preference/PluginPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->preference$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/shadowsocks/preference/PluginPreference;

    .line 9
    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Landroid/util/TypedValue;

    .line 19
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f040086

    .line 29
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x7f130290

    .line 41
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 44
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 46
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 48
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 53
    iput-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegate;->requestWindowFeature(I)Z

    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    move-result-object v1

    .line 70
    const v3, 0x7f0401e0

    .line 73
    filled-new-array {v3}, [I

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    move-result v4

    .line 86
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 88
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p1

    .line 100
    sget v4, Lio/nekohasekai/sagernet/R$dimen;->bottom_sheet_padding:I

    .line 102
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, v3, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 112
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    invoke-direct {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 117
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 122
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 125
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 128
    new-instance p1, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListAdapter;

    .line 130
    invoke-direct {p1, p0, v0}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListAdapter;-><init>(Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 133
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 138
    const/4 v2, -0x1

    .line 139
    const/4 v3, -0x2

    .line 140
    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 149
    return-object v0
.end method

.method public final onDialogClosed(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->clicked:Lcom/github/shadowsocks/plugin/Plugin;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->getPreference()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreference;->getSelectedEntry()Lcom/github/shadowsocks/plugin/Plugin;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/github/shadowsocks/plugin/Plugin;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/github/shadowsocks/plugin/Plugin;->getId()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lkotlin/Pair;

    .line 31
    const-string v2, "id"

    .line 33
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [Lkotlin/Pair;

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v1, p1, v2

    .line 42
    invoke-static {p1}, Lkotlin/ExceptionsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 52
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    .line 58
    if-eqz v2, :cond_0

    .line 60
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 62
    check-cast v3, Landroidx/lifecycle/LifecycleRegistry;

    .line 64
    iget-object v3, v3, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 66
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    move-result v3

    .line 72
    if-ltz v3, :cond_0

    .line 74
    iget-object v1, v2, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mListener:Landroidx/fragment/app/FragmentKt$$ExternalSyntheticLambda0;

    .line 76
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentKt$$ExternalSyntheticLambda0;->onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 82
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    const/4 v1, 0x2

    .line 86
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "Setting fragment result with key "

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " and result "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    const-string v0, "FragmentManager"

    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_1
    return-void
.end method
