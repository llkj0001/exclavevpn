.class public final Landroidx/customview/widget/FocusStrategy$SequentialComparator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final mAdapter:Landroidx/collection/internal/Lock;

.field public final mIsLayoutRtl:Z

.field public final mTemp1:Landroid/graphics/Rect;

.field public final mTemp2:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ZLandroidx/collection/internal/Lock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp1:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp2:Landroid/graphics/Rect;

    .line 18
    iput-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 20
    iput-object p2, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroidx/collection/internal/Lock;

    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroidx/collection/internal/Lock;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    iget-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp1:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 13
    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 15
    iget-object p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp2:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 20
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    if-ge p2, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le p2, v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    iget-boolean v2, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 36
    if-ge p2, v1, :cond_2

    .line 38
    if-eqz v2, :cond_7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-le p2, v1, :cond_3

    .line 43
    if-eqz v2, :cond_8

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    if-ge p2, v1, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-le p2, v1, :cond_5

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 58
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 60
    if-ge p2, p1, :cond_6

    .line 62
    if-eqz v2, :cond_7

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    if-le p2, p1, :cond_9

    .line 67
    if-eqz v2, :cond_8

    .line 69
    :cond_7
    :goto_0
    const/4 p1, -0x1

    .line 70
    return p1

    .line 71
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_9
    const/4 p1, 0x0

    .line 74
    return p1
.end method
