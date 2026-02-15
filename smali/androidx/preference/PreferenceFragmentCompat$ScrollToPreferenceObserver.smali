.class public final Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mAdapter:Landroidx/preference/PreferenceGroupAdapter;

.field public final mKey:Ljava/lang/String;

.field public final mList:Landroidx/recyclerview/widget/RecyclerView;

.field public final mPreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroupAdapter;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mAdapter:Landroidx/preference/PreferenceGroupAdapter;

    .line 6
    iput-object p2, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p3, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mPreference:Landroidx/preference/Preference;

    .line 10
    iput-object p4, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mKey:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->scrollToPreference()V

    .line 4
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->scrollToPreference()V

    .line 4
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->scrollToPreference()V

    .line 4
    return-void
.end method

.method public final onItemRangeMoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->scrollToPreference()V

    .line 4
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->scrollToPreference()V

    .line 4
    return-void
.end method

.method public final scrollToPreference()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mAdapter:Landroidx/preference/PreferenceGroupAdapter;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 6
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mPreference:Landroidx/preference/Preference;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mKey:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 29
    :cond_1
    return-void
.end method
