.class public final synthetic Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 15
    iget-wide v3, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupActivatedAt:J

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v5, v1, v3

    .line 22
    if-ltz v5, :cond_0

    .line 24
    const-wide/16 v3, 0x12c

    .line 26
    cmp-long v5, v1, v3

    .line 28
    if-lez v5, :cond_1

    .line 30
    :cond_0
    iput-boolean p2, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->showHideDropdown()V

    .line 35
    iput-boolean v0, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupActivatedAt:J

    .line 43
    :cond_2
    return p2
.end method
