.class public final Lcom/google/android/material/shape/ShapeableDelegateV33;
.super Lcom/google/android/material/shape/ShapeableDelegate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapeableDelegate;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapeableDelegateV33;->initMaskOutlineProvider(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method private initMaskOutlineProvider(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;-><init>(Lcom/google/android/material/shape/ShapeableDelegateV33;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invalidateClippingMethod(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->forceCompatClippingEnabled:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->forceCompatClippingEnabled:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 19
    return-void
.end method

.method public final shouldUseCompatClipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->forceCompatClippingEnabled:Z

    .line 3
    return v0
.end method
