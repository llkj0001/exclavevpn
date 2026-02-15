.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static sClickableSpanId:I


# instance fields
.field public final mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public mVirtualDescendantId:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 7
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    return-void
.end method

.method public static getActionSymbolicName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    packed-switch p0, :pswitch_data_1

    .line 16
    packed-switch p0, :pswitch_data_2

    .line 19
    const-string p0, "ACTION_UNKNOWN"

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const-string p0, "ACTION_DRAG_CANCEL"

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    const-string p0, "ACTION_DRAG_DROP"

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const-string p0, "ACTION_DRAG_START"

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const-string p0, "ACTION_IME_ENTER"

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "ACTION_PAGE_LEFT"

    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const-string p0, "ACTION_PAGE_DOWN"

    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const-string p0, "ACTION_PAGE_UP"

    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 54
    return-object p0

    .line 55
    :pswitch_b
    const-string p0, "ACTION_SET_PROGRESS"

    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 69
    return-object p0

    .line 70
    :pswitch_10
    const-string p0, "ACTION_SCROLL_UP"

    .line 72
    return-object p0

    .line 73
    :pswitch_11
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 75
    return-object p0

    .line 76
    :pswitch_12
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 78
    return-object p0

    .line 79
    :sswitch_0
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    .line 81
    return-object p0

    .line 82
    :sswitch_1
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 84
    return-object p0

    .line 85
    :sswitch_2
    const-string p0, "ACTION_SET_TEXT"

    .line 87
    return-object p0

    .line 88
    :sswitch_3
    const-string p0, "ACTION_COLLAPSE"

    .line 90
    return-object p0

    .line 91
    :sswitch_4
    const-string p0, "ACTION_EXPAND"

    .line 93
    return-object p0

    .line 94
    :sswitch_5
    const-string p0, "ACTION_SET_SELECTION"

    .line 96
    return-object p0

    .line 97
    :sswitch_6
    const-string p0, "ACTION_CUT"

    .line 99
    return-object p0

    .line 100
    :sswitch_7
    const-string p0, "ACTION_PASTE"

    .line 102
    return-object p0

    .line 103
    :sswitch_8
    const-string p0, "ACTION_COPY"

    .line 105
    return-object p0

    .line 106
    :sswitch_9
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 108
    return-object p0

    .line 109
    :sswitch_a
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 111
    return-object p0

    .line 112
    :sswitch_b
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 114
    return-object p0

    .line 115
    :sswitch_c
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 117
    return-object p0

    .line 118
    :sswitch_d
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 120
    return-object p0

    .line 121
    :sswitch_e
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 123
    return-object p0

    .line 124
    :sswitch_f
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 126
    return-object p0

    .line 127
    :sswitch_10
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 129
    return-object p0

    .line 130
    :sswitch_11
    const-string p0, "ACTION_LONG_CLICK"

    .line 132
    return-object p0

    .line 133
    :sswitch_12
    const-string p0, "ACTION_CLICK"

    .line 135
    return-object p0

    .line 136
    :sswitch_13
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 138
    return-object p0

    .line 139
    :sswitch_14
    const-string p0, "ACTION_SELECT"

    .line 141
    return-object p0

    .line 142
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 144
    return-object p0

    .line 145
    :cond_1
    const-string p0, "ACTION_FOCUS"

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x102005e -> :sswitch_0
    .end sparse-switch

    .line 235
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 255
    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 273
    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addAction(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    if-nez v1, :cond_2

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 15
    iget-object v1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    if-nez v2, :cond_3

    .line 21
    if-eqz v1, :cond_4

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 33
    iget p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 35
    if-eq v1, p1, :cond_5

    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_5
    return v0
.end method

.method public final extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    :cond_0
    return-object v1
.end method

.method public final getBooleanProperty(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    and-int/2addr v0, p1

    .line 18
    if-ne v0, p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public final getBoundsInParent(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 21
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 27
    invoke-virtual {p0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 33
    invoke-virtual {p0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Landroid/text/SpannableString;

    .line 39
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v6

    .line 63
    if-ge v8, v6, :cond_0

    .line 65
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;

    .line 67
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v7

    .line 77
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 80
    move-result-object v9

    .line 81
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 83
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v9

    .line 87
    invoke-direct {v6, v7, p0, v9}, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;-><init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v7

    .line 100
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v9

    .line 110
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v10

    .line 120
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-object v5

    .line 127
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isShowingHintText()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final setBooleanProperty(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v3

    .line 16
    not-int v4, p1

    .line 17
    and-int/2addr v3, v4

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    or-int/2addr p1, v3

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_1
    return-void
.end method

.method public final setClassName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final setCollectionItemInfo(Landroidx/camera/camera2/internal/ExposureStateImpl;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 5
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 10
    return-void
.end method

.method public final setHeading(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 17
    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final setPaneTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final setScreenReaderFocusable(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 17
    return-void
.end method

.method public final setScrollable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 6
    return-void
.end method

.method public final setShowingHintText(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 17
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final setTraversalAfter(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x16

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-super {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "; boundsInParent: "

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "; boundsInScreen: "

    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v5, 0x22

    .line 66
    if-lt v4, v5, :cond_0

    .line 68
    invoke-static {v3, v2}, Landroidx/activity/Api34Impl;->getBoundsInWindow(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 75
    move-result-object v6

    .line 76
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 78
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/graphics/Rect;

    .line 84
    if-eqz v6, :cond_1

    .line 86
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 88
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 90
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 92
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 94
    invoke-virtual {v2, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    :cond_1
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    const-string v7, "; boundsInWindow: "

    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "; packageName: "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "; className: "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "; text: "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, "; error: "

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 162
    const-string v2, "; maxTextLength: "

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, "; stateDescription: "

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const/16 v2, 0x1e

    .line 181
    if-lt v4, v2, :cond_2

    .line 183
    invoke-static {v3}, Landroidx/core/view/WindowCompat$Api30Impl;->getStateDescription(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 186
    move-result-object v2

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 191
    move-result-object v2

    .line 192
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 194
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 197
    move-result-object v2

    .line 198
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 201
    const-string v2, "; contentDescription: "

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 213
    const-string v2, "; supplementalDescription: "

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const/16 v2, 0x24

    .line 220
    if-lt v4, v2, :cond_3

    .line 222
    invoke-static {v3}, Landroidx/activity/Api36Impl;->getSupplementalDescription(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 225
    move-result-object v6

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 230
    move-result-object v6

    .line 231
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"

    .line 233
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 236
    move-result-object v6

    .line 237
    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 240
    const-string v6, "; tooltipText: "

    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const/16 v6, 0x1c

    .line 247
    if-lt v4, v6, :cond_4

    .line 249
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    .line 252
    move-result-object v6

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 257
    move-result-object v6

    .line 258
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 260
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 263
    move-result-object v6

    .line 264
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 267
    const-string v6, "; viewIdResName: "

    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v6, "; uniqueId: "

    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const/16 v6, 0x21

    .line 286
    if-lt v4, v6, :cond_5

    .line 288
    invoke-static {v3}, Landroidx/core/os/BundleCompat$Api33Impl;->getUniqueId(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 291
    move-result-object v7

    .line 292
    goto :goto_4

    .line 293
    :cond_5
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 296
    move-result-object v7

    .line 297
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 299
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v7, "; checkable: "

    .line 308
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 314
    move-result v7

    .line 315
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    const-string v7, "; checked: "

    .line 320
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    if-lt v4, v2, :cond_6

    .line 325
    invoke-static {v3}, Landroidx/activity/Api36Impl;->access$000(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 328
    move-result v7

    .line 329
    goto :goto_5

    .line 330
    :cond_6
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 333
    move-result-object v7

    .line 334
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    .line 336
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 339
    move-result v9

    .line 340
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 343
    move-result v7

    .line 344
    :goto_5
    const-string v8, "PARTIAL"

    .line 346
    const/4 v9, 0x2

    .line 347
    const/4 v10, 0x1

    .line 348
    if-ne v7, v10, :cond_7

    .line 350
    const-string v7, "TRUE"

    .line 352
    goto :goto_6

    .line 353
    :cond_7
    if-ne v7, v9, :cond_8

    .line 355
    move-object v7, v8

    .line 356
    goto :goto_6

    .line 357
    :cond_8
    const-string v7, "FALSE"

    .line 359
    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v7, "; fieldRequired: "

    .line 364
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    if-lt v4, v2, :cond_9

    .line 369
    invoke-static {v3}, Landroidx/activity/Api36Impl;->isFieldRequired(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 372
    move-result v7

    .line 373
    goto :goto_7

    .line 374
    :cond_9
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 377
    move-result-object v7

    .line 378
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    .line 380
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 383
    move-result v7

    .line 384
    :goto_7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    const-string v7, "; focusable: "

    .line 389
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 395
    move-result v7

    .line 396
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    const-string v7, "; focused: "

    .line 401
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 407
    move-result v7

    .line 408
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    const-string v7, "; selected: "

    .line 413
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 419
    move-result v7

    .line 420
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    const-string v7, "; clickable: "

    .line 425
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 431
    move-result v7

    .line 432
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    const-string v7, "; longClickable: "

    .line 437
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 443
    move-result v7

    .line 444
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    const-string v7, "; contextClickable: "

    .line 449
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const/16 v7, 0x17

    .line 454
    const/4 v11, 0x0

    .line 455
    if-lt v4, v7, :cond_a

    .line 457
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 460
    move-result v7

    .line 461
    goto :goto_8

    .line 462
    :cond_a
    const/4 v7, 0x0

    .line 463
    :goto_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 466
    const-string v7, "; expandedState: "

    .line 468
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    if-lt v4, v2, :cond_b

    .line 473
    invoke-static {v3}, Landroidx/activity/Api36Impl;->getExpandedState(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 476
    move-result v2

    .line 477
    goto :goto_9

    .line 478
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 481
    move-result-object v2

    .line 482
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY"

    .line 484
    invoke-virtual {v2, v7, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 487
    move-result v2

    .line 488
    :goto_9
    if-eqz v2, :cond_e

    .line 490
    if-eq v2, v10, :cond_d

    .line 492
    if-eq v2, v9, :cond_f

    .line 494
    const/4 v7, 0x3

    .line 495
    if-eq v2, v7, :cond_c

    .line 497
    const-string v8, "UNKNOWN"

    .line 499
    goto :goto_a

    .line 500
    :cond_c
    const-string v8, "FULL"

    .line 502
    goto :goto_a

    .line 503
    :cond_d
    const-string v8, "COLLAPSED"

    .line 505
    goto :goto_a

    .line 506
    :cond_e
    const-string v8, "UNDEFINED"

    .line 508
    :cond_f
    :goto_a
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string v2, "; enabled: "

    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 519
    move-result v2

    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 523
    const-string v2, "; password: "

    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 531
    move-result v2

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    const-string v7, "; scrollable: "

    .line 539
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 545
    move-result v7

    .line 546
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v2, "; containerTitle: "

    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    if-lt v4, v5, :cond_10

    .line 563
    invoke-static {v3}, Landroidx/activity/Api34Impl;->getContainerTitle(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 566
    move-result-object v2

    .line 567
    goto :goto_b

    .line 568
    :cond_10
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 571
    move-result-object v2

    .line 572
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 574
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 577
    move-result-object v2

    .line 578
    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 581
    const-string v2, "; granularScrollingSupported: "

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const/high16 v2, 0x4000000

    .line 588
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    .line 591
    move-result v2

    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    const-string v2, "; importantForAccessibility: "

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    const/16 v2, 0x18

    .line 602
    if-lt v4, v2, :cond_11

    .line 604
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 607
    move-result v2

    .line 608
    goto :goto_c

    .line 609
    :cond_11
    const/4 v2, 0x1

    .line 610
    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    const-string v2, "; visible: "

    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 621
    move-result v2

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    const-string v2, "; isTextSelectable: "

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    if-lt v4, v6, :cond_12

    .line 632
    invoke-static {v3}, Landroidx/core/os/BundleCompat$Api33Impl;->isTextSelectable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 635
    move-result v2

    .line 636
    goto :goto_d

    .line 637
    :cond_12
    const/high16 v2, 0x800000

    .line 639
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    .line 642
    move-result v2

    .line 643
    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 646
    const-string v2, "; accessibilityDataSensitive: "

    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    if-lt v4, v5, :cond_13

    .line 653
    invoke-static {v3}, Landroidx/activity/Api34Impl;->isAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 656
    move-result v2

    .line 657
    goto :goto_e

    .line 658
    :cond_13
    const/16 v2, 0x40

    .line 660
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    .line 663
    move-result v2

    .line 664
    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 667
    const-string v2, "; ["

    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 675
    move-result-object v2

    .line 676
    new-instance v3, Ljava/util/ArrayList;

    .line 678
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 681
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 684
    move-result v4

    .line 685
    const/4 v5, 0x0

    .line 686
    :goto_f
    if-ge v5, v4, :cond_14

    .line 688
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v13

    .line 692
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 694
    const/16 v16, 0x0

    .line 696
    const/16 v17, 0x0

    .line 698
    const/4 v14, 0x0

    .line 699
    const/4 v15, 0x0

    .line 700
    invoke-direct/range {v12 .. v17}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 703
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    add-int/lit8 v5, v5, 0x1

    .line 708
    goto :goto_f

    .line 709
    :cond_14
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 712
    move-result v2

    .line 713
    if-ge v11, v2, :cond_17

    .line 715
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 721
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 724
    move-result v4

    .line 725
    iget-object v2, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 727
    invoke-static {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionSymbolicName(I)Ljava/lang/String;

    .line 730
    move-result-object v4

    .line 731
    const-string v5, "ACTION_UNKNOWN"

    .line 733
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_15

    .line 739
    move-object v5, v2

    .line 740
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 742
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 745
    move-result-object v5

    .line 746
    if-eqz v5, :cond_15

    .line 748
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 750
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 757
    move-result-object v4

    .line 758
    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 764
    move-result v2

    .line 765
    sub-int/2addr v2, v10

    .line 766
    if-eq v11, v2, :cond_16

    .line 768
    const-string v2, ", "

    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 775
    goto :goto_10

    .line 776
    :cond_17
    const-string v2, "]"

    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 785
    return-object v1
.end method
