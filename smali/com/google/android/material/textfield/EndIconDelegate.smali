.class public abstract Lcom/google/android/material/textfield/EndIconDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final context:Landroid/content/Context;

.field public final endIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field public final endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

.field public final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->context:Landroid/content/Context;

    .line 16
    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    iput-object p1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    return-void
.end method


# virtual methods
.method public afterEditTextChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeEditTextChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public getIconContentDescriptionResId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getIconDrawableResId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnIconViewFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTouchExplorationStateChangeListener()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isBoxBackgroundModeSupported(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public isIconCheckable()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 3
    return v0
.end method

.method public isIconChecked()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onEditTextAttached(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuffixVisibilityChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final refreshIconState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshIconState(Z)V

    .line 7
    return-void
.end method

.method public setUp()V
    .locals 0

    .line 1
    return-void
.end method

.method public tearDown()V
    .locals 0

    .line 1
    return-void
.end method
