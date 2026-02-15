.class public final Lcom/takisoft/preferencex/widget/SimpleMenuListItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mCheckedTextView:Landroid/widget/CheckedTextView;

.field public mWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuListItemHolder;->mWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 3
    iget-object p1, p1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mOnItemClickListener:Lkotlin/properties/NotNullVar;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 15
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    aget-object v0, v1, v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuListItemHolder;->mWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuListItemHolder;->mWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 44
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 47
    :cond_1
    return-void
.end method
