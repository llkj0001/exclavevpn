.class public final Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public mListAdapter:Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;

.field public mPopup:Landroidx/appcompat/app/AlertDialog;

.field public mPrompt:Ljava/lang/CharSequence;

.field public final synthetic this$0:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    .line 11
    :cond_0
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getHintText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getHorizontalOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getVerticalOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mListAdapter:Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;

    .line 14
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->getItemId(I)J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->dismiss()V

    .line 25
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mListAdapter:Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;

    .line 5
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final setHorizontalOriginalOffset(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final show(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mListAdapter:Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .line 19
    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mListAdapter:Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;

    .line 27
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 30
    move-result v1

    .line 31
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 33
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    iput v1, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    .line 46
    iget-object v0, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 48
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 56
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    return-void
.end method
