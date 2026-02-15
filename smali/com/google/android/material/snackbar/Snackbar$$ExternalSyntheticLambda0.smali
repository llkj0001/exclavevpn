.class public final synthetic Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic f$1:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$1:Landroid/view/View$OnClickListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$1:Landroid/view/View$OnClickListener;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 12
    return-void
.end method
