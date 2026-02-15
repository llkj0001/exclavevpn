.class Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Lorg/yaml/snakeyaml/parser/Parser;[Lorg/yaml/snakeyaml/comments/CommentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractQueue<",
        "Lorg/yaml/snakeyaml/events/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field final synthetic val$parser:Lorg/yaml/snakeyaml/parser/Parser;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/comments/CommentEventsCollector;Lorg/yaml/snakeyaml/parser/Parser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->this$0:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 3
    iput-object p2, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->val$parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/yaml/snakeyaml/events/Event;

    .line 3
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->offer(Lorg/yaml/snakeyaml/events/Event;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public offer(Lorg/yaml/snakeyaml/events/Event;)Z
    .locals 0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->peek()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method

.method public peek()Lorg/yaml/snakeyaml/events/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->val$parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 3
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->peekEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->poll()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method

.method public poll()Lorg/yaml/snakeyaml/events/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->val$parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 3
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
