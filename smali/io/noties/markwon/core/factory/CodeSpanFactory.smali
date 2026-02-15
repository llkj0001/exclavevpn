.class public final Lio/noties/markwon/core/factory/CodeSpanFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/noties/markwon/core/factory/CodeSpanFactory;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderPropsImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/noties/markwon/core/factory/CodeSpanFactory;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p2, Lio/noties/markwon/core/spans/BlockQuoteSpan;

    .line 8
    iget-object p1, p1, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 10
    check-cast p1, Lio/noties/markwon/core/MarkwonTheme;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p1, v0}, Lio/noties/markwon/core/spans/BlockQuoteSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p1, Lio/noties/markwon/core/spans/EmphasisSpan;

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Lio/noties/markwon/core/spans/EmphasisSpan;-><init>(I)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p1, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 26
    check-cast p1, Lio/noties/markwon/core/MarkwonTheme;

    .line 28
    sget-object v0, Lio/noties/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lio/noties/markwon/Prop;

    .line 30
    invoke-virtual {v0, p2}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderPropsImpl;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    new-instance v0, Lio/noties/markwon/core/spans/BulletListItemSpan;

    .line 40
    sget-object v1, Lio/noties/markwon/core/CoreProps;->BULLET_LIST_ITEM_LEVEL:Lio/noties/markwon/Prop;

    .line 42
    invoke-virtual {v1, p2}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderPropsImpl;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p2

    .line 52
    invoke-direct {v0, p1, p2}, Lio/noties/markwon/core/spans/BulletListItemSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lio/noties/markwon/core/CoreProps;->ORDERED_LIST_ITEM_NUMBER:Lio/noties/markwon/Prop;

    .line 58
    invoke-virtual {v0, p2}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderPropsImpl;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string v0, ".\u00a0"

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lio/noties/markwon/core/spans/OrderedListItemSpan;

    .line 74
    invoke-direct {v0, p1, p2}, Lio/noties/markwon/core/spans/OrderedListItemSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_2
    new-instance v0, Lio/noties/markwon/core/spans/LinkSpan;

    .line 80
    iget-object v1, p1, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 82
    check-cast v1, Lio/noties/markwon/core/MarkwonTheme;

    .line 84
    sget-object v2, Lio/noties/markwon/core/CoreProps;->LINK_DESTINATION:Lio/noties/markwon/Prop;

    .line 86
    invoke-virtual {v2, p2}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderPropsImpl;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 94
    check-cast p1, Landroidx/transition/Transition$1;

    .line 96
    invoke-direct {v0, v1, p2, p1}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;Ljava/lang/String;Landroidx/transition/Transition$1;)V

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    new-instance v0, Lio/noties/markwon/core/spans/HeadingSpan;

    .line 102
    iget-object p1, p1, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 104
    check-cast p1, Lio/noties/markwon/core/MarkwonTheme;

    .line 106
    sget-object v1, Lio/noties/markwon/core/CoreProps;->HEADING_LEVEL:Lio/noties/markwon/Prop;

    .line 108
    invoke-virtual {v1, p2}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderPropsImpl;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p2

    .line 118
    invoke-direct {v0, p1, p2}, Lio/noties/markwon/core/spans/HeadingSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;I)V

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    new-instance p1, Lio/noties/markwon/core/spans/EmphasisSpan;

    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p2}, Lio/noties/markwon/core/spans/EmphasisSpan;-><init>(I)V

    .line 128
    return-object p1

    .line 129
    :pswitch_5
    new-instance p2, Lio/noties/markwon/core/spans/CodeBlockSpan;

    .line 131
    iget-object p1, p1, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 133
    check-cast p1, Lio/noties/markwon/core/MarkwonTheme;

    .line 135
    invoke-direct {p2, p1}, Lio/noties/markwon/core/spans/CodeBlockSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;)V

    .line 138
    return-object p2

    .line 139
    :pswitch_6
    new-instance p2, Lio/noties/markwon/core/spans/BlockQuoteSpan;

    .line 141
    iget-object p1, p1, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 143
    check-cast p1, Lio/noties/markwon/core/MarkwonTheme;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p2, p1, v0}, Lio/noties/markwon/core/spans/BlockQuoteSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;I)V

    .line 149
    return-object p2

    .line 150
    :pswitch_7
    new-instance p2, Lio/noties/markwon/core/spans/CodeSpan;

    .line 152
    iget-object p1, p1, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 154
    check-cast p1, Lio/noties/markwon/core/MarkwonTheme;

    .line 156
    invoke-direct {p2, p1}, Lio/noties/markwon/core/spans/CodeSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;)V

    .line 159
    return-object p2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
