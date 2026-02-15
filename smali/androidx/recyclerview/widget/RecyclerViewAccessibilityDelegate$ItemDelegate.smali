.class public final Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mOriginalItemDelegates:Ljava/util/WeakHashMap;

.field public final mRecyclerViewDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mRecyclerViewDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 13
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/room/ObservedTableVersions;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/room/ObservedTableVersions;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/room/ObservedTableVersions;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mRecyclerViewDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 51
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mRecyclerViewDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 18
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    return-void
.end method
