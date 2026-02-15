.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public cancelled:Z

.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

.field public final synthetic val$fromUser:Z

.field public final synthetic val$listener:Landroidx/sqlite/db/SimpleSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLandroidx/sqlite/db/SimpleSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->val$fromUser:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->val$listener:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->cancelled:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    .line 9
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->cancelled:Z

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->val$fromUser:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/16 v1, 0x8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 26
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->val$listener:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    .line 34
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->val$fromUser:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 14
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    .line 16
    iput-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->cancelled:Z

    .line 18
    return-void
.end method
