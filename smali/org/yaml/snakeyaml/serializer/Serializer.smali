.class public final Lorg/yaml/snakeyaml/serializer/Serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

.field private final anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Ljava/lang/Boolean;

.field private final dereferenceAliases:Z

.field private final emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

.field private final explicitEnd:Z

.field private final explicitRoot:Lorg/yaml/snakeyaml/nodes/Tag;

.field private final explicitStart:Z

.field private final mergeUtils:Lorg/yaml/snakeyaml/util/MergeUtils;

.field private final recursive:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

.field private final serializedNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final useTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private useVersion:Lorg/yaml/snakeyaml/DumperOptions$Version;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitable;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/nodes/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    if-eqz p2, :cond_2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 12
    iput-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 14
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->isExplicitStart()Z

    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitStart:Z

    .line 20
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->isExplicitEnd()Z

    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitEnd:Z

    .line 26
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->useVersion:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 38
    :cond_0
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getTags()Ljava/util/Map;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->useTags:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 58
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getAnchorGenerator()Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    .line 64
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->isDereferenceAliases()Z

    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->dereferenceAliases:Z

    .line 70
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 72
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 75
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->recursive:Ljava/util/Set;

    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    .line 84
    iput-object p4, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitRoot:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 86
    new-instance p1, Lorg/yaml/snakeyaml/serializer/Serializer$1;

    .line 88
    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/serializer/Serializer$1;-><init>(Lorg/yaml/snakeyaml/serializer/Serializer;)V

    .line 91
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->mergeUtils:Lorg/yaml/snakeyaml/util/MergeUtils;

    .line 93
    return-void

    .line 94
    :cond_1
    const-string p1, "DumperOptions must  be provided"

    .line 96
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_2
    const-string p1, "Resolver must  be provided"

    .line 103
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1

    .line 108
    :cond_3
    const-string p1, "Emitter must  be provided"

    .line 110
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 113
    const/4 p1, 0x0

    .line 114
    throw p1
.end method

