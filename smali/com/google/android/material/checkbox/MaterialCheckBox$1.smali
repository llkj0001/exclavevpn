.class public final Lcom/google/android/material/checkbox/MaterialCheckBox$1;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Landroid/view/View;

    .line 8
    check-cast p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 10
    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Landroid/view/View;

    .line 22
    check-cast p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 28
    iget v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgress:I

    .line 30
    iget-boolean v1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgressAnimated:Z

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Landroid/view/View;

    .line 38
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 40
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Landroid/view/View;

    .line 15
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 17
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->currentStateChecked:[I

    .line 23
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
