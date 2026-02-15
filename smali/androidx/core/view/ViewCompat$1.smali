.class public final Landroidx/core/view/ViewCompat$1;
.super Landroidx/emoji2/text/flatbuffer/Table;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 10
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 12
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 14
    return-void
.end method


# virtual methods
.method public final frameworkGet(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->isAccessibilityHeading(Landroid/view/View;)Z

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api30Impl;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->isScreenReaderFocusable(Landroid/view/View;)Z

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final frameworkSet(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api30Impl;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 24
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api28Impl;->setScreenReaderFocusable(Landroid/view/View;Z)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_1
    if-ne p1, p2, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 39
    return p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    .line 44
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    :goto_2
    xor-int/lit8 p1, p1, 0x1

    .line 50
    return p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 53
    check-cast p2, Ljava/lang/CharSequence;

    .line 55
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_3
    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 85
    const/4 p2, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 p2, 0x0

    .line 88
    :goto_4
    if-ne p1, p2, :cond_5

    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 93
    return p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
