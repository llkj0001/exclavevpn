.class public final Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;
.super Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public isNewContent:Z

.field public onChangeListener:Lcom/blacksquircle/ui/editorkit/listener/OnChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const-string p2, ""

    .line 9
    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->newText:Ljava/lang/String;

    .line 11
    const-class p2, Landroid/content/ClipboardManager;

    .line 13
    invoke-static {p1, p2}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/ClipboardManager;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->configure()V

    .line 25
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->colorize()V

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040047

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnChangeListener()Lcom/blacksquircle/ui/editorkit/listener/OnChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->onChangeListener:Lcom/blacksquircle/ui/editorkit/listener/OnChangeListener;

    .line 3
    return-object v0
.end method

.method public final getOnShortcutListener()Lcom/blacksquircle/ui/editorkit/listener/OnShortcutListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final setOnChangeListener(Lcom/blacksquircle/ui/editorkit/listener/OnChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->onChangeListener:Lcom/blacksquircle/ui/editorkit/listener/OnChangeListener;

    .line 3
    return-void
.end method

.method public final setOnShortcutListener(Lcom/blacksquircle/ui/editorkit/listener/OnShortcutListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextContent(Landroidx/core/text/PrecomputedTextCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->isNewContent:Z

    .line 7
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/internal/CodeSuggestsEditText;->setTextContent(Landroidx/core/text/PrecomputedTextCompat;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->isNewContent:Z

    .line 13
    return-void
.end method
