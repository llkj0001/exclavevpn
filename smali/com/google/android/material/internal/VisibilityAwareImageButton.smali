.class public abstract Lcom/google/android/material/internal/VisibilityAwareImageButton;
.super Landroid/widget/ImageButton;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private userSetVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->userSetVisibility:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getUserSetVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->userSetVisibility:I

    .line 3
    return v0
.end method

.method public final internalSetVisibility(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->userSetVisibility:I

    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 5
    return-void
.end method
