.class public final Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$1:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

.field public final synthetic val$isHeader:Z

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->this$1:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->val$position:I

    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->val$isHeader:Z

    .line 7
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->this$1:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 12
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->val$position:I

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 20
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_0

    .line 27
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 29
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v7, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->val$isHeader:Z

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 46
    move-result v8

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/camera/camera2/internal/ExposureStateImpl;->obtain(IIIIZZ)Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/camera/camera2/internal/ExposureStateImpl;)V

    .line 57
    return-void
.end method
