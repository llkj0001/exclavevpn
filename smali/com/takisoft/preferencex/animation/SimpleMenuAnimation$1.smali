.class public final Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$background:Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;

.field public final synthetic val$elevation:I

.field public final synthetic val$height:I

.field public final synthetic val$itemHeight:I

.field public final synthetic val$popupWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

.field public final synthetic val$selectedIndex:I

.field public final synthetic val$start:Landroid/graphics/Rect;

.field public final synthetic val$startX:I

.field public final synthetic val$startY:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;IIIILandroid/graphics/Rect;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$popupWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 6
    iput-object p2, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$background:Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;

    .line 8
    iput p3, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$width:I

    .line 10
    iput p4, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$height:I

    .line 12
    iput p5, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$startX:I

    .line 14
    iput p6, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$startY:I

    .line 16
    iput-object p7, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$start:Landroid/graphics/Rect;

    .line 18
    iput p8, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$itemHeight:I

    .line 20
    iput p9, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$elevation:I

    .line 22
    iput p10, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$selectedIndex:I

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$popupWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 3
    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->getContentView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->getContentView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    move-result-object v2

    .line 18
    iget v10, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$elevation:I

    .line 20
    iget v11, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$selectedIndex:I

    .line 22
    iget-object v3, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$background:Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;

    .line 24
    iget v4, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$width:I

    .line 26
    iget v5, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$height:I

    .line 28
    iget v6, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$startX:I

    .line 30
    iget v7, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$startY:I

    .line 32
    iget-object v8, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$start:Landroid/graphics/Rect;

    .line 34
    iget v9, p0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;->val$itemHeight:I

    .line 36
    invoke-static/range {v2 .. v11}, Lkotlin/ResultKt;->startEnterAnimation(Landroidx/recyclerview/widget/RecyclerView;Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;IIIILandroid/graphics/Rect;III)V

    .line 39
    return-void
.end method
