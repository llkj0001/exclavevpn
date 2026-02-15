.class public final Lcom/takisoft/preferencex/widget/SimpleMenuListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuListAdapter;->mWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 3
    iget-object v0, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mEntries:[Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/takisoft/preferencex/widget/SimpleMenuListItemHolder;

    .line 3
    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuListAdapter;->mWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 5
    iput-object v0, p1, Lcom/takisoft/preferencex/widget/SimpleMenuListItemHolder;->mWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 7
    iget-object v1, p1, Lcom/takisoft/preferencex/widget/SimpleMenuListItemHolder;->mCheckedTextView:Landroid/widget/CheckedTextView;

    .line 9
    iget-object v0, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mEntries:[Ljava/lang/CharSequence;

    .line 11
    aget-object v0, v0, p2

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/takisoft/preferencex/widget/SimpleMenuListItemHolder;->mWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 18
    iget v0, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mSelectedIndex:I

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 30
    iget-object p2, p1, Lcom/takisoft/preferencex/widget/SimpleMenuListItemHolder;->mWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 32
    iget p2, p2, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mMode:I

    .line 34
    if-ne p2, v3, :cond_1

    .line 36
    const v3, 0x7fffffff

    .line 39
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    iget-object p1, p1, Lcom/takisoft/preferencex/widget/SimpleMenuListItemHolder;->mWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 44
    iget-object p2, p1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->listPadding:[[I

    .line 46
    iget p1, p1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mMode:I

    .line 48
    aget-object p1, p2, p1

    .line 50
    aget p1, p1, v2

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {v1, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/takisoft/preferencex/widget/SimpleMenuListItemHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0c00b3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    const v0, 0x1020014

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 31
    iput-object v0, p2, Lcom/takisoft/preferencex/widget/SimpleMenuListItemHolder;->mCheckedTextView:Landroid/widget/CheckedTextView;

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-object p2
.end method
