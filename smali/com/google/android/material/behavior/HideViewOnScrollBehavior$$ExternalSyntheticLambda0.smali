.class public final synthetic Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;->f$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;->f$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->isScrolledDown()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;->f$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 26
    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->slideIn(Landroid/view/View;)V

    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
