.class public final synthetic Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 20
    iget-object v1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    .line 22
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    .line 29
    iput-boolean v1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 48
    iget-object v1, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 52
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    iget v1, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->continueSettlingToState(I)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 70
    const/4 v3, 0x2

    .line 71
    if-ne v2, v3, :cond_1

    .line 73
    iget v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 81
    check-cast v0, Landroidx/appcompat/widget/PopupMenu;

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->startListeningForBackCallbacks(Z)V

    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroid/view/View;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;

    .line 108
    invoke-static {v0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->$r8$lambda$T2T5KMUC4RGBVeN85QvYfXsY9Ek(Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;)V

    .line 111
    return-void

    .line 112
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 116
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->$r8$lambda$sTDU5mTMH-dVAgylGXPenYNnUDs(Lcom/google/android/material/button/MaterialButton;)V

    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
