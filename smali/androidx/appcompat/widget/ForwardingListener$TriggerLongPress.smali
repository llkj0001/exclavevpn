.class public final Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/widget/ForwardingListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ForwardingListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->this$0:Landroidx/appcompat/widget/ForwardingListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->this$0:Landroidx/appcompat/widget/ForwardingListener;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->this$0:Landroidx/appcompat/widget/ForwardingListener;

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 26
    iget-object v1, v0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStarted()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v4

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    move-wide v6, v4

    .line 65
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    iput-boolean v3, v0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 77
    :cond_3
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
