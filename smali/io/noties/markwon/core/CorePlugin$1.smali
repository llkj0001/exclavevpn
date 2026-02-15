.class public final Lio/noties/markwon/core/CorePlugin$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# instance fields
.field public final synthetic this$0:Lio/noties/markwon/core/CorePlugin;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/CorePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/noties/markwon/core/CorePlugin$1;->this$0:Lio/noties/markwon/core/CorePlugin;

    .line 6
    return-void
.end method


# virtual methods
.method public final visit(Lorg/commonmark/parser/Parser;Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    check-cast p2, Lorg/commonmark/node/Text;

    .line 3
    iget-object p2, p2, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 7
    check-cast v0, Lio/noties/markwon/SpannableBuilder;

    .line 9
    iget-object v0, v0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lio/noties/markwon/core/CorePlugin$1;->this$0:Lio/noties/markwon/core/CorePlugin;

    .line 16
    iget-object v0, v0, Lio/noties/markwon/core/CorePlugin;->onTextAddedListeners:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->length()I

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
