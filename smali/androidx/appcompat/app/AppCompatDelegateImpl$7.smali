.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$7;
.super Lkotlin/ExceptionsKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->$r8$classId:I

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->this$0:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Landroidx/camera/core/SurfaceRequest$1;

    .line 13
    iget-object v0, v2, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    const/16 v2, 0x8

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroid/view/View;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 52
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 55
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 60
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 62
    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 65
    iput-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 67
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 69
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 77
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 79
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 86
    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 89
    iput-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 94
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 101
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 104
    iput-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->this$0:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 12
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 14
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 22
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 27
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/view/View;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 45
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 47
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
