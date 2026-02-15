.class public abstract Lorg/yaml/snakeyaml/constructor/BaseConstructor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field protected static final NOT_INSTANTIATED_OBJECT:Ljava/lang/Object;


# instance fields
.field private allowDuplicateKeys:Z

.field protected composer:Lorg/yaml/snakeyaml/composer/Composer;

.field final constructedObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private enumCaseSensitive:Z

.field private explicitPropertyUtils:Z

.field protected loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

.field private final maps2fill:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/yaml/snakeyaml/util/Tuple<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/util/Tuple<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

.field private final recursiveObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field protected rootTag:Lorg/yaml/snakeyaml/nodes/Tag;

.field private final sets2fill:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/yaml/snakeyaml/util/Tuple<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final typeDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/TypeDescription;",
            ">;"
        }
    .end annotation
.end field

.field protected final typeTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private warnOnDuplicateKeys:Z

.field private wrappedToRootException:Z

.field protected final yamlClassConstructors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/yaml/snakeyaml/nodes/NodeId;",
            "Lorg/yaml/snakeyaml/constructor/Construct;",
            ">;"
        }
    .end annotation
.end field

.field protected final yamlConstructors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            "Lorg/yaml/snakeyaml/constructor/Construct;",
            ">;"
        }
    .end annotation
.end field

.field protected final yamlMultiConstructors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/constructor/Construct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->NOT_INSTANTIATED_OBJECT:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    const-class v1, Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    iput-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlMultiConstructors:Ljava/util/Map;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->allowDuplicateKeys:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->warnOnDuplicateKeys:Z

    .line 33
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->wrappedToRootException:Z

    .line 35
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->enumCaseSensitive:Z

    .line 37
    if-eqz p1, :cond_0

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 46
    new-instance v1, Ljava/util/HashSet;

    .line 48
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    iput-object v1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->recursiveObjects:Ljava/util/Set;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->maps2fill:Ljava/util/ArrayList;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->sets2fill:Ljava/util/ArrayList;

    .line 67
    new-instance v1, Ljava/util/HashMap;

    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    iput-object v1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeDefinitions:Ljava/util/Map;

    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    iput-object v2, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeTags:Ljava/util/Map;

    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->rootTag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 84
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->explicitPropertyUtils:Z

    .line 86
    new-instance v0, Lorg/yaml/snakeyaml/TypeDescription;

    .line 88
    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->OMAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 90
    const-class v3, Ljava/util/TreeMap;

    .line 92
    const-class v4, Ljava/util/SortedMap;

    .line 94
    invoke-direct {v0, v4, v2, v3}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V

    .line 97
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lorg/yaml/snakeyaml/TypeDescription;

    .line 102
    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->SET:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 104
    const-class v3, Ljava/util/TreeSet;

    .line 106
    const-class v4, Ljava/util/SortedSet;

    .line 108
    invoke-direct {v0, v4, v2, v3}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V

    .line 111
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 116
    return-void

    .line 117
    :cond_0
    const-string p1, "LoaderOptions must be provided."

    .line 119
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1
.end method

.method private fillRecursive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->maps2fill:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->maps2fill:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/yaml/snakeyaml/util/Tuple;

    .line 27
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/Tuple;->_2()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/yaml/snakeyaml/util/Tuple;

    .line 33
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/Tuple;->_1()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 39
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/util/Tuple;->_1()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/util/Tuple;->_2()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->maps2fill:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->sets2fill:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->sets2fill:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/yaml/snakeyaml/util/Tuple;

    .line 82
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/Tuple;->_1()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Set;

    .line 88
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/Tuple;->_2()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->sets2fill:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    :cond_3
    return-void
.end method


