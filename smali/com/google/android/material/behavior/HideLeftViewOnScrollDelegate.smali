.class public final Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;
.super Lkotlin/ExceptionsKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getSize(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p1

    .line 10
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    :goto_0
    add-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result p1

    .line 18
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result p1

    .line 25
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewEdge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTranslationAnimator(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object p1

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object p1

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object p1

    .line 30
    neg-int p2, p2

    .line 31
    int-to-float p2, p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
