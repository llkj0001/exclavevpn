.class public final Lcom/google/android/material/transformation/FabTransformationBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$child:Ljava/lang/Object;

.field public final synthetic val$dependency:Ljava/lang/Object;

.field public final synthetic val$expanded:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLandroidx/sqlite/db/SimpleSQLiteQuery;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->$r8$classId:I

    .line 14
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$expanded:Z

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$child:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->$r8$classId:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$expanded:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$child:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$child:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onShown()V

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroid/view/View;

    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$expanded:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$child:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/view/View;

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 10
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$expanded:Z

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 21
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroid/view/View;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$expanded:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$child:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/view/View;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
