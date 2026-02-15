.class public final Landroidx/preference/PreferenceFragmentCompat$3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/preference/PreferenceFragmentCompat;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$preference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$3;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    .line 6
    iput-object p2, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$preference:Landroidx/preference/Preference;

    .line 8
    iput-object p3, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$key:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$3;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    .line 3
    iget-object v1, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/preference/PreferenceGroupAdapter;

    .line 11
    if-nez v2, :cond_1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Adapter must implement PreferencePositionCallback"

    .line 18
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$key:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$preference:Landroidx/preference/Preference;

    .line 26
    if-eqz v3, :cond_2

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Landroidx/preference/PreferenceGroupAdapter;

    .line 31
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v4, v1

    .line 37
    check-cast v4, Landroidx/preference/PreferenceGroupAdapter;

    .line 39
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    :goto_0
    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v4, v5, :cond_3

    .line 48
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v4, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Landroidx/preference/PreferenceGroupAdapter;

    .line 57
    invoke-direct {v4, v5, v0, v3, v2}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;-><init>(Landroidx/preference/PreferenceGroupAdapter;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 63
    return-void
.end method
