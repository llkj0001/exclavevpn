.class public final Lcom/takisoft/preferencex/animation/RectEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final mMax:Landroid/graphics/Rect;

.field public final mTemp:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/takisoft/preferencex/animation/RectEvaluator;->mTemp:Landroid/graphics/Rect;

    .line 11
    iput-object p1, p0, Lcom/takisoft/preferencex/animation/RectEvaluator;->mMax:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    .line 3
    check-cast p3, Landroid/graphics/Rect;

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float v1, v1, p1

    .line 13
    float-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/takisoft/preferencex/animation/RectEvaluator;->mTemp:Landroid/graphics/Rect;

    .line 17
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 23
    sub-int/2addr v2, v0

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v2, v2, p1

    .line 27
    float-to-int v2, v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 31
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 33
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 35
    sub-int/2addr v2, v0

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float v2, v2, p1

    .line 39
    float-to-int v2, v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 47
    sub-int/2addr p3, p2

    .line 48
    int-to-float p3, p3

    .line 49
    mul-float p3, p3, p1

    .line 51
    float-to-int p1, p3

    .line 52
    add-int/2addr p2, p1

    .line 53
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget-object p1, p0, Lcom/takisoft/preferencex/animation/RectEvaluator;->mMax:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v1, p1, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 60
    return-object v1
.end method
