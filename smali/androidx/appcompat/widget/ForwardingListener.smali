.class public abstract Landroidx/appcompat/widget/ForwardingListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mActivePointerId:I

.field public mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

.field public mForwarding:Z

.field public final mLongPressTimeout:I

.field public final mScaledTouchSlop:F

.field public final mSrc:Landroid/view/View;

.field public final mTapTimeout:I

.field public final mTmpLocation:[I

.field public mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mScaledTouchSlop:F

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTapTimeout:I

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mLongPressTimeout:I

    .line 47
    return-void
.end method


# virtual methods
.method public final clearCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public abstract getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
.end method

.method public abstract onForwardingStarted()Z
.end method

.method public onForwardingStopped()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v4}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4}, Landroidx/appcompat/view/menu/ShowableListMenu;->getListView()Landroidx/appcompat/widget/DropDownListView;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    aget v1, v6, v2

    .line 47
    int-to-float v1, v1

    .line 48
    aget v7, v6, v3

    .line 50
    int-to-float v7, v7

    .line 51
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    aget v1, v6, v2

    .line 59
    neg-int v1, v1

    .line 60
    int-to-float v1, v1

    .line 61
    aget v6, v6, v3

    .line 63
    neg-int v6, v6

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 68
    iget v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 70
    invoke-virtual {v4, v5, v1}, Landroidx/appcompat/widget/DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    move-result p2

    .line 81
    if-eq p2, v3, :cond_2

    .line 83
    if-eq p2, v0, :cond_2

    .line 85
    const/4 p2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p2, 0x0

    .line 88
    :goto_0
    if-eqz v1, :cond_3

    .line 90
    if-eqz p2, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStopped()Z

    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 99
    :goto_2
    const/4 p2, 0x1

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_4
    const/4 p2, 0x0

    .line 103
    goto/16 :goto_5

    .line 105
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 119
    if-eq v4, v3, :cond_9

    .line 121
    const/4 v5, 0x2

    .line 122
    if-eq v4, v5, :cond_7

    .line 124
    if-eq v4, v0, :cond_9

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 133
    move-result v0

    .line 134
    if-ltz v0, :cond_d

    .line 136
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    move-result v4

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    move-result p2

    .line 144
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mScaledTouchSlop:F

    .line 146
    neg-float v5, v0

    .line 147
    cmpl-float v6, v4, v5

    .line 149
    if-ltz v6, :cond_8

    .line 151
    cmpl-float v5, p2, v5

    .line 153
    if-ltz v5, :cond_8

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 158
    move-result v5

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 162
    move-result v6

    .line 163
    sub-int/2addr v5, v6

    .line 164
    int-to-float v5, v5

    .line 165
    add-float/2addr v5, v0

    .line 166
    cmpg-float v4, v4, v5

    .line 168
    if-gez v4, :cond_8

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 177
    move-result v5

    .line 178
    sub-int/2addr v4, v5

    .line 179
    int-to-float v4, v4

    .line 180
    add-float/2addr v4, v0

    .line 181
    cmpg-float p2, p2, v4

    .line 183
    if-gez p2, :cond_8

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStarted()Z

    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_d

    .line 202
    const/4 p2, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 211
    move-result p2

    .line 212
    iput p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 214
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 216
    if-nez p2, :cond_b

    .line 218
    new-instance p2, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;-><init>(Landroidx/appcompat/widget/ForwardingListener;I)V

    .line 224
    iput-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 226
    :cond_b
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 228
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTapTimeout:I

    .line 230
    int-to-long v4, v0

    .line 231
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 236
    if-nez p2, :cond_c

    .line 238
    new-instance p2, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;-><init>(Landroidx/appcompat/widget/ForwardingListener;I)V

    .line 244
    iput-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 246
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 248
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mLongPressTimeout:I

    .line 250
    int-to-long v4, v0

    .line 251
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    :cond_d
    :goto_3
    const/4 p2, 0x0

    .line 255
    :goto_4
    if-eqz p2, :cond_e

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260
    move-result-wide v4

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v8, 0x3

    .line 264
    const/4 v9, 0x0

    .line 265
    move-wide v6, v4

    .line 266
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 273
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 276
    :cond_e
    :goto_5
    iput-boolean p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 278
    if-nez p2, :cond_10

    .line 280
    if-eqz p1, :cond_f

    .line 282
    goto :goto_6

    .line 283
    :cond_f
    return v2

    .line 284
    :cond_10
    :goto_6
    return v3
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method
