.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$1;
.super Lkotlin/LazyKt__LazyJVMKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 17
    invoke-virtual {v0}, Lkotlin/LazyKt__LazyJVMKt;->getMinViewPositionHorizontal()I

    .line 20
    move-result v0

    .line 21
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 23
    invoke-virtual {p1}, Lkotlin/LazyKt__LazyJVMKt;->getMaxViewPositionHorizontal()I

    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v0, p1}, Lkotlin/ResultKt;->clamp(III)I

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clampViewPositionVertical(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->getViewVerticalDragRange()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p2, p1, v0}, Lkotlin/ResultKt;->clamp(III)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lkotlin/LazyKt__LazyJVMKt;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewVerticalDragRange()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lkotlin/LazyKt__LazyJVMKt;->getViewVerticalDragRange()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 26
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewPositionChanged(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, v1, v3, p1}, Lkotlin/LazyKt__LazyJVMKt;->updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/LinkedHashSet;

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 66
    invoke-virtual {p3, p2}, Lkotlin/LazyKt__LazyJVMKt;->calculateSlideOffset(I)F

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, p3, v2

    .line 11
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    if-gez v3, :cond_2

    .line 17
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 19
    if-eqz p2, :cond_1

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    move-result p2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 33
    if-le p2, p3, :cond_0

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_2
    iget-boolean v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 39
    if-eqz v3, :cond_7

    .line 41
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_7

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p2

    .line 51
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v2

    .line 55
    cmpg-float p2, p2, v2

    .line 57
    if-gez p2, :cond_3

    .line 59
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    .line 61
    int-to-float p2, p2

    .line 62
    cmpl-float p2, p3, p2

    .line 64
    if-gtz p2, :cond_4

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    move-result p2

    .line 70
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 72
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, p3

    .line 77
    div-int/lit8 v2, v2, 0x2

    .line 79
    if-le p2, v2, :cond_5

    .line 81
    :cond_4
    const/4 v0, 0x5

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_5
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 86
    if-eqz p2, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 96
    move-result p3

    .line 97
    sub-int/2addr p2, p3

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 105
    move-result p3

    .line 106
    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 108
    sub-int/2addr p3, v2

    .line 109
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 112
    move-result p3

    .line 113
    if-ge p2, p3, :cond_e

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v3, 0x4

    .line 117
    cmpl-float v2, p3, v2

    .line 119
    if-eqz v2, :cond_b

    .line 121
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result p2

    .line 125
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result p3

    .line 129
    cmpl-float p2, p2, p3

    .line 131
    if-lez p2, :cond_8

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 136
    if-eqz p2, :cond_a

    .line 138
    :cond_9
    const/4 v0, 0x4

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 143
    move-result p2

    .line 144
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 146
    sub-int p3, p2, p3

    .line 148
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result p3

    .line 152
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 154
    sub-int/2addr p2, v1

    .line 155
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 158
    move-result p2

    .line 159
    if-ge p3, p2, :cond_9

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 165
    move-result p2

    .line 166
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 168
    if-eqz p3, :cond_c

    .line 170
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 172
    sub-int p3, p2, p3

    .line 174
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 177
    move-result p3

    .line 178
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 180
    sub-int/2addr p2, v0

    .line 181
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 184
    move-result p2

    .line 185
    if-ge p3, p2, :cond_9

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_c
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 191
    if-ge p2, p3, :cond_d

    .line 193
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 195
    sub-int p3, p2, p3

    .line 197
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 200
    move-result p3

    .line 201
    if-ge p2, p3, :cond_e

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_d
    sub-int p3, p2, p3

    .line 207
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 210
    move-result p3

    .line 211
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 213
    sub-int/2addr p2, v1

    .line 214
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 217
    move-result p2

    .line 218
    if-ge p3, p2, :cond_9

    .line 220
    :cond_e
    :goto_2
    const/4 p2, 0x1

    .line 221
    invoke-virtual {v4, p1, v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 224
    return-void

    .line 225
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 227
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 229
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 231
    invoke-virtual {v1, p2}, Lkotlin/LazyKt__LazyJVMKt;->isExpandingOutwards(F)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 237
    goto :goto_3

    .line 238
    :cond_f
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 240
    invoke-virtual {v1, p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->shouldHide(Landroid/view/View;F)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_10

    .line 246
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 248
    invoke-virtual {v1, p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->isSwipeSignificant(FF)Z

    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_13

    .line 254
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 256
    invoke-virtual {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->isReleasedCloseToInnerEdge(Landroid/view/View;)Z

    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_12

    .line 262
    goto :goto_4

    .line 263
    :cond_10
    const/4 v1, 0x0

    .line 264
    cmpl-float v1, p2, v1

    .line 266
    if-eqz v1, :cond_11

    .line 268
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 271
    move-result p2

    .line 272
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 275
    move-result p3

    .line 276
    cmpl-float p2, p2, p3

    .line 278
    if-lez p2, :cond_11

    .line 280
    goto :goto_4

    .line 281
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 284
    move-result p2

    .line 285
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 287
    invoke-virtual {p3}, Lkotlin/LazyKt__LazyJVMKt;->getExpandedOffset()I

    .line 290
    move-result p3

    .line 291
    sub-int p3, p2, p3

    .line 293
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 296
    move-result p3

    .line 297
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 299
    invoke-virtual {v1}, Lkotlin/LazyKt__LazyJVMKt;->getHiddenOffset()I

    .line 302
    move-result v1

    .line 303
    sub-int/2addr p2, v1

    .line 304
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 307
    move-result p2

    .line 308
    if-ge p3, p2, :cond_13

    .line 310
    :cond_12
    :goto_3
    const/4 p2, 0x3

    .line 311
    goto :goto_5

    .line 312
    :cond_13
    :goto_4
    const/4 p2, 0x5

    .line 313
    :goto_5
    const/4 p3, 0x1

    .line 314
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling$1(Landroid/view/View;IZ)V

    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x3

    .line 22
    if-ne v1, v3, :cond_3

    .line 24
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 26
    if-ne v1, p2, :cond_3

    .line 28
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 30
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/View;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 55
    if-eqz p2, :cond_4

    .line 57
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, p1, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 65
    :goto_2
    return v2

    .line 66
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 68
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 70
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 78
    if-eqz p2, :cond_6

    .line 80
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, p1, :cond_6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 88
    :goto_4
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
