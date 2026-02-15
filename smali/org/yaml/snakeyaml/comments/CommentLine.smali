.class public Lorg/yaml/snakeyaml/comments/CommentLine;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final commentType:Lorg/yaml/snakeyaml/comments/CommentType;

.field private final endMark:Lorg/yaml/snakeyaml/error/Mark;

.field private final startMark:Lorg/yaml/snakeyaml/error/Mark;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/comments/CommentType;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 23
    iput-object p2, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 24
    iput-object p3, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->value:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->commentType:Lorg/yaml/snakeyaml/comments/CommentType;

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/events/CommentEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CommentEvent;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CommentEvent;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/yaml/snakeyaml/comments/CommentLine;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/comments/CommentType;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->commentType:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 3
    return-object v0
.end method

.method public getEndMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 3
    return-object v0
.end method

.method public getStartMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " (type="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", value="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getValue()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ")>"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
