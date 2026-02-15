.class public final Lcom/google/android/material/transformation/ExpandableBehavior$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

.field public final synthetic val$child:Landroid/view/View;

.field public final synthetic val$dep:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic val$expectedState:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$child:Landroid/view/View;

    .line 8
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$expectedState:I

    .line 10
    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$dep:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$child:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 12
    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 14
    iget v3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$expectedState:I

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$dep:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isExpanded()Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 28
    :cond_0
    return v4
.end method
