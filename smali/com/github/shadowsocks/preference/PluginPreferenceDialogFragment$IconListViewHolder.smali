.class public final Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public final icon:Landroid/widget/ImageView;

.field public plugin:Lcom/github/shadowsocks/plugin/Plugin;

.field public final text1:Landroid/widget/TextView;

.field public final text2:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

.field public final unlock:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->this$0:Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

    .line 6
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 15
    iget-object p1, p3, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->text1:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->text1:Landroid/widget/TextView;

    .line 22
    iget-object p1, p3, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->text2:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->text2:Landroid/widget/TextView;

    .line 29
    iget-object p1, p3, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->icon:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->icon:Landroid/widget/ImageView;

    .line 36
    iget-object p1, p3, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->unlock:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->unlock:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final bind(Lcom/github/shadowsocks/plugin/Plugin;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->plugin:Lcom/github/shadowsocks/plugin/Plugin;

    .line 3
    invoke-virtual {p1}, Lcom/github/shadowsocks/plugin/Plugin;->getLabel()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->text1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/github/shadowsocks/plugin/Plugin;->getId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->text2:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    invoke-virtual {p1}, Lcom/github/shadowsocks/plugin/Plugin;->getId()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    move-result p2

    .line 36
    const/16 v1, 0x8

    .line 38
    if-lez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/github/shadowsocks/plugin/Plugin;->getId()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 p2, 0x8

    .line 54
    :goto_0
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p2, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->icon:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1}, Lcom/github/shadowsocks/plugin/Plugin;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->unlock:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->plugin:Lcom/github/shadowsocks/plugin/Plugin;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->this$0:Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

    .line 7
    iput-object p1, v0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->clicked:Lcom/github/shadowsocks/plugin/Plugin;

    .line 9
    iget-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "plugin"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->this$0:Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    new-instance v2, Landroid/net/Uri$Builder;

    .line 9
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    const-string v3, "package"

    .line 14
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$IconListViewHolder;->plugin:Lcom/github/shadowsocks/plugin/Plugin;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Lcom/github/shadowsocks/plugin/Plugin;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const-string p1, "plugin"

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
