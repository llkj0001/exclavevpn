.class public final Landroidx/core/widget/TextViewOnReceiveContentListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ReceiveContent"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "onReceive: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    .line 29
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$Compat;->getSource()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$Compat;->getClip()Landroid/content/ClipData;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$Compat;->getFlags()I

    .line 44
    move-result v0

    .line 45
    check-cast p0, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/text/Editable;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 63
    move-result v5

    .line 64
    if-ge v3, v5, :cond_6

    .line 66
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x1

    .line 71
    and-int/lit8 v7, v0, 0x1

    .line 73
    if-eqz v7, :cond_2

    .line 75
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v5

    .line 79
    instance-of v7, v5, Landroid/text/Spanned;

    .line 81
    if-eqz v7, :cond_3

    .line 83
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 91
    move-result-object v5

    .line 92
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 94
    if-nez v4, :cond_4

    .line 96
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 99
    move-result v4

    .line 100
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 103
    move-result v7

    .line 104
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v8

    .line 108
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v8

    .line 112
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v4

    .line 116
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v4

    .line 120
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 123
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 131
    move-result v6

    .line 132
    const-string v7, "\n"

    .line 134
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 137
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 140
    move-result v6

    .line 141
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 144
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method
