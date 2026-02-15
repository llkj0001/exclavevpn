.class public final Landroidx/viewpager2/widget/ViewPager2$4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    if-ne p1, v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 19
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
