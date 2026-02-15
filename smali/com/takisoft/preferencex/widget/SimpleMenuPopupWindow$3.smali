.class public final Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

.field public final synthetic val$measuredHeight:I

.field public final synthetic val$scroll:I


# direct methods
.method public constructor <init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$3;->this$0:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 6
    iput p2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$3;->val$measuredHeight:I

    .line 8
    iput p3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$3;->val$scroll:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$3;->this$0:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 3
    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->getContentView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$3;->val$measuredHeight:I

    .line 9
    neg-int v2, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 14
    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->getContentView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$3;->val$scroll:I

    .line 20
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 23
    return-void
.end method
