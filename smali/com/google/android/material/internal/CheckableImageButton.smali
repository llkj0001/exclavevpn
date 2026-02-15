.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final DRAWABLE_STATE_CHECKED:[I


# instance fields
.field public checkable:Z

.field public checked:Z

.field public pressable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->DRAWABLE_STATE_CHECKED:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04029e

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    .line 9
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 3
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->DRAWABLE_STATE_CHECKED:[I

    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->checked:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->checked:Z

    .line 14
    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    const/16 p1, 0x800

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public setPressable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 8
    return-void
.end method
