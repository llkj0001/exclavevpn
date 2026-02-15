.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2500(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 13
    if-eqz p3, :cond_4

    .line 15
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    if-nez p4, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-object p4, p1

    .line 25
    check-cast p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2600(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p4, p5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredContentRect(Landroid/graphics/Rect;)V

    .line 34
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2600(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result p5

    .line 42
    invoke-virtual {p3, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabDiameter(I)Z

    .line 45
    invoke-virtual {p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 48
    move-result-object p4

    .line 49
    iget-object p4, p4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 51
    new-instance p6, Landroid/graphics/RectF;

    .line 53
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2600(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 56
    move-result-object p7

    .line 57
    invoke-direct {p6, p7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 60
    invoke-interface {p4, p6}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 63
    move-result p4

    .line 64
    invoke-virtual {p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 73
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2700(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 79
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 82
    move-result p2

    .line 83
    const/4 p6, 0x1

    .line 84
    if-ne p2, p6, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    move-result p2

    .line 90
    sub-int/2addr p2, p5

    .line 91
    div-int/lit8 p2, p2, 0x2

    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p5

    .line 97
    const p7, 0x7f07034a

    .line 100
    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    move-result p5

    .line 104
    sub-int/2addr p5, p2

    .line 105
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2800(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 108
    move-result p2

    .line 109
    add-int/2addr p2, p5

    .line 110
    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    :cond_1
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2900(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 115
    move-result p2

    .line 116
    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$3000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 121
    move-result p2

    .line 122
    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 127
    move-result p1

    .line 128
    if-ne p1, p6, :cond_2

    .line 130
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$3100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 135
    move-result p2

    .line 136
    add-int/2addr p2, p1

    .line 137
    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 142
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$3100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 145
    move-result p2

    .line 146
    add-int/2addr p2, p1

    .line 147
    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1400(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 152
    return-void

    .line 153
    :cond_4
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 156
    return-void
.end method
