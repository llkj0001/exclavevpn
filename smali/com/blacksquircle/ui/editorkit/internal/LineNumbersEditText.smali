.class public abstract Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;
.super Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

.field public final gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

.field public gutterDigitCount:I

.field public final gutterDividerPaint:Landroid/graphics/Paint;

.field public final gutterMargin:I

.field public final gutterPaint:Landroid/graphics/Paint;

.field public final gutterTextPaint:Landroid/graphics/Paint;

.field public gutterWidth:I

.field public isDoingPinchZoom:Z

.field public final lines:Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

.field public final maximumVelocity:F

.field public pinchFactor:F

.field public final processedText:Landroid/text/Editable;

.field public final scrollListeners:Ljava/util/ArrayList;

.field public final selectedLinePaint:Landroid/graphics/Paint;

.field public textChangeEnd:I

.field public textChangeStart:I

.field public final textScroller:Landroid/widget/Scroller;

.field public final textWatcher:Lcom/google/android/material/textfield/EndCompoundLayout$1;

.field public velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$T2T5KMUC4RGBVeN85QvYfXsY9Ek(Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->setTextSize$lambda-0(Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 6
    sget-object p3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p2, Lcom/blacksquircle/ui/editorkit/model/EditorConfig;->fontType:Landroid/graphics/Typeface;

    .line 16
    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->editorConfig:Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 18
    new-instance p2, Landroid/widget/Scroller;

    .line 20
    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->textScroller:Landroid/widget/Scroller;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->scrollListeners:Ljava/util/ArrayList;

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 p2, 0x42c80000    # 100.0f

    .line 43
    mul-float p1, p1, p2

    .line 45
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->maximumVelocity:F

    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->pinchFactor:F

    .line 51
    sget-object p1, Lcom/blacksquircle/ui/editorkit/theme/EditorTheme;->DARCULA:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 53
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 55
    new-instance p1, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 57
    invoke-direct {p1}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->lines:Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 62
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, ""

    .line 68
    invoke-virtual {p1, p2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->processedText:Landroid/text/Editable;

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    .line 76
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->selectedLinePaint:Landroid/graphics/Paint;

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 83
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterPaint:Landroid/graphics/Paint;

    .line 88
    new-instance p1, Landroid/graphics/Paint;

    .line 90
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterDividerPaint:Landroid/graphics/Paint;

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    .line 104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterTextPaint:Landroid/graphics/Paint;

    .line 109
    new-instance p1, Lcom/google/android/material/textfield/EndCompoundLayout$1;

    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/EndCompoundLayout$1;-><init>(Landroid/view/View;I)V

    .line 115
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->textWatcher:Lcom/google/android/material/textfield/EndCompoundLayout$1;

    .line 117
    const/4 p1, 0x4

    .line 118
    int-to-float p1, p1

    .line 119
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    move-result-object p2

    .line 127
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 129
    mul-float p1, p1, p2

    .line 131
    float-to-int p1, p1

    .line 132
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterMargin:I

    .line 134
    const p1, 0x800033

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    return-void
.end method

.method private static final setTextSize$lambda-0(Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterTextPaint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    return-void
.end method


# virtual methods
.method public abstract colorize()V
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->textScroller:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 29
    :cond_0
    return-void
.end method

.method public final getBottomVisibleLine()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 32
    move-result v1

    .line 33
    if-lt v0, v1, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    :cond_2
    return v0
.end method

.method public final getColorScheme()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 3
    return-object v0
.end method

.method public final getIndexForEndOfLine(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->processedText:Landroid/text/Editable;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->lines:Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getIndexForLine(I)I

    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    return p1
.end method

.method public final getLines()Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->lines:Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 3
    return-object v0
.end method

.method public final getTopVisibleLine()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 27
    move-result v1

    .line 28
    if-lt v0, v1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    move-result v0

    .line 11
    iget-object v6, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->lines:Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 13
    invoke-virtual {v6, v0}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getLineForIndex(I)I

    .line 16
    move-result v7

    .line 17
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v6, v0}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getLineForIndex(I)I

    .line 31
    move-result v0

    .line 32
    if-ne v7, v0, :cond_1

    .line 34
    invoke-virtual {v6, v7}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getIndexForLine(I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v7}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getIndexForEndOfLine(I)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v3

    .line 102
    if-nez p1, :cond_0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget v3, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterWidth:I

    .line 107
    int-to-float v3, v3

    .line 108
    int-to-float v2, v2

    .line 109
    int-to-float v0, v0

    .line 110
    int-to-float v4, v1

    .line 111
    iget-object v5, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->selectedLinePaint:Landroid/graphics/Paint;

    .line 113
    move v1, v3

    .line 114
    move v3, v0

    .line 115
    move-object v0, p1

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->updateGutter()V

    .line 122
    invoke-super/range {p0 .. p1}, Landroid/widget/MultiAutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    if-nez p1, :cond_2

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 138
    move-result v0

    .line 139
    int-to-float v1, v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 143
    move-result v0

    .line 144
    int-to-float v2, v0

    .line 145
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterWidth:I

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v0

    .line 152
    int-to-float v3, v3

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 160
    move-result v4

    .line 161
    add-int/2addr v4, v0

    .line 162
    int-to-float v4, v4

    .line 163
    iget-object v5, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterPaint:Landroid/graphics/Paint;

    .line 165
    move-object v0, p1

    .line 166
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    :goto_1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getBottomVisibleLine()I

    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getTopVisibleLine()I

    .line 176
    move-result v2

    .line 177
    const/4 v3, 0x2

    .line 178
    if-lt v2, v3, :cond_3

    .line 180
    add-int/lit8 v2, v2, -0x2

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 v2, 0x0

    .line 184
    :goto_2
    iget v4, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterWidth:I

    .line 186
    iget v5, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterMargin:I

    .line 188
    div-int/2addr v5, v3

    .line 189
    sub-int/2addr v4, v5

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 193
    move-result v3

    .line 194
    add-int/2addr v3, v4

    .line 195
    const/4 v4, -0x1

    .line 196
    :goto_3
    if-gt v2, v1, :cond_7

    .line 198
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 205
    move-result v5

    .line 206
    invoke-virtual {v6, v5}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getLineForIndex(I)I

    .line 209
    move-result v5

    .line 210
    if-eq v5, v4, :cond_6

    .line 212
    if-nez p1, :cond_4

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    add-int/lit8 v4, v5, 0x1

    .line 217
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    int-to-float v8, v3

    .line 222
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 229
    move-result v9

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 233
    move-result v10

    .line 234
    add-int/2addr v10, v9

    .line 235
    int-to-float v9, v10

    .line 236
    if-ne v5, v7, :cond_5

    .line 238
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object v10, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    iget-object v10, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterTextPaint:Landroid/graphics/Paint;

    .line 250
    :goto_4
    invoke-virtual {p1, v4, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 255
    move v4, v5

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    if-nez p1, :cond_8

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterWidth:I

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 265
    move-result v2

    .line 266
    add-int/2addr v2, v1

    .line 267
    int-to-float v1, v2

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 271
    move-result v2

    .line 272
    int-to-float v2, v2

    .line 273
    iget v3, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterWidth:I

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 278
    move-result v4

    .line 279
    add-int/2addr v4, v3

    .line 280
    int-to-float v3, v4

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 284
    move-result v4

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 288
    move-result v5

    .line 289
    add-int/2addr v5, v4

    .line 290
    int-to-float v4, v5

    .line 291
    iget-object v5, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterDividerPaint:Landroid/graphics/Paint;

    .line 293
    move-object v0, p1

    .line 294
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 297
    :cond_9
    :goto_6
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onScrollChanged(IIII)V

    .line 4
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->scrollListeners:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onSizeChanged(IIII)V

    .line 4
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->scrollListeners:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_0

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_5

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    move-result v3

    .line 40
    sub-float/2addr v0, v3

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    move-result p1

    .line 49
    sub-float/2addr v1, p1

    .line 50
    mul-float v0, v0, v0

    .line 52
    mul-float v1, v1, v1

    .line 54
    add-float/2addr v1, v0

    .line 55
    float-to-double v0, v1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    move-result-wide v0

    .line 60
    double-to-float p1, v0

    .line 61
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->isDoingPinchZoom:Z

    .line 63
    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    move-result-object v1

    .line 84
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 86
    div-float/2addr v0, v1

    .line 87
    div-float/2addr v0, p1

    .line 88
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->pinchFactor:F

    .line 90
    iput-boolean v2, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->isDoingPinchZoom:Z

    .line 92
    :cond_1
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->pinchFactor:F

    .line 94
    mul-float v0, v0, p1

    .line 96
    const/high16 p1, 0x41200000    # 10.0f

    .line 98
    cmpg-float v1, v0, p1

    .line 100
    if-gez v1, :cond_2

    .line 102
    const/high16 v0, 0x41200000    # 10.0f

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/high16 p1, 0x41a00000    # 20.0f

    .line 107
    cmpl-float v1, v0, p1

    .line 109
    if-lez v1, :cond_3

    .line 111
    const/high16 v0, 0x41a00000    # 20.0f

    .line 113
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->setTextSize(F)V

    .line 116
    return v2

    .line 117
    :cond_4
    iput-boolean v1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->isDoingPinchZoom:Z

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->onTouchEvent$com$blacksquircle$ui$editorkit$internal$ScrollableEditText(Landroid/view/MotionEvent;)Z

    .line 122
    move-result p1

    .line 123
    return p1
.end method

.method public final onTouchEvent$com$blacksquircle$ui$editorkit$internal$ScrollableEditText(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->textScroller:Landroid/widget/Scroller;

    .line 10
    if-eqz v0, :cond_9

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto/16 :goto_5

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v2, 0x3e8

    .line 38
    iget v3, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->maximumVelocity:F

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_4

    .line 55
    move-object v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v0

    .line 65
    :goto_1
    const/4 v3, 0x0

    .line 66
    if-nez v0, :cond_5

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 78
    move-result v4

    .line 79
    if-ltz v4, :cond_6

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 84
    move-result v3

    .line 85
    if-gez v3, :cond_8

    .line 87
    :cond_6
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 89
    if-nez v3, :cond_7

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 95
    :goto_3
    iput-object v2, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 97
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_c

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 110
    move-result v3

    .line 111
    neg-int v5, v0

    .line 112
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    move-result v4

    .line 124
    sub-int/2addr v0, v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v0

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 133
    move-result v0

    .line 134
    add-int v7, v0, v4

    .line 136
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    move-result v4

    .line 148
    sub-int/2addr v0, v4

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    move-result v4

    .line 153
    add-int/2addr v4, v0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    move-result v0

    .line 158
    add-int v9, v0, v4

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 173
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 176
    :cond_a
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 178
    if-nez v0, :cond_b

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 184
    :goto_4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 186
    if-nez v0, :cond_c

    .line 188
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->velocityTracker:Landroid/view/VelocityTracker;

    .line 194
    :cond_c
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    move-result p1

    .line 198
    return p1
.end method

.method public abstract replaceText(ILjava/lang/String;I)V
.end method

.method public final setColorScheme(Lcom/blacksquircle/ui/editorkit/model/ColorScheme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 6
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->colorize()V

    .line 9
    return-void
.end method

.method public setTextContent(Landroidx/core/text/PrecomputedTextCompat;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->textScroller:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->textWatcher:Lcom/google/android/material/textfield/EndCompoundLayout$1;

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->processedText:Landroid/text/Editable;

    .line 25
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v1

    .line 32
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v2, p1, v1}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->replaceText(ILjava/lang/String;I)V

    .line 45
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->lines:Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 47
    iget-object v1, p1, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->lines:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    new-instance v3, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;

    .line 54
    invoke-direct {v3, v2}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;-><init>(I)V

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    move-result v5

    .line 92
    move-object v6, p0

    .line 93
    check-cast v6, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;

    .line 95
    iget-object v7, v6, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->lines:Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 97
    iget-object v7, v7, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->lines:Ljava/util/ArrayList;

    .line 99
    new-instance v8, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;

    .line 101
    invoke-direct {v8, v3}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;-><init>(I)V

    .line 104
    invoke-virtual {v7, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {v6}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    check-cast v7, Landroidx/transition/Transition$1;

    .line 116
    invoke-virtual {v7}, Landroidx/transition/Transition$1;->getProvider()Landroidx/room/ObservedTableVersions;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    add-int/2addr v5, v3

    .line 128
    invoke-interface {v6, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v7, v2, v5}, Landroidx/room/ObservedTableVersions;->processLine(ILjava/lang/String;)V

    .line 139
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    move-result v4

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 145
    add-int/2addr v3, v4

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->lines:Ljava/util/ArrayList;

    .line 151
    new-instance v1, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;

    .line 153
    invoke-direct {v1, v3}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;-><init>(I)V

    .line 156
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    return-void
.end method

.method public final setTextContent(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;)Landroidx/core/text/PrecomputedTextCompat;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->setTextContent(Landroidx/core/text/PrecomputedTextCompat;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTextSize(F)V

    .line 4
    new-instance p1, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final updateGutter()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->lines:Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 10
    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->lines:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterDigitCount:I

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    move-result v5

    .line 44
    cmpl-float v6, v5, v1

    .line 46
    if-lez v6, :cond_0

    .line 48
    move v3, v2

    .line 49
    move v1, v5

    .line 50
    :cond_0
    const/16 v2, 0x9

    .line 52
    if-le v4, v2, :cond_5

    .line 54
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterDigitCount:I

    .line 56
    const/4 v2, 0x3

    .line 57
    if-lt v1, v2, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x3

    .line 61
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    if-lez v1, :cond_3

    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    if-lt v0, v1, :cond_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterMargin:I

    .line 94
    add-int/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterWidth:I

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 100
    move-result v0

    .line 101
    iget v2, p0, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterWidth:I

    .line 103
    add-int/2addr v2, v1

    .line 104
    if-eq v0, v2, :cond_4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    move v2, v4

    .line 119
    goto :goto_0
.end method
