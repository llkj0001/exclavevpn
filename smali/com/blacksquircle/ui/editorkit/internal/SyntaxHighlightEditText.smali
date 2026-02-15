.class public abstract Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;
.super Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public addedTextCount:I

.field public closedDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

.field public final delimiters:[C

.field public final findResultSpans:Ljava/util/ArrayList;

.field public isErrorSpansVisible:Z

.field public isSyntaxHighlighting:Z

.field public language:Lcom/blacksquircle/ui/language/base/Language;

.field public openDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

.field public final syntaxHighlightSpans:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 6
    invoke-direct {p1}, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 11
    new-instance p1, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 13
    invoke-direct {p1}, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->syntaxHighlightSpans:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->findResultSpans:Ljava/util/ArrayList;

    .line 32
    const/4 p1, 0x6

    .line 33
    new-array p1, p1, [C

    .line 35
    fill-array-data p1, :array_0

    .line 38
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->delimiters:[C

    .line 40
    return-void

    .line 41
    :array_0
    .array-data 2
        0x7bs
        0x5bs
        0x28s
        0x7ds
        0x5ds
        0x29s
    .end array-data
.end method


# virtual methods
.method public final getLanguage()Lcom/blacksquircle/ui/language/base/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->language:Lcom/blacksquircle/ui/language/base/Language;

    .line 3
    return-object v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->onScrollChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->updateSyntaxHighlighting()V

    .line 7
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    .line 4
    if-ne p1, p2, :cond_b

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_b

    .line 12
    iget-object p2, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->openDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->closedDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->openDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    .line 26
    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->closedDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    .line 35
    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    if-lez p1, :cond_b

    .line 47
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result p2

    .line 55
    if-gt p1, p2, :cond_b

    .line 57
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    move-result-object p2

    .line 61
    add-int/lit8 v0, p1, -0x1

    .line 63
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result p2

    .line 67
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->delimiters:[C

    .line 69
    array-length v2, v1

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 72
    if-ltz v2, :cond_b

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 78
    aget-char v6, v1, v4

    .line 80
    if-ne v6, p2, :cond_9

    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x1

    .line 84
    if-gt v4, v6, :cond_1

    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v6, 0x0

    .line 89
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 91
    rem-int/lit8 v4, v4, 0x6

    .line 93
    aget-char v4, v1, v4

    .line 95
    if-eqz v6, :cond_5

    .line 97
    move v6, p1

    .line 98
    :goto_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v8

    .line 106
    if-ge v6, v8, :cond_9

    .line 108
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    move-result v8

    .line 116
    if-ne v8, v4, :cond_2

    .line 118
    add-int/lit8 v7, v7, -0x1

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    move-result v8

    .line 128
    if-ne v8, p2, :cond_3

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    :cond_3
    if-nez v7, :cond_4

    .line 134
    invoke-virtual {p0, v0, v6}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->showBracket(II)V

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 143
    :goto_3
    if-ltz v6, :cond_9

    .line 145
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 152
    move-result v8

    .line 153
    if-ne v8, v4, :cond_6

    .line 155
    add-int/lit8 v7, v7, -0x1

    .line 157
    :cond_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 164
    move-result v8

    .line 165
    if-ne v8, p2, :cond_7

    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 169
    :cond_7
    if-nez v7, :cond_8

    .line 171
    invoke-virtual {p0, v6, v0}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->showBracket(II)V

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    :goto_4
    if-le v5, v2, :cond_a

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move v4, v5

    .line 182
    goto :goto_0

    .line 183
    :cond_b
    :goto_5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->updateSyntaxHighlighting()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->onSizeChanged(IIII)V

    .line 7
    return-void
.end method

.method public final setErrorLine(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->lines:Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 7
    invoke-virtual {v1, p1}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getIndexForLine(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getIndexForEndOfLine(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-le v1, v2, :cond_0

    .line 38
    if-le p1, v2, :cond_0

    .line 40
    iput-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->isErrorSpansVisible:Z

    .line 42
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/blacksquircle/ui/editorkit/span/ErrorSpan;

    .line 48
    invoke-direct {v2}, Lcom/blacksquircle/ui/editorkit/span/ErrorSpan;-><init>()V

    .line 51
    const/16 v3, 0x21

    .line 53
    invoke-interface {v0, v2, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    :cond_0
    return-void
.end method

.method public final setLanguage(Lcom/blacksquircle/ui/language/base/Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->language:Lcom/blacksquircle/ui/language/base/Language;

    .line 3
    return-void
.end method

.method public setTextContent(Landroidx/core/text/PrecomputedTextCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->syntaxHighlightSpans:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->findResultSpans:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->setTextContent(Landroidx/core/text/PrecomputedTextCompat;)V

    .line 17
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->syntaxHighlight()V

    .line 20
    return-void
.end method

.method public final showBracket(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->openDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->closedDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->openDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 17
    const/16 v3, 0x21

    .line 19
    invoke-interface {v0, v1, p1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->closedDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    .line 28
    add-int/lit8 v1, p2, 0x1

    .line 30
    invoke-interface {p1, v0, p2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_0
    return-void
.end method

.method public final syntaxHighlight()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->language:Lcom/blacksquircle/ui/language/base/Language;

    .line 3
    const/16 v1, 0x13

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Landroidx/room/ObservedTableVersions;->jsonStyler:Landroidx/room/ObservedTableVersions;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 17
    invoke-direct {v0, v2, v1}, Landroidx/room/ObservedTableVersions;-><init>(CI)V

    .line 20
    sput-object v0, Landroidx/room/ObservedTableVersions;->jsonStyler:Landroidx/room/ObservedTableVersions;

    .line 22
    :cond_1
    iget-object v5, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 24
    check-cast v5, Lcom/blacksquircle/ui/language/base/utils/StylingTask;

    .line 26
    if-nez v5, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-boolean v4, v5, Lcom/blacksquircle/ui/language/base/utils/StylingTask;->cancelled:Z

    .line 31
    invoke-virtual {v5, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 34
    :goto_0
    iput-object v3, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->language:Lcom/blacksquircle/ui/language/base/Language;

    .line 38
    if-nez v0, :cond_3

    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v0, Landroidx/room/ObservedTableVersions;->jsonStyler:Landroidx/room/ObservedTableVersions;

    .line 43
    if-nez v0, :cond_4

    .line 45
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 47
    invoke-direct {v0, v2, v1}, Landroidx/room/ObservedTableVersions;-><init>(CI)V

    .line 50
    sput-object v0, Landroidx/room/ObservedTableVersions;->jsonStyler:Landroidx/room/ObservedTableVersions;

    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getColorScheme()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->syntaxScheme:Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;

    .line 66
    new-instance v6, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    .line 68
    const/4 v7, 0x5

    .line 69
    invoke-direct {v6, v7, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;-><init>(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v7, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 77
    check-cast v7, Lcom/blacksquircle/ui/language/base/utils/StylingTask;

    .line 79
    if-nez v7, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iput-boolean v4, v7, Lcom/blacksquircle/ui/language/base/utils/StylingTask;->cancelled:Z

    .line 84
    invoke-virtual {v7, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 87
    :goto_2
    new-instance v7, Lcom/blacksquircle/ui/language/base/utils/StylingTask;

    .line 89
    new-instance v8, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    .line 91
    invoke-direct {v8, v0, v1, v5}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(Landroidx/room/ObservedTableVersions;Ljava/lang/String;Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;)V

    .line 94
    invoke-direct {v7, v8, v6}, Lcom/blacksquircle/ui/language/base/utils/StylingTask;-><init>(Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;)V

    .line 97
    iput-object v7, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 99
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 101
    new-array v1, v4, [Ljava/lang/Void;

    .line 103
    aput-object v3, v1, v2

    .line 105
    invoke-virtual {v7, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "StylingTask"

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    return-void
.end method

.method public final updateSyntaxHighlighting()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getTopVisibleLine()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getBottomVisibleLine()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    .line 34
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v4

    .line 49
    const-class v5, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast v3, [Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;

    .line 61
    array-length v4, v3

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    if-ge v5, v4, :cond_0

    .line 65
    aget-object v7, v3, v5

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->syntaxHighlightSpans:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;

    .line 95
    iget v5, v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->start:I

    .line 97
    if-ltz v5, :cond_2

    .line 99
    iget v5, v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->end:I

    .line 101
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v7

    .line 109
    if-gt v5, v7, :cond_2

    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v5, 0x0

    .line 114
    :goto_2
    iget v7, v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->start:I

    .line 116
    iget v8, v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->end:I

    .line 118
    if-gt v7, v8, :cond_3

    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v9, 0x0

    .line 123
    :goto_3
    if-gt v0, v7, :cond_4

    .line 125
    if-gt v7, v1, :cond_4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-gt v7, v1, :cond_5

    .line 130
    if-lt v8, v0, :cond_5

    .line 132
    :goto_4
    const/4 v7, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/4 v7, 0x0

    .line 135
    :goto_5
    if-eqz v5, :cond_1

    .line 137
    if-eqz v9, :cond_1

    .line 139
    if-eqz v7, :cond_1

    .line 141
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    move-result-object v5

    .line 145
    iget v7, v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->start:I

    .line 147
    if-ge v7, v0, :cond_6

    .line 149
    move v7, v0

    .line 150
    :cond_6
    iget v8, v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->end:I

    .line 152
    if-le v8, v1, :cond_7

    .line 154
    move v8, v1

    .line 155
    :cond_7
    const/16 v9, 0x21

    .line 157
    invoke-interface {v5, v4, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    iput-boolean v6, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    .line 163
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result v1

    .line 178
    const-class v2, Lcom/blacksquircle/ui/editorkit/span/FindResultSpan;

    .line 180
    invoke-interface {v0, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    check-cast v0, [Lcom/blacksquircle/ui/editorkit/span/FindResultSpan;

    .line 189
    array-length v1, v0

    .line 190
    :goto_6
    if-ge v6, v1, :cond_9

    .line 192
    aget-object v2, v0, v6

    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 196
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-interface {v2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->findResultSpans:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_a

    .line 217
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    return-void

    .line 225
    :cond_a
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_b
    return-void
.end method
