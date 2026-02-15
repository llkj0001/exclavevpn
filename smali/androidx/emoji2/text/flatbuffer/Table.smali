.class public abstract Landroidx/emoji2/text/flatbuffer/Table;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bb:Ljava/lang/Object;

.field public bb_pos:I

.field public vtable_size:I

.field public vtable_start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/transition/Transition$1;->DEFAULT:Landroidx/transition/Transition$1;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/transition/Transition$1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/transition/Transition$1;->DEFAULT:Landroidx/transition/Transition$1;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public __offset(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public checkForComodification$kotlin_stdlib()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 5
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 7
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public abstract frameworkGet(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract frameworkSet(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 7
    iget v1, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public initNext$kotlin_stdlib()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 7
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 13
    aget v1, v1, v0

    .line 15
    if-gez v1, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 16
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 18
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 21
    iput v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 23
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 25
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    .line 30
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public set(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Table;->frameworkSet(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/Table;->frameworkGet(Landroid/view/View;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroidx/emoji2/text/flatbuffer/Table;->shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 46
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v1, v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 60
    iget-object v0, v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 65
    invoke-direct {v1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    .line 71
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 73
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 76
    :cond_5
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 79
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    iget p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 86
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 89
    :cond_6
    return-void
.end method

.method public abstract shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
