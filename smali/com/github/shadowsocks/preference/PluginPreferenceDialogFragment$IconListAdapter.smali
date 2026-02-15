.class public final Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public final synthetic this$0:Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListAdapter;->this$0:Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListAdapter;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListAdapter;->this$0:Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

    .line 3
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->getPreference()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreference;->getPlugins()Lcom/github/shadowsocks/plugin/PluginList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListAdapter;->this$0:Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

    .line 8
    iget-object v1, v0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->selected$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 10
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gez v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->getPreference()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreference;->getPlugins()Lcom/github/shadowsocks/plugin/PluginList;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast p2, Lcom/github/shadowsocks/plugin/Plugin;

    .line 40
    invoke-virtual {p1, p2, v3}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->bind(Lcom/github/shadowsocks/plugin/Plugin;Z)V

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    if-nez p2, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->getPreference()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/github/shadowsocks/preference/PluginPreference;->getSelectedEntry()Lcom/github/shadowsocks/plugin/Plugin;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1, p2, v2}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->bind(Lcom/github/shadowsocks/plugin/Plugin;Z)V

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    if-gt v1, p2, :cond_2

    .line 75
    const v1, 0x7fffffff

    .line 78
    if-gt p2, v1, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->getPreference()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreference;->getPlugins()Lcom/github/shadowsocks/plugin/PluginList;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p2, Lcom/github/shadowsocks/plugin/Plugin;

    .line 97
    invoke-virtual {p1, p2, v3}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->bind(Lcom/github/shadowsocks/plugin/Plugin;Z)V

    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->getPreference()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreference;->getPlugins()Lcom/github/shadowsocks/plugin/PluginList;

    .line 108
    move-result-object v0

    .line 109
    sub-int/2addr p2, v2

    .line 110
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    check-cast p2, Lcom/github/shadowsocks/plugin/Plugin;

    .line 119
    invoke-virtual {p1, p2, v3}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->bind(Lcom/github/shadowsocks/plugin/Plugin;Z)V

    .line 122
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;

    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListAdapter;->this$0:Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p1, v2}, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListAdapter;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 22
    invoke-direct {p2, v0, v1, p1}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;-><init>(Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;)V

    .line 25
    return-object p2
.end method