# virtual methods
.method public addTypeDescription(Lorg/yaml/snakeyaml/TypeDescription;)Lorg/yaml/snakeyaml/TypeDescription;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeTags:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getType()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/TypeDescription;->setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    .line 23
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeDefinitions:Ljava/util/Map;

    .line 25
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getType()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/yaml/snakeyaml/TypeDescription;

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "TypeDescription is required."

    .line 38
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public checkData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->composer:Lorg/yaml/snakeyaml/composer/Composer;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/composer/Composer;->checkNode()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public constructArray(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->createArray(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructArrayStep2(Lorg/yaml/snakeyaml/nodes/SequenceNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public constructArrayStep2(Lorg/yaml/snakeyaml/nodes/SequenceNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_b

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/yaml/snakeyaml/nodes/Node;

    .line 30
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    const-class v4, Ljava/lang/Object;

    .line 36
    if-ne v3, v4, :cond_0

    .line 38
    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    .line 41
    :cond_0
    invoke-virtual {p0, v2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_a

    .line 51
    if-eqz v3, :cond_9

    .line 53
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 66
    move-result v2

    .line 67
    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setByte(Ljava/lang/Object;IB)V

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_1
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 85
    move-result v2

    .line 86
    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setShort(Ljava/lang/Object;IS)V

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v2

    .line 105
    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setInt(Ljava/lang/Object;II)V

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v2

    .line 124
    invoke-static {p2, v1, v2, v3}, Ljava/lang/reflect/Array;->setLong(Ljava/lang/Object;IJ)V

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 141
    move-result v2

    .line 142
    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setFloat(Ljava/lang/Object;IF)V

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 154
    check-cast v3, Ljava/lang/Number;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 159
    move-result-wide v2

    .line 160
    invoke-static {p2, v1, v2, v3}, Ljava/lang/reflect/Array;->setDouble(Ljava/lang/Object;ID)V

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 172
    check-cast v3, Ljava/lang/Character;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setChar(Ljava/lang/Object;IC)V

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 190
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setBoolean(Ljava/lang/Object;IZ)V

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 202
    const-string p2, "unexpected primitive type"

    .line 204
    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    const-string v0, "Unable to construct element value for "

    .line 214
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1

    .line 228
    :cond_a
    invoke-static {p2, v1, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_b
    return-object p2
.end method

.method public final constructDocument(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->fillRecursive()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->recursiveObjects:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->wrappedToRootException:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    instance-of v0, p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 28
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 32
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0

    .line 36
    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->recursiveObjects:Ljava/util/Set;

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    throw p1
.end method

.method public constructMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newMap(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructMapping2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public constructMapping2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 21
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v10, v0

    .line 41
    new-instance v5, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 43
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 46
    move-result-object v7

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    const-string p2, "found unacceptable key "

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 68
    move-result-object v9

    .line 69
    const-string v6, "while constructing a mapping"

    .line 71
    invoke-direct/range {v5 .. v10}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    .line 74
    throw v5

    .line 75
    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 87
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/LoaderOptions;->getAllowRecursiveKeys()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {p0, p2, v4, v1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->postponeMapFilling(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 99
    const-string p2, "Recursive key for mapping is detected but it is not configured to be allowed."

    .line 101
    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_2
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method

.method public constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObjectNoCheck(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public constructObjectNoCheck(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->recursiveObjects:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->recursiveObjects:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getConstructor(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/constructor/Construct;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {p0, p1, v1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->finalizeConstruction(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 43
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->recursiveObjects:Ljava/util/Set;

    .line 48
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v0, p1, v1}, Lorg/yaml/snakeyaml/constructor/Construct;->construct2ndStep(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V

    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 63
    const-string v1, "found unconstructable recursive node"

    .line 65
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v2, v2, v1, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 73
    throw v0
.end method

.method public constructScalar(Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public constructSequence(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/SequenceNode;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newList(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSequenceStep2(Lorg/yaml/snakeyaml/nodes/SequenceNode;Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public constructSequenceStep2(Lorg/yaml/snakeyaml/nodes/SequenceNode;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/SequenceNode;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    .line 21
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public constructSet(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newSet(Lorg/yaml/snakeyaml/nodes/CollectionNode;)Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSet2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V

    return-object v0
.end method

.method public constructSet(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/SequenceNode;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newSet(Lorg/yaml/snakeyaml/nodes/CollectionNode;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSequenceStep2(Lorg/yaml/snakeyaml/nodes/SequenceNode;Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public constructSet2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 21
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v9, v0

    .line 37
    new-instance v4, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 39
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 42
    move-result-object v6

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "found unacceptable key "

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 64
    move-result-object v8

    .line 65
    const-string v5, "while constructing a Set"

    .line 67
    invoke-direct/range {v4 .. v9}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    .line 70
    throw v4

    .line 71
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {p0, p2, v3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->postponeSetFilling(Ljava/util/Set;Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public createArray(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createDefaultList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public createDefaultMap(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public createDefaultSet(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public finalizeConstruction(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeDefinitions:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeDefinitions:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/yaml/snakeyaml/TypeDescription;

    .line 21
    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/TypeDescription;->finalizeConstruction(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object p2
.end method

.method public getConstructor(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/constructor/Construct;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->useClassConstructor()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 32
    if-nez v0, :cond_3

    .line 34
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlMultiConstructors:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v1}, Lorg/yaml/snakeyaml/nodes/Tag;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlMultiConstructors:Ljava/util/Map;

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->composer:Lorg/yaml/snakeyaml/composer/Composer;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/composer/Composer;->checkNode()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->composer:Lorg/yaml/snakeyaml/composer/Composer;

    .line 11
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/composer/Composer;->getNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->rootTag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructDocument(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    const-string v1, "No document is available."

    .line 31
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public getLoadingConfig()Lorg/yaml/snakeyaml/LoaderOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 3
    return-object v0
.end method

.method public final getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 7
    invoke-direct {v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 14
    return-object v0
.end method

.method public getSingleData(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->composer:Lorg/yaml/snakeyaml/composer/Composer;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/composer/Composer;->getSingleNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->NULL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 11
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    const-class v1, Ljava/lang/Object;

    .line 23
    if-eq v1, p1, :cond_0

    .line 25
    new-instance v1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 27
    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/Class;)V

    .line 30
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->rootTag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructDocument(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 48
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->NULL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 56
    invoke-interface {p1, v0}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public isAllowDuplicateKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->allowDuplicateKeys:Z

    .line 3
    return v0
.end method

.method public isEnumCaseSensitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->enumCaseSensitive:Z

    .line 3
    return v0
.end method

.method public final isExplicitPropertyUtils()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->explicitPropertyUtils:Z

    .line 3
    return v0
.end method

.method public isWarnOnDuplicateKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->warnOnDuplicateKeys:Z

    .line 3
    return v0
.end method

.method public isWrappedToRootException()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->wrappedToRootException:Z

    .line 3
    return v0
.end method

.method public final newInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeDefinitions:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeDefinitions:Ljava/util/Map;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/yaml/snakeyaml/TypeDescription;

    .line 21
    invoke-virtual {v1, p2}, Lorg/yaml/snakeyaml/TypeDescription;->newInstance(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    return-object p2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object p1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->NOT_INSTANTIATED_OBJECT:Ljava/lang/Object;

    .line 64
    return-object p1

    .line 65
    :goto_0
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 67
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw p2
.end method

.method public newInstance(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 1

    .line 72
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newList(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/SequenceNode;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/List;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->NOT_INSTANTIATED_OBJECT:Ljava/lang/Object;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->createDefaultList(I)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public newMap(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->NOT_INSTANTIATED_OBJECT:Ljava/lang/Object;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->createDefaultMap(I)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public newSet(Lorg/yaml/snakeyaml/nodes/CollectionNode;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/CollectionNode<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Set;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->NOT_INSTANTIATED_OBJECT:Ljava/lang/Object;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->getValue()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->createDefaultSet(I)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public postponeMapFilling(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->maps2fill:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lorg/yaml/snakeyaml/util/Tuple;

    .line 5
    new-instance v2, Lorg/yaml/snakeyaml/util/Tuple;

    .line 7
    invoke-direct {v2, p2, p3}, Lorg/yaml/snakeyaml/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {v1, p1, v2}, Lorg/yaml/snakeyaml/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public postponeSetFilling(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->sets2fill:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lorg/yaml/snakeyaml/util/Tuple;

    .line 5
    invoke-direct {v1, p1, p2}, Lorg/yaml/snakeyaml/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public setAllowDuplicateKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->allowDuplicateKeys:Z

    .line 3
    return-void
.end method

.method public setComposer(Lorg/yaml/snakeyaml/composer/Composer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->composer:Lorg/yaml/snakeyaml/composer/Composer;

    .line 3
    return-void
.end method

.method public setEnumCaseSensitive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->enumCaseSensitive:Z

    .line 3
    return-void
.end method

.method public setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->explicitPropertyUtils:Z

    .line 6
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeDefinitions:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/yaml/snakeyaml/TypeDescription;

    .line 28
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/TypeDescription;->setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setWarnOnDuplicateKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->warnOnDuplicateKeys:Z

    .line 3
    return-void
.end method

.method public setWrappedToRootException(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->wrappedToRootException:Z

    .line 3
    return-void
.end method
