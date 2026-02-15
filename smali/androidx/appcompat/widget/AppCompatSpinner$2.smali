.class public final Landroidx/appcompat/widget/AppCompatSpinner$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$2;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$2;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->computeContentWidth()V

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$2;->this$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 60
    move-result v3

    .line 61
    invoke-interface {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->show(II)V

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
