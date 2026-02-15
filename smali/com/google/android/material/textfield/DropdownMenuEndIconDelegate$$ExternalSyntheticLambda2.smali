.class public final synthetic Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 4
    iput-boolean v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupActivatedAt:J

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    .line 16
    return-void
.end method
