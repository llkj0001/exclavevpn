.class public final Lcom/google/android/material/textfield/EndCompoundLayout$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/textfield/EndCompoundLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->editTextWatcher:Lcom/google/android/material/textfield/EndCompoundLayout$1;

    .line 5
    iget-object v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/EndIconDelegate;->onEditTextAttached(Landroid/widget/EditText;)V

    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setOnFocusChangeListenersIfNeeded(Lcom/google/android/material/textfield/EndIconDelegate;)V

    .line 70
    return-void
.end method
