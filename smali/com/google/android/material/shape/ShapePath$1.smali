.class public final Lcom/google/android/material/shape/ShapePath$1;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic val$operations:Ljava/util/ArrayList;

.field public final synthetic val$transformCopy:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$1;->val$operations:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/shape/ShapePath$1;->val$transformCopy:Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath$1;->val$operations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$1;->val$transformCopy:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
