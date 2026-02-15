.class public final synthetic Lcom/blacksquircle/ui/editorkit/internal/AutoIndentEditText$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/AutoIndentEditText$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;

    .line 6
    iput p2, p0, Lcom/blacksquircle/ui/editorkit/internal/AutoIndentEditText$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    iput p3, p0, Lcom/blacksquircle/ui/editorkit/internal/AutoIndentEditText$$ExternalSyntheticLambda0;->f$2:I

    .line 10
    iput-object p4, p0, Lcom/blacksquircle/ui/editorkit/internal/AutoIndentEditText$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/blacksquircle/ui/editorkit/internal/AutoIndentEditText$$ExternalSyntheticLambda0;->f$4:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/internal/AutoIndentEditText$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;

    .line 4
    iput-boolean v0, v1, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->isAutoIndenting:Z

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lcom/blacksquircle/ui/editorkit/internal/AutoIndentEditText$$ExternalSyntheticLambda0;->f$1:I

    .line 12
    iget v3, p0, Lcom/blacksquircle/ui/editorkit/internal/AutoIndentEditText$$ExternalSyntheticLambda0;->f$2:I

    .line 14
    add-int/2addr v3, v2

    .line 15
    iget-object v4, p0, Lcom/blacksquircle/ui/editorkit/internal/AutoIndentEditText$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 20
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->getUndoStack()Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->pop()Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 27
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->getUndoStack()Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->pop()Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, ""

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    iput-object v4, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->getUndoStack()Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->push(Lcom/blacksquircle/ui/editorkit/model/TextChange;)V

    .line 52
    :cond_0
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/internal/AutoIndentEditText$$ExternalSyntheticLambda0;->f$4:I

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 57
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->getOnUndoRedoChangedListener()Lcom/blacksquircle/ui/editorkit/listener/OnUndoRedoChangedListener;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->isAutoIndenting:Z

    .line 63
    return-void
.end method
