.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mInflatedId:I

.field public mInflatedViewRef:Ljava/lang/ref/WeakReference;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mLayoutResource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->ViewStubCompat:[I

    .line 9
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 p3, -0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    move-result p2

    .line 19
    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 28
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    const/16 p1, 0x8

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getInflatedId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 3
    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 3
    return v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 11
    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 70
    return-object v1

    .line 71
    :cond_3
    const-string v0, "ViewStub must have a valid layoutResource"

    .line 73
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 76
    :goto_2
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_4
    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    .line 80
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 83
    goto :goto_2
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public setInflatedId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 3
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 3
    return-void
.end method

.method public setOnInflateListener(Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "setVisibility called on un-referenced view"

    .line 19
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    if-eqz p1, :cond_3

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 36
    return-void
.end method
