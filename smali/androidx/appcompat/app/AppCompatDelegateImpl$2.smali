.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 10
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    const/16 v3, 0x37

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 18
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 25
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 56
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 58
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 81
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 83
    and-int/lit8 v1, v1, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 91
    :cond_2
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 93
    and-int/lit16 v1, v1, 0x1000

    .line 95
    if-eqz v1, :cond_3

    .line 97
    const/16 v1, 0x6c

    .line 99
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 102
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 104
    iput v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
