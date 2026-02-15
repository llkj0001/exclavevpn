.class public final Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 5
    iget-object v1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v2, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 13
    move-result p2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p2, v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->run()V

    .line 32
    :cond_1
    return-void
.end method
