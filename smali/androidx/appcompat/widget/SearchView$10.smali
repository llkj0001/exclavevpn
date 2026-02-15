.class public final Landroidx/appcompat/widget/SearchView$10;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$10;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p3

    .line 15
    xor-int/lit8 p4, p3, 0x1

    .line 17
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->updateSubmitButton(Z)V

    .line 20
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 22
    const/16 v0, 0x8

    .line 24
    if-eqz p4, :cond_0

    .line 26
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 28
    if-nez p4, :cond_0

    .line 30
    if-eqz p3, :cond_0

    .line 32
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->updateCloseButton()V

    .line 46
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->updateSubmitArea()V

    .line 49
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 51
    if-eqz p3, :cond_1

    .line 53
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mOldQueryText:Ljava/lang/String;

    .line 55
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_1

    .line 61
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p3, p4}, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->mOldQueryText:Ljava/lang/String;

    .line 76
    return-void
.end method
