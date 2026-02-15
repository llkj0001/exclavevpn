.class public final Lcom/google/android/material/animation/ImageMatrixProperty;
.super Landroid/util/Property;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Matrix;

    .line 3
    const-string v1, "imageMatrixProperty"

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/animation/ImageMatrixProperty;->matrix:Landroid/graphics/Matrix;

    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/animation/ImageMatrixProperty;->matrix:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    check-cast p2, Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 8
    return-void
.end method
