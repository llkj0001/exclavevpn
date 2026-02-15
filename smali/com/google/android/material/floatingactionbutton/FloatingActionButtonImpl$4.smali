.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic $r8$classId:I

.field public floatEvaluator:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroid/animation/FloatEvaluator;

    .line 11
    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->floatEvaluator:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 8
    check-cast p3, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 10
    invoke-static {p2, p3}, Lkotlin/ResultKt;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->floatEvaluator:Ljava/lang/Object;

    .line 18
    check-cast v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 20
    invoke-static {v0, p2}, Lkotlin/ResultKt;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {p2}, Lkotlin/ResultKt;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->floatEvaluator:Ljava/lang/Object;

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p2

    .line 35
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->floatEvaluator:Ljava/lang/Object;

    .line 37
    check-cast v3, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 39
    if-ge v1, v2, :cond_3

    .line 41
    aget-object v2, v3, v1

    .line 43
    aget-object v3, p2, v1

    .line 45
    aget-object v4, p3, v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-char v5, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 52
    iput-char v5, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    iget-object v6, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 57
    array-length v7, v6

    .line 58
    if-ge v5, v7, :cond_1

    .line 60
    iget-object v7, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 62
    aget v6, v6, v5

    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    sub-float/2addr v8, p1

    .line 67
    mul-float v8, v8, v6

    .line 69
    iget-object v6, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 71
    aget v6, v6, v5

    .line 73
    mul-float v6, v6, p1

    .line 75
    add-float/2addr v6, v8

    .line 76
    aput v6, v7, v5

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p1, "Can\'t interpolate between two incompatible pathData"

    .line 86
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_3
    return-object v3

    .line 91
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 93
    check-cast p3, Ljava/lang/Float;

    .line 95
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->floatEvaluator:Ljava/lang/Object;

    .line 97
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 99
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    move-result p1

    .line 107
    const p2, 0x3dcccccd    # 0.1f

    .line 110
    cmpg-float p2, p1, p2

    .line 112
    if-gez p2, :cond_4

    .line 114
    const/4 p1, 0x0

    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
