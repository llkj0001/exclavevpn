.class public final Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

.field public final synthetic val$gravity:I

.field public final synthetic val$leftSwipeEdge:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/MaterialSideContainerBackHelper;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->val$leftSwipeEdge:Z

    .line 5
    iput p3, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->val$gravity:I

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->val$leftSwipeEdge:Z

    .line 11
    iget v2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->val$gravity:I

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(FZI)V

    .line 16
    return-void
.end method
