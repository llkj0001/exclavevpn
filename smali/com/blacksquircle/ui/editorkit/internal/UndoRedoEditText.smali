.class public abstract Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;
.super Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public isDoingUndoRedo:Z

.field public redoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

.field public textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

.field public undoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;


# virtual methods
.method public final getOnUndoRedoChangedListener()Lcom/blacksquircle/ui/editorkit/listener/OnUndoRedoChangedListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getRedoStack()Lcom/blacksquircle/ui/editorkit/utils/UndoStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 3
    return-object v0
.end method

.method public final getUndoStack()Lcom/blacksquircle/ui/editorkit/utils/UndoStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 3
    return-object v0
.end method

.method public final setDoingUndoRedo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    .line 3
    return-void
.end method

.method public final setOnUndoRedoChangedListener(Lcom/blacksquircle/ui/editorkit/listener/OnUndoRedoChangedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRedoStack(Lcom/blacksquircle/ui/editorkit/utils/UndoStack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 6
    return-void
.end method

.method public setTextContent(Landroidx/core/text/PrecomputedTextCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->setTextContent(Landroidx/core/text/PrecomputedTextCompat;)V

    .line 7
    return-void
.end method

.method public final setUndoStack(Lcom/blacksquircle/ui/editorkit/utils/UndoStack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/utils/UndoStack;

    .line 6
    return-void
.end method
