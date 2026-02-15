.class public Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;
.super Lorg/yaml/snakeyaml/constructor/Constructor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;
    }
.end annotation


# static fields
.field private static final FIRST_PATTERN:Ljava/util/regex/Pattern;

.field private static final GUESS_COMPACT:Ljava/util/regex/Pattern;

.field private static final PROPERTY_NAME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private compactConstruct:Lorg/yaml/snakeyaml/constructor/Construct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\p{Alpha}.*\\s*\\((?:,?\\s*(?:(?:\\w*)|(?:\\p{Alpha}\\w*\\s*=.+))\\s*)+\\)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->GUESS_COMPACT:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(\\p{Alpha}.*)(\\s*)\\((.*?)\\)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->FIRST_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "\\s*(\\p{Alpha}\\w*)\\s*=(.+)"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->PROPERTY_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/LoaderOptions;

    .line 3
    invoke-direct {v0}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSequence(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructScalar(Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCompactConstruct()Lorg/yaml/snakeyaml/constructor/Construct;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->compactConstruct:Lorg/yaml/snakeyaml/constructor/Construct;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->createCompactConstruct()Lorg/yaml/snakeyaml/constructor/Construct;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->compactConstruct:Lorg/yaml/snakeyaml/constructor/Construct;

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->compactConstruct:Lorg/yaml/snakeyaml/constructor/Construct;

    .line 13
    return-object v0
.end method


# virtual methods
.method public applySequence(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->getSequencePropertyName(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/introspector/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 28
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p2
.end method

.method public constructCompactFormat(Lorg/yaml/snakeyaml/nodes/ScalarNode;Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->createInstance(Lorg/yaml/snakeyaml/nodes/ScalarNode;Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;->getProperties()Ljava/util/Map;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->setProperties(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 21
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p2
.end method

.method public createCompactConstruct()Lorg/yaml/snakeyaml/constructor/Construct;
    .locals 1

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;-><init>(Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;)V

    .line 6
    return-object v0
.end method

.method public createInstance(Lorg/yaml/snakeyaml/nodes/ScalarNode;Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;->getPrefix()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;->getArguments()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [Ljava/lang/Class;

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    const-class v3, Ljava/lang/String;

    .line 24
    aput-object v3, v1, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;->getArguments()Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getCompactData(Ljava/lang/String;)Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;
    .locals 7

    .line 1
    const-string v0, ")"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/16 v0, 0x28

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    sget-object v0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->FIRST_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;

    .line 48
    invoke-direct {v3, v2}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v2, "\\s*,\\s*"

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    array-length v4, p1

    .line 66
    if-ge v2, v4, :cond_5

    .line 68
    aget-object v4, p1, v2

    .line 70
    const/16 v5, 0x3d

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 75
    move-result v5

    .line 76
    if-gez v5, :cond_3

    .line 78
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;->getArguments()Ljava/util/List;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v5, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->PROPERTY_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 88
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 98
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;->getProperties()Ljava/util/Map;

    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-object v1

    .line 122
    :cond_5
    :goto_2
    return-object v3

    .line 123
    :cond_6
    return-object v1
.end method

.method public getConstructor(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/constructor/Construct;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 8
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 26
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 36
    sget-object v1, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->GUESS_COMPACT:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-direct {p0}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->getCompactConstruct()Lorg/yaml/snakeyaml/constructor/Construct;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 64
    sget-object v1, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->GUESS_COMPACT:Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-direct {p0}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->getCompactConstruct()Lorg/yaml/snakeyaml/constructor/Construct;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    invoke-super {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getConstructor(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/constructor/Construct;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public getSequencePropertyName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperties(Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/yaml/snakeyaml/introspector/Property;

    .line 25
    const-class v3, Ljava/util/List;

    .line 27
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-gt v1, v2, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/yaml/snakeyaml/introspector/Property;

    .line 64
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "Many list properties found in "

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, "; Please override getSequencePropertyName() to specify which property to use."

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_3
    const-string v0, "No list property found in "

    .line 96
    invoke-static {p1, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public setProperties(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4, v2}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, p1, v1}, Lorg/yaml/snakeyaml/introspector/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 51
    const-string v1, "Cannot set property=\'"

    .line 53
    const-string v3, "\' with value=\'"

    .line 55
    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "\' ("

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p2, ") in "

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    const-string p1, "Data for Compact Object Notation cannot be null."

    .line 101
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 104
    return-void
.end method
