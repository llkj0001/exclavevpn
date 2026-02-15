.class public final Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mClickableSpanActionId:I

.field public final mNodeInfoCompat:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public final mOriginalClickableSpanId:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mOriginalClickableSpanId:I

    .line 6
    iput-object p2, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mNodeInfoCompat:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    iput p3, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mClickableSpanActionId:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 8
    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mOriginalClickableSpanId:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v0, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mClickableSpanActionId:I

    .line 15
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mNodeInfoCompat:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17
    iget-object v1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 22
    return-void
.end method
