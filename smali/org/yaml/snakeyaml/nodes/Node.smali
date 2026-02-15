.class public abstract Lorg/yaml/snakeyaml/nodes/Node;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private anchor:Ljava/lang/String;

.field private blockComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation
.end field

.field private endComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation
.end field

.field protected endMark:Lorg/yaml/snakeyaml/error/Mark;

.field private inLineComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation
.end field

.field protected resolved:Z

.field private final startMark:Lorg/yaml/snakeyaml/error/Mark;

.field private tag:Lorg/yaml/snakeyaml/nodes/Tag;

.field private twoStepsConstruction:Z

.field private type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected useClassConstructor:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 7
    iput-object p2, p0, Lorg/yaml/snakeyaml/nodes/Node;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 9
    iput-object p3, p0, Lorg/yaml/snakeyaml/nodes/Node;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 11
    const-class p1, Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->type:Ljava/lang/Class;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->twoStepsConstruction:Z

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->resolved:Z

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->useClassConstructor:Ljava/lang/Boolean;

    .line 24
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->inLineComments:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->blockComments:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->endComments:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->anchor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBlockComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->blockComments:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getEndComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->endComments:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getEndMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 3
    return-object v0
.end method

.method public getInLineComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->inLineComments:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public abstract getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;
.end method

.method public getStartMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 3
    return-object v0
.end method

.method public getTag()Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->type:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isTwoStepsConstruction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->twoStepsConstruction:Z

    .line 3
    return v0
.end method

.method public setAnchor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->anchor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBlockComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->blockComments:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setEndComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->endComments:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setInLineComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->inLineComments:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "tag in a Node is required."

    .line 8
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public setTwoStepsConstruction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->twoStepsConstruction:Z

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->type:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->type:Ljava/lang/Class;

    .line 11
    :cond_0
    return-void
.end method

.method public setUseClassConstructor(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->useClassConstructor:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public useClassConstructor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->useClassConstructor:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 7
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Tag;->isSecondary()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->resolved:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-class v0, Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lorg/yaml/snakeyaml/nodes/Node;->type:Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 29
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->NULL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 31
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 41
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/nodes/Tag;->isCompatible(Ljava/lang/Class;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    return v0
.end method
