.class public final Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    :cond_1
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_2
    const-wide/16 v1, -0x1

    .line 57
    iput-wide v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 62
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    .line 64
    if-lez v1, :cond_3

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
