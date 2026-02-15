.class public final Landroidx/appcompat/app/WindowDecorActionBar$1;
.super Lkotlin/ExceptionsKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object v1, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 11
    iget-object v0, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v0, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_0
    iget-object v0, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    const/16 v3, 0x8

    .line 38
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    iget-object v0, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    iput-object v1, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 49
    iget-object v0, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroidx/camera/core/SurfaceRequest$1;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 55
    invoke-virtual {v0, v3}, Landroidx/camera/core/SurfaceRequest$1;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 58
    iput-object v1, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 60
    iput-object v1, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroidx/camera/core/SurfaceRequest$1;

    .line 62
    :cond_1
    iget-object v0, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
