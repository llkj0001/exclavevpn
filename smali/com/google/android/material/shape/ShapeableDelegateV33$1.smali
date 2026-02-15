.class public final Lcom/google/android/material/shape/ShapeableDelegateV33$1;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapeableDelegateV33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 14
    :cond_0
    return-void
.end method
