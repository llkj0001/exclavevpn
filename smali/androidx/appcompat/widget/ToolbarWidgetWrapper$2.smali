.class public final Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;
.super Lkotlin/ExceptionsKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public mCanceled:Z

.field public final synthetic this$0:Ljava/lang/Object;

.field public val$visibility:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->this$0:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->val$visibility:I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->$r8$classId:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->this$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->val$visibility:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->val$visibility:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->val$visibility:I

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->this$0:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 16
    iget-object v2, v1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    iget-object v0, v1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd()V

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->val$visibility:I

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    .line 36
    iput-boolean v0, v1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->this$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 47
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 49
    iget v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->val$visibility:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->this$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart()V

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->this$0:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 30
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
