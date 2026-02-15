.class public final Landroidx/core/provider/RequestExecutor$ReplyRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public mCallable:Ljava/lang/Object;

.field public mConsumer:Ljava/lang/Object;

.field public mHandler:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/sqlite/db/SimpleSQLiteQuery;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/material/appbar/HeaderBehavior;

    .line 14
    iget-object v2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/view/View;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v3, v1, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object v3, v1, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 32
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 39
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 45
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 50
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 70
    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 74
    iget-object v2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroid/content/Intent;

    .line 78
    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    .line 80
    :try_start_0
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    move-result v4

    .line 87
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 89
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    move-result v6

    .line 93
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 95
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    move-result v7

    .line 99
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 101
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    move-result v2

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "), BatteryChargingProxy ("

    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "), StorageNotLowProxy ("

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v3, "), NetworkStateProxy ("

    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v3, "), "

    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 149
    move-result-object v5

    .line 150
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->TAG:Ljava/lang/String;

    .line 152
    invoke-virtual {v5, v8, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 157
    invoke-static {v1, v3, v4}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 160
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 162
    invoke-static {v1, v3, v6}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 165
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 167
    invoke-static {v1, v3, v7}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 170
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 172
    invoke-static {v1, v3, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 183
    throw v1

    .line 184
    :pswitch_1
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 186
    check-cast v0, Landroid/view/View;

    .line 188
    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    .line 190
    check-cast v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 192
    invoke-static {v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnStart(Landroid/view/View;Landroidx/sqlite/db/SimpleSQLiteQuery;)V

    .line 195
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    .line 197
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 199
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 202
    return-void

    .line 203
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 205
    check-cast v0, Landroidx/core/provider/FontRequestWorker$1;

    .line 207
    invoke-virtual {v0}, Landroidx/core/provider/FontRequestWorker$1;->call()Ljava/lang/Object;

    .line 210
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    goto :goto_1

    .line 212
    :catch_0
    const/4 v0, 0x0

    .line 213
    :goto_1
    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    .line 215
    check-cast v1, Landroidx/camera/core/processing/Edge;

    .line 217
    iget-object v2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    .line 219
    check-cast v2, Landroid/os/Handler;

    .line 221
    new-instance v3, Landroidx/core/app/ActivityRecreator$1;

    .line 223
    const/4 v4, 0x6

    .line 224
    invoke-direct {v3, v4, v1, v0}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
