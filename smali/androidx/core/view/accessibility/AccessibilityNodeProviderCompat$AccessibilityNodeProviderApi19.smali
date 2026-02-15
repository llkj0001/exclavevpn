.class public Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCompat:Landroidx/room/ObservedTableVersions;


# direct methods
.method public constructor <init>(Landroidx/room/ObservedTableVersions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;->mCompat:Landroidx/room/ObservedTableVersions;

    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;->mCompat:Landroidx/room/ObservedTableVersions;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/ObservedTableVersions;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;->mCompat:Landroidx/room/ObservedTableVersions;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;->mCompat:Landroidx/room/ObservedTableVersions;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/ObservedTableVersions;->findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;->mCompat:Landroidx/room/ObservedTableVersions;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/ObservedTableVersions;->performAction(IILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