.method private anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->anchor:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    check-cast p1, Lorg/yaml/snakeyaml/nodes/AnchorNode;

    .line 11
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/AnchorNode;->getRealNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    if-nez v0, :cond_5

    .line 33
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    .line 35
    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/serializer/AnchorGenerator;->nextAnchor(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getAnchor()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    .line 53
    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/serializer/AnchorGenerator;->nextAnchor(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/yaml/snakeyaml/serializer/Serializer$2;->$SwitchMap$org$yaml$snakeyaml$nodes$NodeId:[I

    .line 64
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v1

    .line 72
    aget v0, v0, v1

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq v0, v1, :cond_4

    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v0, v1, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 83
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 103
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 114
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    check-cast p1, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 120
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    .line 140
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    return-void
.end method

.method private serializeComments(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/yaml/snakeyaml/comments/CommentLine;

    .line 20
    new-instance v1, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 22
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getValue()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/yaml/snakeyaml/events/CommentEvent;-><init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 41
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 43
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method private serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->anchor:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    check-cast p1, Lorg/yaml/snakeyaml/nodes/AnchorNode;

    .line 11
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/AnchorNode;->getRealNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-boolean p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->dereferenceAliases:Z

    .line 17
    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->recursive:Ljava/util/Set;

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/serializer/SerializerException;

    .line 30
    const-string p2, "Cannot dereferenceAliases for recursive structures."

    .line 32
    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->recursive:Ljava/util/Set;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->dereferenceAliases:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p2, :cond_3

    .line 46
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 54
    move-object v2, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v0

    .line 57
    :goto_1
    iget-boolean p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->dereferenceAliases:Z

    .line 59
    if-nez p2, :cond_4

    .line 61
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    .line 63
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 69
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 71
    new-instance v1, Lorg/yaml/snakeyaml/events/AliasEvent;

    .line 73
    invoke-direct {v1, v2, v0, v0}, Lorg/yaml/snakeyaml/events/AliasEvent;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 76
    invoke-interface {p2, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_4
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    .line 83
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object p2, Lorg/yaml/snakeyaml/serializer/Serializer$2;->$SwitchMap$org$yaml$snakeyaml$nodes$NodeId:[I

    .line 88
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v1

    .line 96
    aget p2, p2, v1

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eq p2, v1, :cond_8

    .line 101
    const/4 v3, 0x3

    .line 102
    if-eq p2, v3, :cond_7

    .line 104
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getBlockComments()Ljava/util/List;

    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 111
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 114
    move-result-object p2

    .line 115
    sget-object v3, Lorg/yaml/snakeyaml/nodes/Tag;->COMMENT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 117
    if-eq p2, v3, :cond_a

    .line 119
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 121
    sget-object v3, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 123
    invoke-virtual {p2, v3, v0, v1}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p2}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    move-object p2, p1

    .line 136
    check-cast p2, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 138
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    iget-boolean v3, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->dereferenceAliases:Z

    .line 144
    if-eqz v3, :cond_5

    .line 146
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/MappingNode;->isMerged()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 152
    iget-object v1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->mergeUtils:Lorg/yaml/snakeyaml/util/MergeUtils;

    .line 154
    invoke-virtual {v1, p2}, Lorg/yaml/snakeyaml/util/MergeUtils;->flatten(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    :cond_5
    move-object v8, v1

    .line 159
    iget-object v9, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 161
    new-instance v1, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 163
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Tag;->getValue()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 175
    move-result-object v7

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-direct/range {v1 .. v7}, Lorg/yaml/snakeyaml/events/MappingStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 180
    invoke-interface {v9, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 183
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 199
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 206
    move-result-object v2

    .line 207
    invoke-direct {p0, v3, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 210
    invoke-direct {p0, v2, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 216
    new-instance v1, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    .line 218
    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/events/MappingEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 221
    invoke-interface {p2, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 224
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getInLineComments()Ljava/util/List;

    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 231
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getEndComments()Ljava/util/List;

    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 238
    goto/16 :goto_4

    .line 240
    :cond_7
    move-object p2, p1

    .line 241
    check-cast p2, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 243
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getBlockComments()Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 250
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 252
    sget-object v3, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 254
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0, v3, v4, v1}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 264
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-virtual {v1, v3, v4, v5}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 272
    move-result-object v1

    .line 273
    new-instance v4, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 275
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v0}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v1}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    invoke-direct {v4, v0, v1}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    .line 294
    new-instance v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 296
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Tag;->getValue()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 312
    move-result-object v8

    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-direct/range {v1 .. v8}, Lorg/yaml/snakeyaml/events/ScalarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 317
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 319
    invoke-interface {p2, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 322
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getInLineComments()Ljava/util/List;

    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 329
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getEndComments()Ljava/util/List;

    .line 332
    move-result-object p2

    .line 333
    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 336
    goto :goto_4

    .line 337
    :cond_8
    move-object p2, p1

    .line 338
    check-cast p2, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 340
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getBlockComments()Ljava/util/List;

    .line 343
    move-result-object v3

    .line 344
    invoke-direct {p0, v3}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 347
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 350
    move-result-object v3

    .line 351
    iget-object v4, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 353
    sget-object v5, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 355
    invoke-virtual {v4, v5, v0, v1}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v3, v1}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v4

    .line 363
    iget-object v8, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 365
    new-instance v1, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 367
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Tag;->getValue()Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 379
    move-result-object v7

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-direct/range {v1 .. v7}, Lorg/yaml/snakeyaml/events/SequenceStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 384
    invoke-interface {v8, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 387
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 390
    move-result-object p2

    .line 391
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object p2

    .line 395
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_9

    .line 401
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lorg/yaml/snakeyaml/nodes/Node;

    .line 407
    invoke-direct {p0, v1, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 410
    goto :goto_3

    .line 411
    :cond_9
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 413
    new-instance v1, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    .line 415
    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/events/SequenceEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 418
    invoke-interface {p2, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 421
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getInLineComments()Ljava/util/List;

    .line 424
    move-result-object p2

    .line 425
    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 428
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getEndComments()Ljava/util/List;

    .line 431
    move-result-object p2

    .line 432
    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 435
    :cond_a
    :goto_4
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->recursive:Ljava/util/Set;

    .line 437
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 440
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 15
    new-instance v2, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v3}, Lorg/yaml/snakeyaml/events/StreamEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 21
    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 24
    iput-object v1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    .line 26
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->recursive:Ljava/util/Set;

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/serializer/SerializerException;

    .line 44
    const-string v1, "serializer is not opened"

    .line 46
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public open()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 7
    new-instance v1, Lorg/yaml/snakeyaml/events/StreamStartEvent;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2}, Lorg/yaml/snakeyaml/events/StreamStartEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 13
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lorg/yaml/snakeyaml/serializer/SerializerException;

    .line 31
    const-string v1, "serializer is closed"

    .line 33
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/serializer/SerializerException;

    .line 39
    const-string v1, "serializer is already opened"

    .line 41
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public serialize(Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 13
    new-instance v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 15
    iget-boolean v4, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitStart:Z

    .line 17
    iget-object v5, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->useVersion:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 19
    iget-object v6, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->useTags:Ljava/util/Map;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 26
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 29
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 32
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitRoot:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 43
    iget-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 45
    new-instance v1, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    .line 47
    iget-boolean v2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitEnd:Z

    .line 49
    invoke-direct {v1, v0, v0, v2}, Lorg/yaml/snakeyaml/events/DocumentEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Z)V

    .line 52
    invoke-interface {p1, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 55
    iget-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 60
    iget-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 65
    iget-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->recursive:Ljava/util/Set;

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/serializer/SerializerException;

    .line 73
    const-string v0, "serializer is closed"

    .line 75
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Lorg/yaml/snakeyaml/serializer/SerializerException;

    .line 81
    const-string v0, "serializer is not opened"

    .line 83
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method
