.class public abstract Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;
.super Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public isAutoIndenting:Z

.field public newText:Ljava/lang/String;


# direct methods
.method private final getVisibleHeight()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method


# virtual methods
.method public final colorize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getColorScheme()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 9
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getColorScheme()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    .line 15
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->openDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    .line 20
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 22
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getColorScheme()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    .line 28
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->closedDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    .line 33
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 35
    iget v0, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 42
    iget v0, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 49
    iget v0, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 54
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 56
    iget v0, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    .line 58
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->selectedLinePaint:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 70
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 72
    iget v1, v1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    .line 74
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterPaint:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 85
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 87
    iget v1, v1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    .line 89
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterDividerPaint:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 100
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    const v1, 0x40266666    # 2.6f

    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 128
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const/high16 v2, 0x41600000    # 14.0f

    .line 137
    mul-float v1, v1, v2

    .line 139
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 146
    iget v1, v1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    .line 148
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 158
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 160
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    move-result-object v3

    .line 178
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 180
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    mul-float v3, v3, v2

    .line 189
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterTextPaint:Landroid/graphics/Paint;

    .line 191
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 196
    iget v3, v3, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    .line 198
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 207
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 210
    return-void
.end method

.method public final configure()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/high16 v0, 0x10000000

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 13
    const v0, 0xa0001

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/high16 v0, 0x41600000    # 14.0f

    .line 28
    invoke-virtual {p0, v0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->setTextSize(F)V

    .line 31
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/model/EditorConfig;->fontType:Landroid/graphics/Typeface;

    .line 37
    invoke-virtual {p0, v0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    new-instance v0, Lcom/blacksquircle/ui/editorkit/utils/SymbolsTokenizer;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 70
    return-void
.end method

.method public final getSuggestionAdapter()Lcom/blacksquircle/ui/editorkit/adapter/SuggestionAdapter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onPopupChangePosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    add-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownHeight()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->getVisibleHeight()I

    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownHeight()I

    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 74
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 21
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->onPopupChangePosition()V

    .line 24
    return-void
.end method

.method public final replaceText(ILjava/lang/String;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->processedText:Landroid/text/Editable;

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v3

    .line 13
    if-lt p3, v3, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p3

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    sub-int v4, p3, v1

    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget-object v4, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->lines:Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 28
    invoke-virtual {v4, v1}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getLineForIndex(I)I

    .line 31
    move-result v5

    .line 32
    iget-object v6, v4, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->lines:Ljava/util/ArrayList;

    .line 34
    const/16 v7, 0xa

    .line 36
    if-ge v1, p3, :cond_5

    .line 38
    move v8, v1

    .line 39
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 41
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v8

    .line 45
    if-ne v8, v7, :cond_3

    .line 47
    add-int/lit8 v8, v5, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    check-cast v10, Landroidx/transition/Transition$1;

    .line 58
    invoke-virtual {v10}, Landroidx/transition/Transition$1;->getProvider()Landroidx/room/ObservedTableVersions;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getLines()Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11, v8}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getIndexForLine(I)I

    .line 69
    move-result v11

    .line 70
    iget-object v10, v10, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 72
    check-cast v10, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 74
    iget-object v10, v10, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 76
    check-cast v10, Ljava/util/HashMap;

    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_2
    if-eqz v8, :cond_3

    .line 87
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    :cond_3
    if-lt v9, p3, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v8, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_3
    invoke-virtual {v4, v1}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getLineForIndex(I)I

    .line 98
    move-result v5

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 101
    if-gtz v5, :cond_6

    .line 103
    goto :goto_7

    .line 104
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v8

    .line 108
    if-ge v5, v8, :cond_a

    .line 110
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v8

    .line 114
    if-ge v5, v8, :cond_a

    .line 116
    invoke-virtual {v4, v5}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getIndexForLine(I)I

    .line 119
    move-result v8

    .line 120
    add-int/2addr v8, v3

    .line 121
    if-lez v5, :cond_9

    .line 123
    if-lez v8, :cond_7

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    if-eqz v5, :cond_8

    .line 128
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;

    .line 140
    iput v8, v9, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;->start:I

    .line 142
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    move-result v3

    .line 149
    add-int/lit8 v3, v3, -0x1

    .line 151
    if-ltz v3, :cond_d

    .line 153
    :goto_8
    add-int/lit8 v5, v0, 0x1

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v8

    .line 159
    if-ne v8, v7, :cond_b

    .line 161
    add-int/2addr v0, v1

    .line 162
    invoke-virtual {v4, v0}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getLineForIndex(I)I

    .line 165
    move-result v8

    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 170
    new-instance v9, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;

    .line 172
    invoke-direct {v9, v0}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;-><init>(I)V

    .line 175
    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    :cond_b
    if-le v5, v3, :cond_c

    .line 180
    goto :goto_9

    .line 181
    :cond_c
    move v0, v5

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    :goto_9
    invoke-interface {v2, v1, p3, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 186
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getLines()Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3, p1}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getLineForIndex(I)I

    .line 193
    move-result p3

    .line 194
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getLines()Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 201
    move-result p2

    .line 202
    add-int/2addr p2, p1

    .line 203
    invoke-virtual {v0, p2}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getLineForIndex(I)I

    .line 206
    move-result p1

    .line 207
    if-gt p3, p1, :cond_11

    .line 209
    :goto_a
    add-int/lit8 p2, p3, 0x1

    .line 211
    invoke-virtual {v4, p3}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getIndexForLine(I)I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0, p3}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getIndexForEndOfLine(I)I

    .line 218
    move-result v1

    .line 219
    if-gt v0, v1, :cond_f

    .line 221
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 228
    move-result v2

    .line 229
    if-gt v1, v2, :cond_f

    .line 231
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_e

    .line 237
    goto :goto_b

    .line 238
    :cond_e
    check-cast v2, Landroidx/transition/Transition$1;

    .line 240
    invoke-virtual {v2}, Landroidx/transition/Transition$1;->getProvider()Landroidx/room/ObservedTableVersions;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, p3, v0}, Landroidx/room/ObservedTableVersions;->processLine(ILjava/lang/String;)V

    .line 262
    :cond_f
    :goto_b
    if-ne p3, p1, :cond_10

    .line 264
    goto :goto_c

    .line 265
    :cond_10
    move p3, p2

    .line 266
    goto :goto_a

    .line 267
    :cond_11
    :goto_c
    return-void
.end method

.method public final setSuggestionAdapter(Lcom/blacksquircle/ui/editorkit/adapter/SuggestionAdapter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextContent(Landroidx/core/text/PrecomputedTextCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Landroidx/transition/Transition$1;

    .line 13
    invoke-virtual {v0}, Landroidx/transition/Transition$1;->getProvider()Landroidx/room/ObservedTableVersions;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 21
    iget-object v0, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    :goto_0
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->setTextContent(Landroidx/core/text/PrecomputedTextCompat;)V

    .line 31
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->getSuggestionAdapter()Lcom/blacksquircle/ui/editorkit/adapter/SuggestionAdapter;

    .line 41
    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->showDropDown()V

    .line 16
    :cond_0
    return-void
.end method
