.class public final synthetic Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/material/textfield/EndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/EndIconDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 8
    check-cast p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 10
    iput-boolean p2, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->editTextHasFocus:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 15
    if-nez p2, :cond_0

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    .line 21
    iput-boolean p2, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 26
    check-cast p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->shouldBeVisible()Z

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
