.class public final Landroidx/appcompat/widget/SearchView$4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p4

    .line 11
    const/4 p5, 0x1

    .line 12
    if-le p4, p5, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p4

    .line 22
    iget-object p6, p1, Landroidx/appcompat/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 24
    invoke-virtual {p6}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result p6

    .line 28
    new-instance p7, Landroid/graphics/Rect;

    .line 30
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 33
    sget-boolean p8, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    move-result p8

    .line 39
    const/4 p9, 0x0

    .line 40
    if-ne p8, p5, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p5, 0x0

    .line 44
    :goto_0
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 46
    if-eqz p1, :cond_1

    .line 48
    const p1, 0x7f070029

    .line 51
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result p1

    .line 55
    const p8, 0x7f07002a

    .line 58
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result p4

    .line 62
    add-int p9, p4, p1

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 71
    iget p1, p7, Landroid/graphics/Rect;->left:I

    .line 73
    if-eqz p5, :cond_2

    .line 75
    neg-int p1, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/2addr p1, p9

    .line 78
    sub-int p1, p6, p1

    .line 80
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 86
    move-result p1

    .line 87
    iget p3, p7, Landroid/graphics/Rect;->left:I

    .line 89
    add-int/2addr p1, p3

    .line 90
    iget p3, p7, Landroid/graphics/Rect;->right:I

    .line 92
    add-int/2addr p1, p3

    .line 93
    add-int/2addr p1, p9

    .line 94
    sub-int/2addr p1, p6

    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 98
    :cond_3
    return-void
.end method
