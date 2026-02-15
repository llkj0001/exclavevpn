.class public final Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 5
    iget-object v1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    if-nez v2, :cond_0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    if-ltz v3, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_0

    .line 41
    if-ltz p2, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 46
    move-result p1

    .line 47
    if-ge p2, p1, :cond_0

    .line 49
    const-wide/16 p1, 0xfa

    .line 51
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    if-ne v2, p1, :cond_1

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method
