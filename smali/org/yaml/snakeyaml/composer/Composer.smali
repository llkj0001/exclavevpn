.class public Lorg/yaml/snakeyaml/composer/Composer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field private final inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field private final loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

.field private final mergeUtils:Lorg/yaml/snakeyaml/util/MergeUtils;

.field private nestingDepth:I

.field private final nestingDepthLimit:I

.field private nonScalarAliasesCount:I

.field protected final parser:Lorg/yaml/snakeyaml/parser/Parser;

.field private final recursiveNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Lorg/yaml/snakeyaml/resolver/Resolver;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->nonScalarAliasesCount:I

    .line 7
    iput v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepth:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    if-eqz p3, :cond_0

    .line 16
    iput-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 18
    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 27
    new-instance p2, Ljava/util/HashSet;

    .line 29
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 32
    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    .line 34
    iput-object p3, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 36
    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Lorg/yaml/snakeyaml/comments/CommentType;

    .line 41
    sget-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 43
    aput-object v2, v1, v0

    .line 45
    sget-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v2, v1, v3

    .line 50
    invoke-direct {p2, p1, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Lorg/yaml/snakeyaml/parser/Parser;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    .line 53
    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 55
    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 57
    new-array v1, v3, [Lorg/yaml/snakeyaml/comments/CommentType;

    .line 59
    sget-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 61
    aput-object v2, v1, v0

    .line 63
    invoke-direct {p2, p1, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Lorg/yaml/snakeyaml/parser/Parser;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    .line 66
    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 68
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/LoaderOptions;->getNestingDepthLimit()I

    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepthLimit:I

    .line 74
    new-instance p1, Lorg/yaml/snakeyaml/composer/Composer$1;

    .line 76
    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/composer/Composer$1;-><init>(Lorg/yaml/snakeyaml/composer/Composer;)V

    .line 79
    iput-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->mergeUtils:Lorg/yaml/snakeyaml/util/MergeUtils;

    .line 81
    return-void

    .line 82
    :cond_0
    const-string p1, "LoaderOptions must be provided"

    .line 84
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_1
    const-string p1, "Resolver must be provided"

    .line 90
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_2
    const-string p1, "Parser must be provided"

    .line 96
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 99
    throw v1
.end method

.method private composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 15
    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->Alias:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 17
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 23
    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/yaml/snakeyaml/events/AliasEvent;

    .line 31
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 43
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    .line 51
    instance-of v1, v0, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_2

    .line 56
    iget v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->nonScalarAliasesCount:I

    .line 58
    add-int/2addr v1, v2

    .line 59
    iput v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->nonScalarAliasesCount:I

    .line 61
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 63
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/LoaderOptions;->getMaxAliasesForCollections()I

    .line 66
    move-result v3

    .line 67
    if-gt v1, v3, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 72
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 74
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/LoaderOptions;->getMaxAliasesForCollections()I

    .line 77
    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "Number of aliases for non-scalar nodes exceeds the specified max="

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/nodes/Node;->setTwoStepsConstruction(Z)V

    .line 107
    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 109
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 112
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 114
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p1, Lorg/yaml/snakeyaml/composer/ComposerException;

    .line 124
    const-string v2, "found undefined alias "

    .line 126
    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v1, v0}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 137
    throw p1

    .line 138
    :cond_5
    invoke-interface {v1}, Lorg/yaml/snakeyaml/parser/Parser;->peekEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    .line 144
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0}, Lorg/yaml/snakeyaml/composer/Composer;->increaseNestingDepth()V

    .line 151
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 153
    sget-object v2, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 155
    invoke-interface {v1, v2}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 161
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 163
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v0, v1}, Lorg/yaml/snakeyaml/composer/Composer;->composeScalarNode(Ljava/lang/String;Ljava/util/List;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 174
    sget-object v2, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceStart:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 176
    invoke-interface {v1, v2}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 182
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/composer/Composer;->composeSequenceNode(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/composer/Composer;->composeMappingNode(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 190
    move-result-object v0

    .line 191
    :goto_1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/composer/Composer;->decreaseNestingDepth()V

    .line 194
    :goto_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    .line 196
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    return-object v0
.end method

.method private decreaseNestingDepth()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepth:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepth:I

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 12
    const-string v1, "Nesting Depth cannot be negative"

    .line 14
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private increaseNestingDepth()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepth:I

    .line 3
    iget v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepthLimit:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepth:I

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 14
    iget v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepthLimit:I

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "Nesting Depth exceeded max "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method


# virtual methods
.method public asMappingNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/MappingNode;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getAnchor()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/yaml/snakeyaml/nodes/Node;

    .line 20
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 29
    invoke-interface {p1}, Lorg/yaml/snakeyaml/parser/Parser;->peekEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lorg/yaml/snakeyaml/composer/ComposerException;

    .line 35
    const-string v1, "Expected mapping node or an anchor referencing mapping"

    .line 37
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, p1}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 44
    throw v0
.end method

.method public checkNode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamStart:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 5
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 13
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 18
    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 20
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    return v0
.end method

.method public composeKeyNode(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/composer/Composer;->composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public composeMappingChildren(Ljava/util/List;Lorg/yaml/snakeyaml/nodes/MappingNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/NodeTuple;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/yaml/snakeyaml/composer/Composer;->composeKeyNode(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 11
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setMerged(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lorg/yaml/snakeyaml/composer/Composer;->composeValueNode(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 27
    invoke-direct {v1, v0, p2}, Lorg/yaml/snakeyaml/nodes/NodeTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public composeMappingNode(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 3
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getTag()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 16
    const-string v3, "!"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v3, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 27
    invoke-direct {v3, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Tag;->isCustomGlobal()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    iget-object v4, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 38
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/LoaderOptions;->getTagInspector()Lorg/yaml/snakeyaml/inspector/TagInspector;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v3}, Lorg/yaml/snakeyaml/inspector/TagInspector;->isGlobalTagAllowed(Lorg/yaml/snakeyaml/nodes/Tag;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/composer/ComposerException;

    .line 51
    const-string v2, "Global tag is not allowed: "

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v1, v0}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 66
    :goto_1
    move-object v5, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 70
    sget-object v3, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getImplicit()Z

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v3, v4, v5}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 80
    move-result-object v3

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_1

    .line 84
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v4, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 91
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 99
    move-result-object v10

    .line 100
    invoke-direct/range {v4 .. v10}, Lorg/yaml/snakeyaml/nodes/MappingNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 103
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 111
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v4, v1}, Lorg/yaml/snakeyaml/nodes/Node;->setBlockComments(Ljava/util/List;)V

    .line 118
    :cond_4
    if-eqz p1, :cond_5

    .line 120
    invoke-virtual {v4, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setAnchor(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 125
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_5
    :goto_4
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 130
    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->MappingEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 132
    invoke-interface {p1, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 138
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 140
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 143
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 145
    invoke-interface {p1, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {p0, v7, v4}, Lorg/yaml/snakeyaml/composer/Composer;->composeMappingChildren(Ljava/util/List;Lorg/yaml/snakeyaml/nodes/MappingNode;)V

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 162
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 164
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v4, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    .line 175
    :cond_8
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 177
    invoke-interface {p1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v4, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setEndMark(Lorg/yaml/snakeyaml/error/Mark;)V

    .line 188
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 190
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 193
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 195
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_9

    .line 201
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 203
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v4, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    .line 210
    :cond_9
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 212
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/LoaderOptions;->isMergeOnCompose()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_a

    .line 218
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/MappingNode;->isMerged()Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 224
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->mergeUtils:Lorg/yaml/snakeyaml/util/MergeUtils;

    .line 226
    invoke-virtual {p1, v4}, Lorg/yaml/snakeyaml/util/MergeUtils;->flatten(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/List;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v4, p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setValue(Ljava/util/List;)V

    .line 233
    invoke-virtual {v4, v2}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setMerged(Z)V

    .line 236
    :cond_a
    return-object v4
.end method

.method public composeScalarNode(Ljava/lang/String;Ljava/util/List;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)",
            "Lorg/yaml/snakeyaml/nodes/Node;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 3
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getTag()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    const-string v2, "!"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 26
    invoke-direct {v2, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Tag;->isCustomGlobal()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 37
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/LoaderOptions;->getTagInspector()Lorg/yaml/snakeyaml/inspector/TagInspector;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Lorg/yaml/snakeyaml/inspector/TagInspector;->isGlobalTagAllowed(Lorg/yaml/snakeyaml/nodes/Tag;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/composer/ComposerException;

    .line 50
    const-string p2, "Global tag is not allowed: "

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, p2, v0}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    move-object v4, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 70
    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 72
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1, v2, v3, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_1

    .line 91
    :goto_3
    new-instance v3, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 93
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 108
    move-result-object v9

    .line 109
    invoke-direct/range {v3 .. v9}, Lorg/yaml/snakeyaml/nodes/ScalarNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 112
    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {v3, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setAnchor(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 119
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_4
    invoke-virtual {v3, p2}, Lorg/yaml/snakeyaml/nodes/Node;->setBlockComments(Ljava/util/List;)V

    .line 125
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 127
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    .line 138
    return-object v3
.end method

.method public composeSequenceNode(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 3
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getTag()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    const-string v2, "!"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 26
    invoke-direct {v2, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Tag;->isCustomGlobal()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 37
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/LoaderOptions;->getTagInspector()Lorg/yaml/snakeyaml/inspector/TagInspector;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Lorg/yaml/snakeyaml/inspector/TagInspector;->isGlobalTagAllowed(Lorg/yaml/snakeyaml/nodes/Tag;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/composer/ComposerException;

    .line 50
    const-string v2, "Global tag is not allowed: "

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v1, v0}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    move-object v4, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 70
    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getImplicit()Z

    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v2, v3, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_1

    .line 84
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v3, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 91
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 99
    move-result-object v9

    .line 100
    invoke-direct/range {v3 .. v9}, Lorg/yaml/snakeyaml/nodes/SequenceNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 103
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 111
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Lorg/yaml/snakeyaml/nodes/Node;->setBlockComments(Ljava/util/List;)V

    .line 118
    :cond_4
    if-eqz p1, :cond_5

    .line 120
    invoke-virtual {v3, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setAnchor(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 125
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_5
    :goto_4
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 130
    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 132
    invoke-interface {p1, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 138
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 140
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 143
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 145
    invoke-interface {p1, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-direct {p0, v3}, Lorg/yaml/snakeyaml/composer/Composer;->composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 166
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 168
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v3, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    .line 179
    :cond_8
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 181
    invoke-interface {p1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v3, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setEndMark(Lorg/yaml/snakeyaml/error/Mark;)V

    .line 192
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 194
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 197
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 199
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 205
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 207
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v3, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    .line 214
    :cond_9
    return-object v3
.end method

.method public composeValueNode(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/composer/Composer;->composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getNode()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 6
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 8
    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 10
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 18
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/yaml/snakeyaml/comments/CommentLine;

    .line 29
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentLine;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 32
    move-result-object v6

    .line 33
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    new-instance v2, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 37
    sget-object v3, Lorg/yaml/snakeyaml/nodes/Tag;->COMMENT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v2 .. v8}, Lorg/yaml/snakeyaml/nodes/MappingNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 46
    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/nodes/Node;->setBlockComments(Ljava/util/List;)V

    .line 49
    return-object v2

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 52
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/composer/Composer;->composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 62
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 65
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 67
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 73
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 75
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/nodes/Node;->setEndComments(Ljava/util/List;)V

    .line 82
    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 84
    invoke-interface {v1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 87
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 92
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 97
    return-object v0
.end method

.method public getSingleNode()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 3
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 6
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 8
    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 10
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/composer/Composer;->getNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 25
    invoke-interface {v3, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-interface {v3}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 42
    move-result-object v2

    .line 43
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/composer/ComposerException;

    .line 45
    const-string v3, "but found another document"

    .line 47
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 50
    move-result-object v1

    .line 51
    const-string v4, "expected a single document in the stream"

    .line 53
    invoke-direct {v0, v4, v2, v3, v1}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-interface {v3}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 60
    return-object v0
.end method
