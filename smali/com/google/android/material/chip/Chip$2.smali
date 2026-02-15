.class public final Lcom/google/android/material/chip/Chip$2;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip$2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/chip/Chip$2;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/google/android/material/chip/Chip$2;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$2;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/material/shape/ShapeableDelegateV22;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 24
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    float-to-int v3, v1

    .line 27
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 29
    float-to-int v4, v1

    .line 30
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 32
    float-to-int v5, v1

    .line 33
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    float-to-int v6, v0

    .line 36
    iget v7, p1, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    .line 38
    move-object v2, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    move-object v2, p2

    .line 44
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$2;->this$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 48
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/ChipDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
