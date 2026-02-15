.class public final Lcom/google/android/material/textfield/NoEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/NoEndIconDelegate;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 6
    return-void
.end method


# virtual methods
.method public setUp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/NoEndIconDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 12
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
