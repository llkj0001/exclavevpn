.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final TINT_ATTRS:[I


# instance fields
.field public mMenu:Landroidx/appcompat/view/menu/MenuBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100d4

    .line 4
    const v1, 0x1010129

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->TINT_ATTRS:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 49
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->TINT_ATTRS:[I

    .line 9
    invoke-static {p1, p2, v0, p3}, Landroidx/appcompat/widget/PopupMenu;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 15
    check-cast p2, Landroid/content/res/TypedArray;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_0
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 48
    return-void
.end method


# virtual methods
.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-void
.end method

.method public final invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 8
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 14
    return-void
.end method
