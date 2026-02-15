.class public final Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

.field public final synthetic val$index:I


# direct methods
.method public synthetic constructor <init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$1;->this$0:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 5
    iput p2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$1;->val$index:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$1;->this$0:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 8
    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->getContentView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$1;->val$index:I

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->getContentView()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$1;->this$0:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 45
    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->getContentView()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->getContentView()Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v5

    .line 61
    new-instance v8, Landroid/graphics/Rect;

    .line 63
    div-int/lit8 v6, v4, 0x2

    .line 65
    div-int/lit8 v7, v5, 0x2

    .line 67
    invoke-direct {v8, v6, v7, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->getContentView()Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->getBackground()Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;

    .line 77
    move-result-object v3

    .line 78
    iget v9, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->itemHeight:I

    .line 80
    iget-object v0, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->elevation:[I

    .line 82
    const/4 v1, 0x1

    .line 83
    aget v0, v0, v1

    .line 85
    div-int/lit8 v10, v0, 0x4

    .line 87
    iget v11, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$1;->val$index:I

    .line 89
    invoke-static/range {v2 .. v11}, Lkotlin/ResultKt;->startEnterAnimation(Landroidx/recyclerview/widget/RecyclerView;Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;IIIILandroid/graphics/Rect;III)V

    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
