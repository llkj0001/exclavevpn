.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/parser/Production;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParseBlockMappingValueCommentList"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

.field tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/CommentToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/CommentToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;->tokens:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;->tokens:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;->tokens:Ljava/util/List;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 20
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 31
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
