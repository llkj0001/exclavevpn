.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 7
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginWindowInset:I

    .line 9
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraLeftMarginWindowInset:I

    .line 15
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 24
    return-object p2
.end method

.method public onDismiss(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 18
    return-void
.end method
