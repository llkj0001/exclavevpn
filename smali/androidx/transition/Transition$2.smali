.class public final Landroidx/transition/Transition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$runningAnimators:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 12
    iput p3, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    iget-object v0, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 18
    const/high16 v0, -0x67000000

    .line 20
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->setFraction(F)V

    .line 35
    iget-object p1, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/view/View;

    .line 39
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnEnd(Landroid/view/View;)V

    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 47
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/transition/Transition;

    .line 54
    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/transition/Transition;

    .line 14
    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
