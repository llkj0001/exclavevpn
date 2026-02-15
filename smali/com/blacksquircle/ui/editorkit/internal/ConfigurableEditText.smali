.class public abstract Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public editorConfig:Lcom/blacksquircle/ui/editorkit/model/EditorConfig;


# virtual methods
.method public abstract configure()V
.end method

.method public final getEditorConfig()Lcom/blacksquircle/ui/editorkit/model/EditorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->editorConfig:Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 3
    return-object v0
.end method

.method public final setEditorConfig(Lcom/blacksquircle/ui/editorkit/model/EditorConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->editorConfig:Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 6
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/ConfigurableEditText;->configure()V

    .line 9
    return-void
.end method
