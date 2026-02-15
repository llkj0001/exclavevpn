.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mShouldUseGeneratedIds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f040447

    .line 4
    const v1, 0x101008b

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mOnNavigateToScreenListener:Landroidx/preference/PreferenceFragmentCompat;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceFragmentCompat;->onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
