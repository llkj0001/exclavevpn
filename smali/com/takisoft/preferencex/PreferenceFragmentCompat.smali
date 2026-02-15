.class public abstract Lcom/takisoft/preferencex/PreferenceFragmentCompat;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final FRAGMENT_DIALOG_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field protected static dialogPreferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/preference/Preference;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private static preferenceManagerField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroidx/preference/PreferenceFragmentCompat;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 16
    move-result-object v4

    .line 17
    const-class v5, Landroidx/preference/PreferenceManager;

    .line 19
    if-ne v4, v5, :cond_0

    .line 21
    sput-object v3, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->preferenceManagerField:Ljava/lang/reflect/Field;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    sput-object v0, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->dialogPreferences:Ljava/util/HashMap;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 4
    return-void
.end method

.method public static registerPreferenceFragment(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/preference/Preference;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->dialogPreferences:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static traverseAndRefreshPrefs(Landroidx/preference/PreferenceGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    .line 17
    if-eqz v4, :cond_1

    .line 19
    check-cast v3, Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    .line 21
    iget-boolean v4, v3, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    .line 23
    if-nez v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->getPersistedBoolean(Z)Z

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Landroidx/preference/Preference;->isPersistent()Z

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 37
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 40
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    .line 46
    if-eqz v4, :cond_2

    .line 48
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 50
    invoke-static {v3}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->traverseAndRefreshPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public displayPreferenceDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->displayPreferenceDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public displayPreferenceDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-nez p3, :cond_1

    .line 11
    new-instance p3, Landroid/os/Bundle;

    .line 13
    invoke-direct {p3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    :cond_1
    const-string v2, "key"

    .line 18
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 28
    instance-of p3, p1, Landroidx/fragment/app/DialogFragment;

    .line 30
    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 32
    if-eqz p3, :cond_2

    .line 34
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 36
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p3, Landroidx/fragment/app/BackStackRecord;

    .line 42
    invoke-direct {p3, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 45
    invoke-virtual {p3, p2, p1, v2, v1}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p3}, Landroidx/fragment/app/BackStackRecord;->commit()I

    .line 51
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onActivityResult(Landroidx/preference/PreferenceGroup;IILandroid/content/Intent;)V

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(Landroidx/preference/PreferenceGroup;IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 20
    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onActivityResult(Landroidx/preference/PreferenceGroup;IILandroid/content/Intent;)V

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

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
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    new-instance v0, Landroidx/preference/PreferenceManagerFix;

    .line 42
    invoke-direct {v0, v1}, Landroidx/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p0, v0, Landroidx/preference/PreferenceManager;->mOnNavigateToScreenListener:Landroidx/preference/PreferenceFragmentCompat;

    .line 47
    :try_start_0
    sget-object v1, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->preferenceManagerField:Ljava/lang/reflect/Field;

    .line 49
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    instance-of v0, p1, Lcom/takisoft/preferencex/EditTextPreference;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 19
    invoke-direct {v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->displayPreferenceDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->dialogPreferences:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    sget-object v0, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->dialogPreferences:Ljava/util/HashMap;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Class;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->displayPreferenceDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method public onPreferenceStartFragment(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 35
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 37
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 40
    const/16 p1, 0x1001

    .line 42
    iput p1, v0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(Landroidx/fragment/app/Fragment;I)V

    .line 61
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iget-boolean p2, v0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 67
    if-eqz p2, :cond_0

    .line 69
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, v0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 72
    iput-object p1, v0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->commit()I

    .line 77
    return p2

    .line 78
    :cond_0
    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 80
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    invoke-virtual {p0, p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onPreferenceStartFragment(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->traverseAndRefreshPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 11
    return-void
.end method
