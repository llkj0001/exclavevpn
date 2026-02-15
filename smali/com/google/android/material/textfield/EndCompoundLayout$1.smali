.class public final Lcom/google/android/material/textfield/EndCompoundLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/EndCompoundLayout$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$1;->this$0:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final onTextChanged$com$google$android$material$textfield$EndCompoundLayout$1(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$1;->this$0:Landroid/view/View;

    .line 8
    check-cast p1, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;

    .line 10
    check-cast p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 12
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->updateGutter()V

    .line 15
    iget-boolean v0, p1, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 23
    move-result v0

    .line 24
    iget v2, p1, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 26
    iget-object v3, p1, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->syntaxHighlightSpans:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;

    .line 44
    iget v5, v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->start:I

    .line 46
    if-lt v5, v0, :cond_1

    .line 48
    add-int/2addr v5, v2

    .line 49
    iput v5, v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->start:I

    .line 51
    :cond_1
    iget v5, v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->end:I

    .line 53
    if-lt v5, v0, :cond_0

    .line 55
    add-int/2addr v5, v2

    .line 56
    iput v5, v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->end:I

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->findResultSpans:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 71
    iget-boolean v0, p1, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->isErrorSpansVisible:Z

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v2

    .line 90
    const-class v3, Lcom/blacksquircle/ui/editorkit/span/ErrorSpan;

    .line 92
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    check-cast v0, [Lcom/blacksquircle/ui/editorkit/span/ErrorSpan;

    .line 101
    array-length v2, v0

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_1
    if-ge v3, v2, :cond_3

    .line 105
    aget-object v4, v0, v3

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-boolean v1, p1, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->isErrorSpansVisible:Z

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_2
    iput v1, p1, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 127
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->syntaxHighlight()V

    .line 130
    iget-boolean v0, p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->isNewContent:Z

    .line 132
    if-nez v0, :cond_7

    .line 134
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->onChangeListener:Lcom/blacksquircle/ui/editorkit/listener/OnChangeListener;

    .line 136
    if-nez p1, :cond_6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 141
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 143
    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 145
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->$r8$lambda$WvBJ2m7fpJ2OagX5_Lc6BVcIyDc(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;)V

    .line 148
    :cond_7
    :goto_3
    return-void

    .line 149
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$1;->this$0:Landroid/view/View;

    .line 151
    check-cast p1, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 153
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->afterEditTextChanged()V

    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget p4, p0, Lcom/google/android/material/textfield/EndCompoundLayout$1;->$r8$classId:I

    .line 3
    packed-switch p4, :pswitch_data_0

    .line 6
    iget-object p4, p0, Lcom/google/android/material/textfield/EndCompoundLayout$1;->this$0:Landroid/view/View;

    .line 8
    check-cast p4, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;

    .line 10
    check-cast p4, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;

    .line 12
    iget v0, p4, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 14
    sub-int/2addr v0, p3

    .line 15
    iput v0, p4, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 17
    iget-object v0, p4, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->language:Lcom/blacksquircle/ui/language/base/Language;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Landroidx/room/ObservedTableVersions;->jsonStyler:Landroidx/room/ObservedTableVersions;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 29
    const/16 v2, 0x13

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v2}, Landroidx/room/ObservedTableVersions;-><init>(CI)V

    .line 35
    sput-object v0, Landroidx/room/ObservedTableVersions;->jsonStyler:Landroidx/room/ObservedTableVersions;

    .line 37
    :cond_1
    iget-object v2, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/blacksquircle/ui/language/base/utils/StylingTask;

    .line 41
    if-nez v2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Lcom/blacksquircle/ui/language/base/utils/StylingTask;->cancelled:Z

    .line 47
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 50
    :goto_0
    iput-object v1, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 52
    :goto_1
    iget-boolean v0, p4, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    .line 54
    if-nez v0, :cond_5

    .line 56
    iput p2, p4, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->textChangeStart:I

    .line 58
    add-int v0, p2, p3

    .line 60
    iput v0, p4, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->textChangeEnd:I

    .line 62
    iget-boolean v2, p4, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    .line 64
    if-nez v2, :cond_5

    .line 66
    const v2, 0x7fffffff

    .line 69
    if-ge p3, v2, :cond_4

    .line 71
    new-instance p3, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 73
    if-nez p1, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 87
    const-string v0, ""

    .line 89
    iput-object v0, p3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 91
    iput-object p1, p3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 93
    iput p2, p3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 95
    move-object v1, p3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 99
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->removeAll()V

    .line 102
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 104
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->removeAll()V

    .line 107
    :goto_3
    iput-object v1, p4, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 109
    :cond_5
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->textScroller:Landroid/widget/Scroller;

    .line 111
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_6

    .line 117
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120
    :cond_6
    return-void

    .line 121
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$1;->this$0:Landroid/view/View;

    .line 123
    check-cast p1, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 125
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->beforeEditTextChanged()V

    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v4, p2

    .line 7
    iget v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout$1;->$r8$classId:I

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    iget-object v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout$1;->this$0:Landroid/view/View;

    .line 14
    check-cast v2, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 22
    move-object v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int v2, v4, p4

    .line 26
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v3, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->newText:Ljava/lang/String;

    .line 36
    iget-boolean v5, v3, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    .line 38
    const-string v9, ""

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-nez v5, :cond_1f

    .line 44
    iget-boolean v5, v3, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->isAutoIndenting:Z

    .line 46
    if-nez v5, :cond_1f

    .line 48
    const-string v5, "\n"

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v12, 0x2

    .line 56
    const/16 v13, 0x7d

    .line 58
    if-eqz v2, :cond_8

    .line 60
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getLines()Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v4}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getLineForIndex(I)I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->getLines()Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;

    .line 78
    move-result-object v14

    .line 79
    const/4 v15, -0x1

    .line 80
    if-le v2, v15, :cond_1

    .line 82
    iget-object v15, v14, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->lines:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v15

    .line 88
    if-ge v2, v15, :cond_2

    .line 90
    iget-object v14, v14, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->lines:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :cond_2
    new-instance v2, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;

    .line 104
    invoke-direct {v2, v11}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;-><init>(I)V

    .line 107
    :goto_1
    iget v2, v2, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;->start:I

    .line 109
    move v14, v2

    .line 110
    :goto_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    move-result-object v15

    .line 114
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v15

    .line 118
    if-ge v14, v15, :cond_4

    .line 120
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    move-result-object v15

    .line 124
    invoke-interface {v15, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    move-result v15

    .line 128
    invoke-static {v15}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_4

    .line 134
    const/16 p3, 0x3

    .line 136
    const/16 v7, 0xa

    .line 138
    if-ne v15, v7, :cond_3

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/16 p3, 0x3

    .line 146
    :goto_3
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7, v2, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 166
    move-result v14

    .line 167
    add-int/2addr v14, v4

    .line 168
    add-int/2addr v14, v10

    .line 169
    if-lez v4, :cond_5

    .line 171
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 174
    move-result-object v15

    .line 175
    const/16 v16, 0x1

    .line 177
    add-int/lit8 v10, v4, -0x1

    .line 179
    invoke-interface {v15, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 182
    move-result v10

    .line 183
    const/16 v15, 0x7b

    .line 185
    if-ne v10, v15, :cond_6

    .line 187
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    const-string v10, " "

    .line 203
    invoke-static {v6, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 213
    move-result v10

    .line 214
    add-int/2addr v10, v4

    .line 215
    add-int/lit8 v14, v10, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    const/16 v16, 0x1

    .line 220
    :cond_6
    :goto_4
    add-int/lit8 v10, v4, 0x1

    .line 222
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 225
    move-result-object v15

    .line 226
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 229
    move-result v15

    .line 230
    if-ge v10, v15, :cond_7

    .line 232
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 235
    move-result-object v15

    .line 236
    invoke-interface {v15, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 239
    move-result v10

    .line 240
    if-ne v10, v13, :cond_7

    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_7
    new-array v2, v6, [Ljava/lang/String;

    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v2, v16

    .line 256
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    aput-object v5, v2, p3

    .line 262
    goto/16 :goto_7

    .line 264
    :cond_8
    const/16 p3, 0x3

    .line 266
    const/16 v16, 0x1

    .line 268
    iget-object v2, v3, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->newText:Ljava/lang/String;

    .line 270
    const-string v5, "\""

    .line 272
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 276
    const/16 v7, 0x5c

    .line 278
    if-eqz v2, :cond_c

    .line 280
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    add-int/lit8 v2, v4, 0x1

    .line 289
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 296
    move-result v10

    .line 297
    if-lt v2, v10, :cond_9

    .line 299
    new-array v6, v6, [Ljava/lang/String;

    .line 301
    aput-object v5, v6, v16

    .line 303
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v6, p3

    .line 309
    :goto_5
    move-object v2, v6

    .line 310
    goto/16 :goto_7

    .line 312
    :cond_9
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 319
    move-result v10

    .line 320
    const/16 v13, 0x22

    .line 322
    if-ne v10, v13, :cond_a

    .line 324
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327
    move-result-object v10

    .line 328
    add-int/lit8 v14, v4, -0x1

    .line 330
    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 333
    move-result v10

    .line 334
    if-eq v10, v7, :cond_a

    .line 336
    new-array v5, v6, [Ljava/lang/String;

    .line 338
    aput-object v9, v5, v12

    .line 340
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v5, p3

    .line 346
    :goto_6
    move-object v2, v5

    .line 347
    goto/16 :goto_7

    .line 349
    :cond_a
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 352
    move-result-object v10

    .line 353
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 356
    move-result v10

    .line 357
    if-ne v10, v13, :cond_b

    .line 359
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 362
    move-result-object v10

    .line 363
    add-int/lit8 v13, v4, -0x1

    .line 365
    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 368
    move-result v10

    .line 369
    if-eq v10, v7, :cond_17

    .line 371
    :cond_b
    new-array v6, v6, [Ljava/lang/String;

    .line 373
    aput-object v5, v6, v16

    .line 375
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v6, p3

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    iget-object v2, v3, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->newText:Ljava/lang/String;

    .line 384
    const-string v5, "\'"

    .line 386
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_11

    .line 392
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    add-int/lit8 v2, v4, 0x1

    .line 401
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 404
    move-result-object v10

    .line 405
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 408
    move-result v10

    .line 409
    if-lt v2, v10, :cond_d

    .line 411
    new-array v6, v6, [Ljava/lang/String;

    .line 413
    aput-object v5, v6, v16

    .line 415
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    aput-object v2, v6, p3

    .line 421
    goto :goto_5

    .line 422
    :cond_d
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 425
    move-result-object v10

    .line 426
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 429
    move-result v10

    .line 430
    if-lt v2, v10, :cond_e

    .line 432
    new-array v6, v6, [Ljava/lang/String;

    .line 434
    aput-object v5, v6, v16

    .line 436
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    aput-object v2, v6, p3

    .line 442
    goto/16 :goto_5

    .line 444
    :cond_e
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 447
    move-result-object v10

    .line 448
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 451
    move-result v10

    .line 452
    const/16 v13, 0x27

    .line 454
    if-ne v10, v13, :cond_f

    .line 456
    if-lez v4, :cond_f

    .line 458
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 461
    move-result-object v10

    .line 462
    add-int/lit8 v14, v4, -0x1

    .line 464
    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 467
    move-result v10

    .line 468
    if-eq v10, v7, :cond_f

    .line 470
    new-array v5, v6, [Ljava/lang/String;

    .line 472
    aput-object v9, v5, v12

    .line 474
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v5, p3

    .line 480
    goto/16 :goto_6

    .line 482
    :cond_f
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 485
    move-result-object v10

    .line 486
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 489
    move-result v10

    .line 490
    if-ne v10, v13, :cond_10

    .line 492
    if-lez v4, :cond_10

    .line 494
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 497
    move-result-object v10

    .line 498
    add-int/lit8 v13, v4, -0x1

    .line 500
    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 503
    move-result v10

    .line 504
    if-eq v10, v7, :cond_17

    .line 506
    :cond_10
    new-array v6, v6, [Ljava/lang/String;

    .line 508
    aput-object v5, v6, v16

    .line 510
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    aput-object v2, v6, p3

    .line 516
    goto/16 :goto_5

    .line 518
    :cond_11
    iget-object v2, v3, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->newText:Ljava/lang/String;

    .line 520
    const-string v5, "{"

    .line 522
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v2

    .line 526
    const-string v5, "}"

    .line 528
    if-eqz v2, :cond_12

    .line 530
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    new-array v2, v6, [Ljava/lang/String;

    .line 539
    aput-object v5, v2, v16

    .line 541
    add-int/lit8 v5, v4, 0x1

    .line 543
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    move-result-object v5

    .line 547
    aput-object v5, v2, p3

    .line 549
    goto/16 :goto_7

    .line 551
    :cond_12
    iget-object v2, v3, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->newText:Ljava/lang/String;

    .line 553
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_13

    .line 559
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    add-int/lit8 v2, v4, 0x1

    .line 568
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 575
    move-result v5

    .line 576
    if-ge v2, v5, :cond_17

    .line 578
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 581
    move-result-object v5

    .line 582
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 585
    move-result v5

    .line 586
    if-ne v5, v13, :cond_17

    .line 588
    new-array v5, v6, [Ljava/lang/String;

    .line 590
    aput-object v9, v5, v12

    .line 592
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 595
    move-result-object v2

    .line 596
    aput-object v2, v5, p3

    .line 598
    goto/16 :goto_6

    .line 600
    :cond_13
    iget-object v2, v3, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->newText:Ljava/lang/String;

    .line 602
    const-string v5, "("

    .line 604
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    move-result v2

    .line 608
    const-string v5, ")"

    .line 610
    if-eqz v2, :cond_14

    .line 612
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    new-array v2, v6, [Ljava/lang/String;

    .line 621
    aput-object v5, v2, v16

    .line 623
    add-int/lit8 v5, v4, 0x1

    .line 625
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 628
    move-result-object v5

    .line 629
    aput-object v5, v2, p3

    .line 631
    goto/16 :goto_7

    .line 633
    :cond_14
    iget-object v2, v3, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->newText:Ljava/lang/String;

    .line 635
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_15

    .line 641
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    add-int/lit8 v2, v4, 0x1

    .line 650
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 653
    move-result-object v5

    .line 654
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 657
    move-result v5

    .line 658
    if-ge v2, v5, :cond_17

    .line 660
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 663
    move-result-object v5

    .line 664
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 667
    move-result v5

    .line 668
    const/16 v7, 0x29

    .line 670
    if-ne v5, v7, :cond_17

    .line 672
    new-array v5, v6, [Ljava/lang/String;

    .line 674
    aput-object v9, v5, v12

    .line 676
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 679
    move-result-object v2

    .line 680
    aput-object v2, v5, p3

    .line 682
    goto/16 :goto_6

    .line 684
    :cond_15
    iget-object v2, v3, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->newText:Ljava/lang/String;

    .line 686
    const-string v5, "["

    .line 688
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    move-result v2

    .line 692
    const-string v5, "]"

    .line 694
    if-eqz v2, :cond_16

    .line 696
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    new-array v2, v6, [Ljava/lang/String;

    .line 705
    aput-object v5, v2, v16

    .line 707
    add-int/lit8 v5, v4, 0x1

    .line 709
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 712
    move-result-object v5

    .line 713
    aput-object v5, v2, p3

    .line 715
    goto :goto_7

    .line 716
    :cond_16
    iget-object v2, v3, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->newText:Ljava/lang/String;

    .line 718
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_17

    .line 724
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    add-int/lit8 v2, v4, 0x1

    .line 733
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 736
    move-result-object v5

    .line 737
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 740
    move-result v5

    .line 741
    if-ge v2, v5, :cond_17

    .line 743
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 746
    move-result-object v5

    .line 747
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 750
    move-result v5

    .line 751
    const/16 v7, 0x5d

    .line 753
    if-ne v5, v7, :cond_17

    .line 755
    new-array v5, v6, [Ljava/lang/String;

    .line 757
    aput-object v9, v5, v12

    .line 759
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 762
    move-result-object v2

    .line 763
    aput-object v2, v5, p3

    .line 765
    goto/16 :goto_6

    .line 767
    :cond_17
    new-array v2, v6, [Ljava/lang/String;

    .line 769
    :goto_7
    aget-object v5, v2, v11

    .line 771
    if-nez v5, :cond_1a

    .line 773
    aget-object v6, v2, v16

    .line 775
    if-eqz v6, :cond_18

    .line 777
    goto :goto_9

    .line 778
    :cond_18
    aget-object v5, v2, v12

    .line 780
    if-eqz v5, :cond_19

    .line 782
    :goto_8
    move-object v6, v5

    .line 783
    goto :goto_a

    .line 784
    :cond_19
    move/from16 v5, p4

    .line 786
    goto :goto_d

    .line 787
    :cond_1a
    :goto_9
    if-nez v5, :cond_1b

    .line 789
    move-object v5, v9

    .line 790
    :cond_1b
    aget-object v6, v2, v16

    .line 792
    if-nez v6, :cond_1c

    .line 794
    move-object v6, v9

    .line 795
    :cond_1c
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_1d

    .line 801
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_19

    .line 807
    :cond_1d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 809
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    iget-object v5, v3, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->newText:Ljava/lang/String;

    .line 817
    invoke-static {v7, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    move-result-object v5

    .line 821
    goto :goto_8

    .line 822
    :goto_a
    aget-object v2, v2, p3

    .line 824
    if-eqz v2, :cond_1e

    .line 826
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 829
    move-result v2

    .line 830
    :goto_b
    move v7, v2

    .line 831
    goto :goto_c

    .line 832
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 835
    move-result v2

    .line 836
    add-int/2addr v2, v4

    .line 837
    goto :goto_b

    .line 838
    :goto_c
    new-instance v2, Lcom/blacksquircle/ui/editorkit/internal/AutoIndentEditText$$ExternalSyntheticLambda0;

    .line 840
    move/from16 v5, p4

    .line 842
    invoke-direct/range {v2 .. v7}, Lcom/blacksquircle/ui/editorkit/internal/AutoIndentEditText$$ExternalSyntheticLambda0;-><init>(Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;IILjava/lang/String;I)V

    .line 845
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 848
    goto :goto_d

    .line 849
    :cond_1f
    move/from16 v5, p4

    .line 851
    const/16 v16, 0x1

    .line 853
    :goto_d
    iget v2, v3, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 855
    add-int/2addr v2, v5

    .line 856
    iput v2, v3, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 858
    iget-boolean v2, v3, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    .line 860
    if-nez v2, :cond_2d

    .line 862
    if-nez v1, :cond_20

    .line 864
    move-object v2, v8

    .line 865
    goto :goto_e

    .line 866
    :cond_20
    add-int v2, v4, v5

    .line 868
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 871
    move-result-object v2

    .line 872
    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    move-result-object v2

    .line 876
    iget v6, v3, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->textChangeStart:I

    .line 878
    iget v7, v3, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->textChangeEnd:I

    .line 880
    invoke-virtual {v3, v6, v2, v7}, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->replaceText(ILjava/lang/String;I)V

    .line 883
    iget-boolean v2, v3, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    .line 885
    if-nez v2, :cond_2d

    .line 887
    iget-object v2, v3, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 889
    if-eqz v2, :cond_2d

    .line 891
    const v6, 0x7fffffff

    .line 894
    if-ge v5, v6, :cond_2b

    .line 896
    if-nez v1, :cond_21

    .line 898
    move-object v1, v8

    .line 899
    goto :goto_f

    .line 900
    :cond_21
    add-int/2addr v5, v4

    .line 901
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 904
    move-result-object v1

    .line 905
    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    move-result-object v1

    .line 909
    iput-object v1, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 911
    iget-object v1, v3, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 913
    if-nez v1, :cond_22

    .line 915
    move-object v1, v8

    .line 916
    goto :goto_10

    .line 917
    :cond_22
    iget v1, v1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    move-result-object v1

    .line 923
    :goto_10
    if-nez v1, :cond_23

    .line 925
    goto/16 :goto_17

    .line 927
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 930
    move-result v1

    .line 931
    if-ne v4, v1, :cond_2c

    .line 933
    iget-object v1, v3, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 935
    if-nez v1, :cond_24

    .line 937
    move-object v1, v8

    .line 938
    goto :goto_12

    .line 939
    :cond_24
    iget-object v1, v1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 941
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 944
    move-result v1

    .line 945
    if-lez v1, :cond_25

    .line 947
    const/4 v1, 0x1

    .line 948
    goto :goto_11

    .line 949
    :cond_25
    const/4 v1, 0x0

    .line 950
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    move-result-object v1

    .line 954
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_28

    .line 963
    iget-object v1, v3, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 965
    if-nez v1, :cond_26

    .line 967
    move-object v1, v8

    .line 968
    goto :goto_14

    .line 969
    :cond_26
    iget-object v1, v1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 971
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 974
    move-result v1

    .line 975
    if-lez v1, :cond_27

    .line 977
    const/4 v10, 0x1

    .line 978
    goto :goto_13

    .line 979
    :cond_27
    const/4 v10, 0x0

    .line 980
    :goto_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    move-result-object v1

    .line 984
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_2c

    .line 993
    :cond_28
    iget-object v1, v3, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 995
    if-nez v1, :cond_29

    .line 997
    move-object v2, v8

    .line 998
    goto :goto_15

    .line 999
    :cond_29
    iget-object v2, v1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 1001
    :goto_15
    if-nez v1, :cond_2a

    .line 1003
    move-object v1, v8

    .line 1004
    goto :goto_16

    .line 1005
    :cond_2a
    iget-object v1, v1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 1007
    :goto_16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_2c

    .line 1013
    iget-object v1, v3, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 1015
    iget-object v2, v3, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    invoke-virtual {v1, v2}, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->push(Lcom/blacksquircle/ui/editorkit/model/TextChange;)V

    .line 1023
    iget-object v1, v3, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 1025
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->removeAll()V

    .line 1028
    goto :goto_17

    .line 1029
    :cond_2b
    iget-object v1, v3, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 1031
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->removeAll()V

    .line 1034
    iget-object v1, v3, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 1036
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->removeAll()V

    .line 1039
    :cond_2c
    :goto_17
    iput-object v8, v3, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 1041
    :cond_2d
    iput-object v9, v3, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->newText:Ljava/lang/String;

    .line 1043
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->onPopupChangePosition()V

    .line 1053
    :pswitch_0
    return-void

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
